.class public final LC1/q;
.super LB1/U;
.source "SourceFile"


# annotations
.annotation runtime LB1/T;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/U;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LB1/D;
    .locals 2

    new-instance v0, LC1/p;

    sget-object v1, LC1/e;->a:La0/d;

    invoke-direct {v0, p0}, LC1/p;-><init>(LC1/q;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;LB1/M;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/l;

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    invoke-virtual {v0, p2}, LB1/p;->f(LB1/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(LB1/l;Z)V
    .locals 3

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LB1/p;->e(LB1/l;Z)V

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object p2

    iget-object p2, p2, LB1/p;->f:Lf4/U;

    iget-object p2, p2, Lf4/U;->d:Lf4/S;

    check-cast p2, Lf4/m0;

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, LB3/n;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object p2

    iget-object p2, p2, LB1/p;->f:Lf4/U;

    iget-object p2, p2, Lf4/U;->d:Lf4/S;

    check-cast p2, Lf4/m0;

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, LB1/l;

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    invoke-virtual {v0, v1}, LB1/p;->b(LB1/l;)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LB3/o;->T()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
