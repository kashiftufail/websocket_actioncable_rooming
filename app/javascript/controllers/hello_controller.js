import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  connect() {
    alert('hi')
    this.element.textContent = "Hello World!"
  }
}
