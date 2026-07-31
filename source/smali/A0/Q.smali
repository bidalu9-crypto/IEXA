.class public interface abstract LA0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LA0/o;Ljava/util/List;I)I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    new-instance v10, LA0/k;

    sget-object v11, LA0/p;->d:LA0/p;

    sget-object v12, LA0/q;->d:LA0/q;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    move/from16 v2, p3

    invoke-static {v3, v2, v1}, LZ0/b;->b(III)J

    move-result-wide v1

    new-instance v3, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v3, p1, v4}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, LA0/Q;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object v0

    invoke-interface {v0}, LA0/M;->f()I

    move-result v0

    return v0
.end method

.method public b(LA0/o;Ljava/util/List;I)I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    new-instance v10, LA0/k;

    sget-object v11, LA0/p;->e:LA0/p;

    sget-object v12, LA0/q;->d:LA0/q;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    move/from16 v2, p3

    invoke-static {v3, v2, v1}, LZ0/b;->b(III)J

    move-result-wide v1

    new-instance v3, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v3, p1, v4}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, LA0/Q;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object v0

    invoke-interface {v0}, LA0/M;->f()I

    move-result v0

    return v0
.end method

.method public abstract c(LA0/N;Ljava/util/List;J)LA0/M;
.end method

.method public d(LA0/o;Ljava/util/List;I)I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    new-instance v10, LA0/k;

    sget-object v11, LA0/p;->d:LA0/p;

    sget-object v12, LA0/q;->e:LA0/q;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    move/from16 v2, p3

    invoke-static {v2, v3, v1}, LZ0/b;->b(III)J

    move-result-wide v1

    new-instance v3, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v3, p1, v4}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, LA0/Q;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object v0

    invoke-interface {v0}, LA0/M;->h()I

    move-result v0

    return v0
.end method

.method public e(LA0/o;Ljava/util/List;I)I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA0/K;

    new-instance v10, LA0/k;

    sget-object v11, LA0/p;->e:LA0/p;

    sget-object v12, LA0/q;->e:LA0/q;

    const/4 v13, 0x0

    invoke-direct {v10, v9, v11, v12, v13}, LA0/k;-><init>(LA0/K;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    move/from16 v2, p3

    invoke-static {v2, v3, v1}, LZ0/b;->b(III)J

    move-result-wide v1

    new-instance v3, LA0/s;

    invoke-interface {p1}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    move-object v5, p1

    invoke-direct {v3, p1, v4}, LA0/s;-><init>(LA0/o;LZ0/m;)V

    move-object v4, p0

    invoke-interface {p0, v3, v0, v1, v2}, LA0/Q;->c(LA0/N;Ljava/util/List;J)LA0/M;

    move-result-object v0

    invoke-interface {v0}, LA0/M;->h()I

    move-result v0

    return v0
.end method
