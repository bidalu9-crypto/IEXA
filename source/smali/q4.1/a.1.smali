.class public abstract Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# virtual methods
.method public b(Lp4/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq4/a;->i(Lp4/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Lp4/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lq4/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq4/a;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lm4/a;->d()Lo4/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lm4/a;->d()Lo4/f;

    move-result-object v2

    invoke-interface {p1, v2}, Lp4/a;->z(Lo4/f;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lq4/a;->j(Lp4/a;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm4/a;->d()Lo4/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lp4/a;->g(Lo4/f;)V

    invoke-virtual {p0, v0}, Lq4/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lp4/a;ILjava/lang/Object;Z)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
