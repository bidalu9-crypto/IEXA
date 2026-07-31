.class public interface abstract Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/O;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Ly1/b;)Landroidx/lifecycle/O;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object p1

    return-object p1
.end method

.method public c(LQ3/e;Ly1/b;)Landroidx/lifecycle/O;
    .locals 0

    invoke-static {p1}, LO3/a;->N(LX3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ly1/b;)Landroidx/lifecycle/O;

    move-result-object p1

    return-object p1
.end method
