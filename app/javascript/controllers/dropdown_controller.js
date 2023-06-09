import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="dropdown"
export default class extends Controller {
  static targets = ["dropdownContent"]
  connect() {
    alert('hi')
    console.log("hello");
    // this.dropdownContentTarget.hidden = true
  }
}
