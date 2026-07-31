.class public abstract LW/c;
.super LB3/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements LR3/a;


# virtual methods
.method public abstract c(ILjava/lang/Object;)LW/c;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LB3/e;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LW/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public abstract i(Ljava/lang/Object;)LW/c;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/Collection;)LW/c;
    .locals 1

    invoke-virtual {p0}, LW/c;->m()LW/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LW/f;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LW/f;->i()LW/c;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/e;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()LW/f;
.end method

.method public abstract n(LW/b;)LW/c;
.end method

.method public abstract o(I)LW/c;
.end method

.method public abstract p(ILjava/lang/Object;)LW/c;
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LV/a;

    invoke-direct {v0, p0, p1, p2}, LV/a;-><init>(LW/c;II)V

    return-object v0
.end method
