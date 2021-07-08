import { TestBed } from "@angular/core/testing";
import { TestLibModule } from "./test-lib.module";

describe('TestLibModule', () => {

  beforeEach(() => {
    TestBed.configureTestingModule({ imports: [TestLibModule] });
  });

  it('should create module', () => {
    expect(TestBed.inject(TestLibModule)).toBeDefined();
  })
})
