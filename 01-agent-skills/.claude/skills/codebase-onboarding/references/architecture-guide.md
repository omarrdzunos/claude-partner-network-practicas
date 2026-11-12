# Architecture guide

- API layer: ASP.NET Core controllers, no business logic.
- Application layer: services and use cases.
- Data layer: EF Core DbContext, repositories and migrations.
- Dependencies point inward: API -> Application -> Data.
