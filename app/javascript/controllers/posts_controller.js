import { Controller } from "@hotwired/stimulus";
import { useDebounce } from "stimulus-use";

// Connects to data-controller="posts"
export default class extends Controller {
  static debounces = ["search"];

  connect() {
    useDebounce(this);
  }

  search(event) {
    console.log(event.target.value);
    this.element.requestSubmit();
  }
}
