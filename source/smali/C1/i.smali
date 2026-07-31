.class public final LC1/i;
.super LB1/U;
.source "SourceFile"


# annotations
.annotation runtime LB1/T;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/U;"
    }
.end annotation


# instance fields
.field public final c:LS/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, LC1/i;->c:LS/h0;

    return-void
.end method


# virtual methods
.method public final a()LB1/D;
    .locals 2

    new-instance v0, LC1/h;

    sget-object v1, LC1/c;->a:La0/d;

    invoke-direct {v0, p0, v1}, LC1/h;-><init>(LC1/i;La0/d;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LB1/M;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/l;

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    const-string v1, "backStackEntry"

    invoke-static {p2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB1/p;->c:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    iget-object v4, v0, LB1/p;->e:Lf4/U;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    if-ne v3, p2, :cond_1

    iget-object v2, v4, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    if-ne v3, p2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, v4, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v2}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p2}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, LB1/p;->f(LB1/l;)V

    goto/16 :goto_0

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LC1/i;->c:LS/h0;

    invoke-virtual {p2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LB1/l;Z)V
    .locals 1

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LB1/p;->e(LB1/l;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p0, LC1/i;->c:LS/h0;

    invoke-virtual {p2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(LB1/l;)V
    .locals 4

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    const-string v1, "entry"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB1/p;->c:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, p1}, LB3/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, LB1/p;->h:LB1/J;

    iget-object v0, v0, LB1/J;->g:LB3/k;

    invoke-virtual {v0, p1}, LB3/k;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, LB1/l;->h(Landroidx/lifecycle/o;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot transition entry that is not in the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
