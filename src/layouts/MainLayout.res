module Navigation = Navbar.Navigation

@react.component
let make = (~children) => {
  let minWidth = ReactDOM.Style.make(~minWidth="20rem", ())
  <div style=minWidth className="flex lg:justify-center">
    <div className="w-full text-gray-900 font-base">
      <Navigation />
      <main className="mt-4 mx-4"> children </main>
    </div>
  </div>
}
