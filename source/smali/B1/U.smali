.class public abstract LB1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB1/p;

.field public b:Z


# virtual methods
.method public abstract a()LB1/D;
.end method

.method public final b()LB1/p;
    .locals 2

    iget-object v0, p0, LB1/U;->a:LB1/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LB1/D;)LB1/D;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;LB1/M;)V
    .locals 2

    invoke-static {p1}, LB3/n;->c0(Ljava/lang/Iterable;)LB3/u;

    move-result-object p1

    new-instance v0, LA/M;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p2}, LA/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, LY3/f;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0, v1}, LY3/f;-><init>(LY3/g;Ljava/lang/Object;I)V

    new-instance p1, LB2/m;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, LB2/m;-><init>(I)V

    new-instance v0, LY3/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, LY3/e;-><init>(LY3/g;ZLP3/c;)V

    new-instance p1, LM3/i;

    invoke-direct {p1, v0}, LM3/i;-><init>(LY3/e;)V

    :goto_0
    invoke-virtual {p1}, LM3/i;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LM3/i;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/l;

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    invoke-virtual {v0, p2}, LB1/p;->f(LB1/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LB1/l;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    iget-object v0, v0, LB1/p;->e:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LB1/U;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, LB1/p;->c(LB1/l;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "popBackStack was called with "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
