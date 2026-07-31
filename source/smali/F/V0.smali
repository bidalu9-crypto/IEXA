.class public final LF/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/h0;

.field public b:LN0/g;

.field public final c:Lc0/s;


# direct methods
.method public constructor <init>(LN0/g;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, v0, LF/V0;->a:LS/h0;

    sget-object v1, LF/k;->s:LF/k;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN0/d;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, LN0/d;-><init>(LN0/g;)V

    iget-object v3, v2, LN0/d;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN0/c;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, LN0/c;->a(I)LN0/e;

    move-result-object v8

    invoke-virtual {v1, v8}, LF/k;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/e;

    new-instance v13, LN0/c;

    iget-object v14, v12, LN0/e;->a:Ljava/lang/Object;

    iget v15, v12, LN0/e;->c:I

    iget-object v6, v12, LN0/e;->d:Ljava/lang/String;

    iget v12, v12, LN0/e;->b:I

    invoke-direct {v13, v14, v12, v15, v6}, LN0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4, v9}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LN0/d;->j()LN0/g;

    move-result-object v1

    iput-object v1, v0, LF/V0;->b:LN0/g;

    new-instance v1, Lc0/s;

    invoke-direct {v1}, Lc0/s;-><init>()V

    iput-object v1, v0, LF/V0;->c:Lc0/s;

    return-void
.end method

.method public static c(LN0/e;LN0/L;)LN0/e;
    .locals 2

    iget-object p1, p1, LN0/L;->b:LN0/q;

    iget v0, p1, LN0/q;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LN0/q;->c(IZ)I

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, LN0/e;->b:I

    if-ge v1, p1, :cond_0

    iget v1, p0, LN0/e;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xb

    invoke-static {p0, v0, p1, v1}, LN0/e;->a(LN0/e;LN0/v;II)LN0/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ILS/p;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, LS/p;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, LD0/A0;->r:LS/X0;

    invoke-virtual {v2, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/m0;

    iget-object v9, v0, LF/V0;->b:LN0/g;

    iget-object v10, v9, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, LN0/g;->a(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/e;

    iget v13, v12, LN0/e;->b:I

    iget v14, v12, LN0/e;->c:I

    if-eq v13, v14, :cond_13

    const v13, 0x529dd428

    invoke-virtual {v2, v13}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LS/k;->a:LS/U;

    if-ne v13, v14, :cond_3

    invoke-static/range {p2 .. p2}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v13

    :cond_3
    check-cast v13, Lu/j;

    sget-object v15, Le0/o;->a:Le0/o;

    new-instance v4, LA/x0;

    const/16 v8, 0x13

    invoke-direct {v4, v0, v8, v12}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v4

    sget-object v8, LF/k;->t:LF/k;

    invoke-static {v4, v7, v8}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v4

    new-instance v8, LF/X0;

    new-instance v15, LF/T0;

    invoke-direct {v15, v0, v12}, LF/T0;-><init>(LF/V0;LN0/e;)V

    invoke-direct {v8, v15}, LF/X0;-><init>(LF/T0;)V

    invoke-interface {v4, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/foundation/a;->j(Le0/r;Lu/j;)Le0/r;

    move-result-object v4

    sget-object v8, Lw0/n;->a:Lw0/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/p;->b:Lw0/a;

    invoke-static {v4, v8}, Lw0/p;->h(Le0/r;Lw0/a;)Le0/r;

    move-result-object v15

    invoke-virtual {v2, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v2, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    if-ne v8, v14, :cond_5

    :cond_4
    new-instance v8, LA4/l;

    const/4 v4, 0x5

    invoke-direct {v8, v0, v12, v6, v4}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v25, v8

    check-cast v25, LP3/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v25}, Landroidx/compose/foundation/a;->g(Le0/r;Lu/j;Lq/Z;ZLjava/lang/String;LK0/g;Ljava/lang/String;LP3/a;LP3/a;ZLP3/a;)Le0/r;

    move-result-object v4

    invoke-static {v4, v2, v7}, Lw/r;->a(Le0/r;LS/p;I)V

    iget-object v4, v12, LN0/e;->a:Ljava/lang/Object;

    check-cast v4, LN0/n;

    invoke-virtual {v4}, LN0/n;->b()LN0/M;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v15, v8, LN0/M;->a:LN0/G;

    if-nez v15, :cond_7

    iget-object v15, v8, LN0/M;->b:LN0/G;

    if-nez v15, :cond_7

    iget-object v15, v8, LN0/M;->c:LN0/G;

    if-nez v15, :cond_7

    iget-object v8, v8, LN0/M;->d:LN0/G;

    if-nez v8, :cond_7

    :cond_6
    move v4, v7

    const/4 v15, 0x4

    const/16 v24, 0x1

    goto/16 :goto_a

    :cond_7
    const v8, 0x52aa638f

    invoke-virtual {v2, v8}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_8

    new-instance v8, LF/n0;

    invoke-direct {v8, v13}, LF/n0;-><init>(Lu/j;)V

    invoke-virtual {v2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LF/n0;

    sget-object v13, LA3/A;->a:LA3/A;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    const/4 v7, 0x0

    if-ne v15, v14, :cond_9

    new-instance v15, LF/U0;

    invoke-direct {v15, v8, v7}, LF/U0;-><init>(LF/n0;LF3/d;)V

    invoke-virtual {v2, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, LP3/e;

    invoke-static {v15, v2, v13}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v13, v8, LF/n0;->b:LS/e0;

    invoke-virtual {v13}, LS/e0;->g()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_a

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v13, v8, LF/n0;->b:LS/e0;

    invoke-virtual {v13}, LS/e0;->g()I

    move-result v15

    const/16 v24, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    move/from16 v15, v24

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v13}, LS/e0;->g()I

    move-result v13

    const/4 v15, 0x4

    and-int/2addr v13, v15

    if-eqz v13, :cond_c

    move/from16 v13, v24

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v4}, LN0/n;->b()LN0/M;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v13, v13, LN0/M;->a:LN0/G;

    move-object/from16 v20, v13

    goto :goto_7

    :cond_d
    move-object/from16 v20, v7

    :goto_7
    invoke-virtual {v4}, LN0/n;->b()LN0/M;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v13, v13, LN0/M;->b:LN0/G;

    move-object/from16 v21, v13

    goto :goto_8

    :cond_e
    move-object/from16 v21, v7

    :goto_8
    invoke-virtual {v4}, LN0/n;->b()LN0/M;

    move-result-object v13

    if-eqz v13, :cond_f

    iget-object v13, v13, LN0/M;->c:LN0/G;

    move-object/from16 v22, v13

    goto :goto_9

    :cond_f
    move-object/from16 v22, v7

    :goto_9
    invoke-virtual {v4}, LN0/n;->b()LN0/M;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v7, v4, LN0/M;->d:LN0/G;

    :cond_10
    move-object/from16 v23, v7

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_11

    if-ne v13, v14, :cond_12

    :cond_11
    new-instance v13, LC1/l;

    const/4 v7, 0x6

    invoke-direct {v13, v0, v12, v8, v7}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LP3/c;

    shl-int/lit8 v7, v3, 0x6

    and-int/lit16 v7, v7, 0x380

    invoke-virtual {v0, v4, v13, v2, v7}, LF/V0;->b([Ljava/lang/Object;LP3/c;LS/p;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto :goto_b

    :goto_a
    const v7, 0x52c9580e

    invoke-virtual {v2, v7}, LS/p;->X(I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto :goto_c

    :cond_13
    move v4, v7

    const/4 v15, 0x4

    const/16 v24, 0x1

    const v7, 0x52c98e4e

    invoke-virtual {v2, v7}, LS/p;->X(I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move v7, v4

    goto/16 :goto_3

    :cond_14
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    :cond_15
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, LB/x;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v0}, LB/x;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;LP3/c;LS/p;I)V
    .locals 7

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d4e0f7

    invoke-virtual {p3, v3, v2}, LS/p;->V(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, LS/p;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v2, v4, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, p1

    if-lez v4, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    array-length v6, p1

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v3, v5

    :cond_9
    or-int v0, v4, v3

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LF/t;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LF/t;-><init>(LF/V0;LP3/c;I)V

    invoke-virtual {p3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LP3/c;

    invoke-static {v2, v1, p3}, LS/b;->e([Ljava/lang/Object;LP3/c;LS/p;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, LS/p;->R()V

    :goto_6
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v6, LA0/g0;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method
