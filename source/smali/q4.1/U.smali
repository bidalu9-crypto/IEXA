.class public abstract Lq4/U;
.super Lq4/n;
.source "SourceFile"


# instance fields
.field public final b:Lq4/T;


# direct methods
.method public constructor <init>(Lm4/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lq4/n;-><init>(Lm4/a;)V

    new-instance v0, Lq4/T;

    invoke-interface {p1}, Lm4/a;->d()Lo4/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lq4/T;-><init>(Lo4/f;)V

    iput-object v0, p0, Lq4/U;->b:Lq4/T;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lq4/a;->h(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "descriptor"

    iget-object v2, p0, Lq4/U;->b:Lq4/T;

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lq4/U;->o(Ls4/o;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq4/a;->i(Lp4/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo4/f;
    .locals 1

    iget-object v0, p0, Lq4/U;->b:Lq4/T;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq4/U;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq4/S;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lq4/S;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq4/S;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq4/S;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq4/S;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lq4/S;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Ls4/o;Ljava/lang/Object;I)V
.end method
