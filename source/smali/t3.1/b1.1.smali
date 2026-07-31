.class public final Lt3/b1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/b1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/b1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/b1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lt3/b1;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, LH3/i;-><init>(ILF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LR2/d;->a:LR2/d;

    const-string p1, "iexa-"

    invoke-static {p1}, LR2/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "crash-"

    invoke-static {v0}, LR2/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "native-crash-"

    invoke-static {v1}, LR2/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lt3/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt3/a1;-><init>(I)V

    invoke-static {v0, v1}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR2/c;

    iget-wide v6, v6, LR2/c;->b:J

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR2/c;

    iget-wide v6, v6, LR2/c;->b:J

    add-long/2addr v2, v6

    goto :goto_1

    :cond_1
    add-long/2addr v4, v2

    new-instance v1, LA3/p;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, p1, v0, v2}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
