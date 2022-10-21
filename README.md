<<<<<<< HEAD
# elixir-beers
My first elixir project to learn the language and package structure.
=======
# elixer_cars

This project was created to learn Elixir basics, as well as common use cases from other languages I use on a daily basis.
I'll be recording my experiments and what I've learned while treking through Elixir (and pheonix).

## Experiments

* [x] Leverage hex package manager for 3rd party packages. 
* [ ] Read from and write to a file from a local directory.
* [ ] Create a basic DTO (data transfer object) w/ an Ecto mapping.
* [ ] Expose REST endpoints using the Pheonix framework for our experimental api.
* [ ] Levarage liveview and web sockets to stream data in real time.
* [ ] Create a service description for the REST api using the HATEOAS model.
* [ ] Handle multiple HTTP verbs (create CRUD operations).
* [ ] Dockerize the application (include orchestration of pg instance).
* [ ] Create custom plugs/middleware using Pheonix framework.
* [ ] Create unit test for endpoints and core functionality leveraging Pheonix framework.
* [ ] Exercise multi-processing with supervisors and workers.

## What I've Learned

* Elixir is a relatively new language, however it's built on a mature and proven environment (BEAM VM) and has been proven to be a powerful tool for high throughput, low latency applications.
* Pheonix is the defacto framework of choice for building api's and web applications on top of Elixir (synonymous to Laravel, Django, Rails, etc).
* Fault tolerance is a first class concept in the BEAM vm! RE: https://livebook.manning.com/book/elixir-in-action/chapter-8/
* Telemetry is baked into the Pheonix framework by default, making monitoring and obvervability a first class feature instead of an auxiliary service.
* Though uncanny and otherwise unnecessary, Elixir can be used for scripting. The BEAM vm will load the script into memory, compile your code, and execute. This is rather ineffecient because the BEAM vm would have to be started and code compiled prior to execution, which is a waste of time and resources given alternative options.
* The docs are rather confusing in regards to strings. The *string* or binary primitive type is denoted with double quotes, as where anything enclosed in single quotes is a character/literal.
* Maps are quite flexible in their instantiation, notation is also available for shorthand updating map fields using atoms as keys. In fact, the fact that atoms can be used as map keys is a fascinating feature.

## Closing Thoughts

TBD

## Resources

* [Pheonix: HexDocs](https://hexdocs.pm/phoenix)
* [Medium: Supervisors and Workers in 10 Minutes by Gasper Chilingarov](https://medium.com/learn-elixir/supervisors-and-workers-in-10-minutes-83fbad6f16d1)
* [More Elixir Guidelines for Code Maintainability by Ulisses Almeida](https://ulisses.dev/elixir/2020/02/19/elixir-style-for-maintanability.html)

---

Copyright (c) 2022 John Nolette Licensed under the MIT License.
>>>>>>> 4c91247... Initial commit with practice scripts for io, string, and num.
