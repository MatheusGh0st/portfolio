module Link = Next.Link

module Navigation = {
  @react.component
  let make = () =>
    <nav
      className="h-24 flex justify-between items-center text-sm text-white rounded shadow-white ml-20 mr-20">
      <Link href="/">
        <img className="w-16 h-16" src="static/Lambda-Calculus-No-Bg.gif" alt="Lambda-Engine" />
      </Link>
      <div className="flex flex-row gap-6 justify-between items-center">
        <Link href="/blog"> {React.string("Blog")} </Link>
        <Link href="/portifolio"> {React.string("Portifolio")} </Link>
        <Link href="/about"> {React.string("About")} </Link>
      </div>
    </nav>
}
