.class public final Lr3/j0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/j0;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/j0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/j0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/j0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lr3/j0;

    iget-object v1, p0, Lr3/j0;->m:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lr3/j0;-><init>(Landroid/content/Context;LF3/d;)V

    iput-object p2, v0, Lr3/j0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lr3/j0;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lr3/j0;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lr3/j0;->j:I

    iget v8, v0, Lr3/j0;->i:I

    iget-object v9, v0, Lr3/j0;->h:Ljava/util/Iterator;

    iget-object v10, v0, Lr3/j0;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_2
    move/from16 v16, v8

    move v8, v2

    move-object v2, v9

    move/from16 v9, v16

    goto/16 :goto_2

    :cond_3
    iget v2, v0, Lr3/j0;->j:I

    iget v8, v0, Lr3/j0;->i:I

    iget-object v9, v0, Lr3/j0;->h:Ljava/util/Iterator;

    iget-object v10, v0, Lr3/j0;->l:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lr3/j0;->l:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v0, Lr3/j0;->l:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    sget-object v8, Lc4/H;->a:Lj4/e;

    sget-object v8, Lh4/m;->a:Lc4/k0;

    new-instance v9, Lr3/f0;

    invoke-direct {v9, v6, v7}, LH3/i;-><init>(ILF3/d;)V

    iput-object v2, v0, Lr3/j0;->l:Ljava/lang/Object;

    iput v3, v0, Lr3/j0;->k:I

    invoke-static {v8, v9, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    sget-object v8, Lr3/X;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr3/Z;

    new-instance v13, Lr3/i0;

    invoke-direct {v13, v12, v7}, Lr3/i0;-><init>(Lr3/Z;LF3/d;)V

    sget-object v12, LF3/j;->d:LF3/j;

    sget-object v14, Lc4/x;->d:Lc4/x;

    invoke-static {v2, v12}, Lc4/y;->w(Lc4/w;LF3/i;)LF3/i;

    move-result-object v12

    new-instance v15, Lc4/C;

    invoke-direct {v15, v12, v3}, Lc4/a;-><init>(LF3/i;Z)V

    invoke-virtual {v15, v14, v15, v13}, Lc4/a;->p0(Lc4/x;Lc4/a;LP3/e;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/B;

    iput-object v10, v0, Lr3/j0;->l:Ljava/lang/Object;

    iput-object v2, v0, Lr3/j0;->h:Ljava/util/Iterator;

    iput v9, v0, Lr3/j0;->i:I

    iput v8, v0, Lr3/j0;->j:I

    iput v6, v0, Lr3/j0;->k:I

    invoke-interface {v11, v0}, Lc4/B;->G(Lr3/j0;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v16, v9

    move-object v9, v2

    move v2, v8

    move/from16 v8, v16

    :goto_3
    check-cast v11, Lr3/l0;

    add-int/2addr v2, v3

    iget-object v12, v11, Lr3/l0;->a:Lr3/Z;

    iget-object v12, v12, Lr3/Z;->e:Lr3/Y;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-float v11, v2

    int-to-float v12, v8

    div-float/2addr v11, v12

    sget-object v12, Lc4/H;->a:Lj4/e;

    sget-object v12, Lh4/m;->a:Lc4/k0;

    new-instance v13, Lr3/g0;

    invoke-direct {v13, v11, v7}, Lr3/g0;-><init>(FLF3/d;)V

    iput-object v10, v0, Lr3/j0;->l:Ljava/lang/Object;

    iput-object v9, v0, Lr3/j0;->h:Ljava/util/Iterator;

    iput v8, v0, Lr3/j0;->i:I

    iput v2, v0, Lr3/j0;->j:I

    iput v5, v0, Lr3/j0;->k:I

    invoke-static {v12, v13, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LB3/D;->D(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lr3/k0;->k:LA/Z;

    invoke-static {v5, v8}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lh4/m;->a:Lc4/k0;

    new-instance v5, Lr3/h0;

    iget-object v6, v0, Lr3/j0;->m:Landroid/content/Context;

    invoke-direct {v5, v2, v6, v7}, Lr3/h0;-><init>(Ljava/util/LinkedHashMap;Landroid/content/Context;LF3/d;)V

    iput-object v2, v0, Lr3/j0;->l:Ljava/lang/Object;

    iput-object v7, v0, Lr3/j0;->h:Ljava/util/Iterator;

    iput v4, v0, Lr3/j0;->k:I

    invoke-static {v3, v5, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_c
    move-object v1, v2

    :goto_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LB3/D;->D(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mirror speed test complete: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MirrorSpeedTest"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
