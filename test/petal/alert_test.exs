defmodule PetalComponents.AlertTest do
  use ComponentCase
  import PetalComponents.Alert

  test "it renders colors and icon correctly" do
    assigns = %{}
    html = rendered_to_string(
      ~H"""
      <.alert state="info" label="Info alert" />
      """
    )
    assert html =~ "Info alert"
    assert html =~ "<svg"
    assert html =~ "text-blue"

    html = rendered_to_string(
      ~H"""
      <.alert state="warning" label="Label" />
      """
    )
    assert html =~ "text-yellow"

    html = rendered_to_string(
      ~H"""
      <.alert state="danger" label="Label" />
      """
    )
    assert html =~ "text-red"

    html = rendered_to_string(
      ~H"""
      <.alert state="success" label="Label" />
      """
    )
    assert html =~ "text-green"
  end

  test "default state is info" do
    assigns = %{}
    html = rendered_to_string(
      ~H"""
      <.alert label="Label" />
      """
    )
    assert html =~ "text-blue"
  end

  test "when there is no label it doesn't render anything" do
    assigns = %{}
    html = rendered_to_string(
      ~H"""
      <.alert label="" />
      """
    )

    assert html == ""
  end

  test "can supply a heading" do
    assigns = %{}
    html = rendered_to_string(
      ~H"""
      <.alert label="x" heading="Success!" />
      """
    )

    assert html =~ "Success!"
  end
end
