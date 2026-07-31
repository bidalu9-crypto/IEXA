.class public interface abstract LA0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LA0/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/K;

    new-instance v5, LA0/k;

    sget-object v6, LA0/p;->d:LA0/p;

    sget-object v7, LA0/q;->d:LA0/q;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v1, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LA0/L;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->f()I

    move-result p1

    return p1
.end method

.method public b(LA0/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/K;

    new-instance v5, LA0/k;

    sget-object v6, LA0/p;->e:LA0/p;

    sget-object v7, LA0/q;->d:LA0/q;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v1, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LA0/L;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->f()I

    move-result p1

    return p1
.end method

.method public abstract c(LA0/N;Ljava/util/List;J)LA0/M;
.end method

.method public d(LA0/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/K;

    new-instance v5, LA0/k;

    sget-object v6, LA0/p;->d:LA0/p;

    sget-object v7, LA0/q;->e:LA0/q;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v1, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LA0/L;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->h()I

    move-result p1

    return p1
.end method

.method public e(LA0/o;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/K;

    new-instance v5, LA0/k;

    sget-object v6, LA0/p;->e:LA0/p;

    sget-object v7, LA0/q;->e:LA0/q;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LZ0/b;->b(III)J

    move-result-wide p2

    new-instance v1, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-direct {v1, p1, v2}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    invoke-interface {p0, v1, v0, p2, p3}, LA0/L;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object p1

    invoke-interface {p1}, LA0/M;->h()I

    move-result p1

    return p1
.end method
