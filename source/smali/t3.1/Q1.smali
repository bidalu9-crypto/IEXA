.class public abstract Lt3/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x7d00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xfa00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x1f400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x30d40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x61a80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0xf4240

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt3/Q1;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;LP3/c;ZLjava/lang/String;Ljava/lang/String;LS/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p8

    move/from16 v14, p9

    const v3, -0x1f16d474

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LS/p;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    const/16 v6, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    move-object/from16 v15, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    move-object/from16 v12, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    move/from16 v11, p5

    if-nez v4, :cond_b

    invoke-virtual {v0, v11}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    move-object/from16 v10, p6

    if-nez v4, :cond_d

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    move-object/from16 v9, p7

    if-nez v4, :cond_f

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    const v4, 0x492493

    and-int/2addr v4, v3

    const v7, 0x492492

    if-ne v4, v7, :cond_11

    invoke-virtual/range {p8 .. p8}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    goto/16 :goto_12

    :cond_11
    :goto_9
    const v4, -0x1af52d11

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    and-int/lit8 v4, v3, 0x70

    const/4 v7, 0x1

    if-ne v4, v5, :cond_12

    move v4, v7

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    and-int/lit16 v3, v3, 0x380

    if-ne v3, v6, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    or-int v3, v4, v7

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-nez v3, :cond_14

    if-ne v4, v5, :cond_18

    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v7, v2, :cond_15

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lt3/x1;

    invoke-static {v6}, Lt3/Q1;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Lt3/x1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v3, Lt3/x1;

    invoke-direct {v3, v13, v2}, Lt3/x1;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v3}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    const v3, -0x1af4c613

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v3, :cond_19

    if-ne v6, v5, :cond_1f

    :cond_19
    if-nez v1, :cond_1a

    invoke-static {v4}, LB3/o;->x(Ljava/util/List;)I

    move-result v3

    goto :goto_11

    :cond_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt3/x1;

    iget v6, v6, Lt3/x1;->b:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, -0x1

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v5, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v3, v8

    :goto_10
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_11

    :cond_1e
    invoke-static {v4}, LB3/o;->x(Ljava/util/List;)I

    move-result v3

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, LS/Z;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/x1;

    iget-object v7, v3, Lt3/x1;->a:Ljava/lang/String;

    new-instance v5, Lt3/N;

    move-object v3, v5

    move-object v1, v5

    move/from16 v5, p5

    move-object/from16 v16, v7

    move-object/from16 v7, p4

    move-object v2, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p3

    move-object/from16 v11, v16

    move-object/from16 v12, p2

    invoke-direct/range {v3 .. v12}, Lt3/N;-><init>(Ljava/util/List;ZLS/Z;LP3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x4a4860d2

    invoke-static {v3, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_12
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lt3/u1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lt3/u1;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;LP3/c;ZLjava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_20
    return-void
.end method

.method public static final b(Ljava/lang/String;LM2/x;LP3/a;LP3/a;LS/p;I)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move-object/from16 v3, p4

    move/from16 v14, p5

    const-string v0, "onBack"

    invoke-static {v4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddModels"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31c3ae1b

    invoke-virtual {v3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v3, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v3, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v3, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    iget-object v0, v5, LM2/x;->f:Lf4/U;

    invoke-static {v0, v3}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LL2/U;

    iget-object v7, v7, LL2/U;->a:Ljava/lang/String;

    invoke-static {v7, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    check-cast v2, LL2/U;

    const v1, -0x18cfdf24

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LS/k;->a:LS/U;

    if-ne v1, v12, :cond_c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LS/Z;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LS/p;->p(Z)V

    if-nez v2, :cond_e

    invoke-interface/range {p2 .. p2}, LP3/a;->a()Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lt3/v1;

    const/4 v9, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lt3/v1;-><init>(Ljava/lang/String;LM2/x;LP3/a;LP3/a;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_d
    return-void

    :cond_e
    const v7, -0x18cfd09f

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_f

    iget-object v7, v2, LL2/U;->b:Ljava/lang/String;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v7

    check-cast v19, LS/Z;

    const v7, -0x18cfc826

    invoke-static {v7, v3, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_10

    new-instance v7, LP/U3;

    invoke-direct {v7}, LP/U3;-><init>()V

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v7

    check-cast v10, LP/U3;

    invoke-virtual {v3, v11}, LS/p;->p(Z)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_11

    invoke-static/range {p4 .. p4}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v7

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v7

    check-cast v16, Lc4/w;

    sget-object v7, LD0/A0;->i:LS/X0;

    invoke-virtual {v3, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lj0/j;

    const v7, -0x18cfb51b

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_12

    iget-object v7, v2, LL2/U;->d:LL2/j0;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v21, v7

    check-cast v21, LS/Z;

    const v7, -0x18cfac13

    invoke-static {v7, v3, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_13

    iget-object v7, v2, LL2/U;->e:LL2/i;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v22, v7

    check-cast v22, LS/Z;

    invoke-virtual {v3, v11}, LS/p;->p(Z)V

    const v7, -0x18cf74b9

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    iget-object v7, v2, LL2/U;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_14

    if-ne v13, v12, :cond_15

    :cond_14
    iget-object v8, v2, LL2/U;->f:LL2/l0;

    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v13

    invoke-virtual {v3, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v18, v13

    check-cast v18, LS/Z;

    invoke-virtual {v3, v11}, LS/p;->p(Z)V

    const v8, -0x18cf673b

    invoke-virtual {v3, v8}, LS/p;->X(I)V

    invoke-virtual {v3, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    if-ne v8, v12, :cond_17

    :cond_16
    iget-object v7, v2, LL2/U;->g:Ljava/lang/Integer;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v8

    invoke-virtual {v3, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v20, v8

    check-cast v20, LS/Z;

    invoke-virtual {v3, v11}, LS/p;->p(Z)V

    const v7, -0x18cf54d6

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    iget-object v7, v2, LL2/U;->c:Ljava/util/List;

    invoke-virtual {v3, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_18

    if-ne v13, v12, :cond_19

    :cond_18
    invoke-static {v7}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v13

    invoke-virtual {v3, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, LS/Z;

    const v7, -0x18cf47bc

    invoke-static {v7, v3, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_1a

    const/4 v8, 0x0

    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v8, v7

    check-cast v8, LS/Z;

    invoke-virtual {v3, v11}, LS/p;->p(Z)V

    invoke-static/range {p4 .. p4}, Ly/y;->a(LS/p;)Ly/v;

    move-result-object v7

    const v11, -0x18cf30a9

    invoke-virtual {v3, v11}, LS/p;->X(I)V

    invoke-virtual {v3, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v24

    or-int v11, v11, v24

    invoke-virtual {v3, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v24

    or-int v11, v11, v24

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_1c

    if-ne v6, v12, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v11, 0x0

    goto :goto_8

    :cond_1c
    :goto_7
    new-instance v6, Lt3/P1;

    const/4 v11, 0x0

    invoke-direct {v6, v5, v2, v13, v11}, Lt3/P1;-><init>(LM2/x;LL2/U;LS/Z;LF3/d;)V

    invoke-virtual {v3, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v6, LP3/g;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, LS/p;->p(Z)V

    invoke-static {v7, v6, v3}, LN0/Q;->S(Ly/v;LP3/g;LS/p;)Lc5/J;

    move-result-object v6

    sget-object v11, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP/h0;

    move-object/from16 v24, v6

    iget-wide v5, v11, LP/h0;->n:J

    new-instance v11, Lj3/g;

    move-object/from16 v25, v7

    const/16 v7, 0x8

    invoke-direct {v11, v2, v7, v4}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, -0x8b7245f

    invoke-static {v7, v11, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    new-instance v7, Lk3/z0;

    const/4 v11, 0x1

    invoke-direct {v7, v10, v11}, Lk3/z0;-><init>(LP/U3;I)V

    const v11, 0x747052df

    invoke-static {v11, v7, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v27

    new-instance v11, Lt3/O1;

    move-object v7, v11

    move-object/from16 v28, v8

    move-object/from16 v8, v25

    move-object/from16 v25, v10

    move-object v10, v2

    move-object v4, v11

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move-object/from16 v29, v2

    move-object v2, v12

    move-object/from16 v12, v16

    move-object/from16 v31, v13

    move-object/from16 v30, v17

    move-object v14, v0

    move-object/from16 v15, v24

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, p3

    move-object/from16 v20, v25

    move-object/from16 v23, v28

    move-object/from16 v24, v1

    invoke-direct/range {v7 .. v24}, Lt3/O1;-><init>(Ly/v;Lj0/j;LL2/U;LM2/x;Lc4/w;LS/Z;LS/Z;Lc5/J;LS/Z;LS/Z;LP3/a;LS/Z;LP/U3;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v7, -0x6d4a614a

    invoke-static {v7, v4, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v20, 0x30000c30

    const/16 v21, 0x1b5

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    move-wide v13, v5

    move-object/from16 v19, p4

    invoke-static/range {v7 .. v21}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    const v4, -0x18c3dca5

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_20

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LL2/Q;

    iget-object v4, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_9

    :cond_1e
    move-object/from16 v13, v30

    :goto_9
    check-cast v13, LL2/Q;

    const v0, -0x18c3c8ee

    invoke-virtual {v3, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    new-instance v0, Lt3/w1;

    const/4 v4, 0x0

    move-object/from16 v7, v28

    invoke-direct {v0, v4, v7}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1f
    move-object/from16 v7, v28

    :goto_a
    move-object v6, v0

    check-cast v6, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    new-instance v8, Lk3/r1;

    move-object v0, v8

    move-object v15, v1

    move-object/from16 v1, v29

    move-object v11, v2

    move-object/from16 v14, v29

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, v31

    move v12, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lk3/r1;-><init>(LL2/U;LM2/x;LS/Z;LS/Z;Ljava/lang/String;)V

    const v0, -0x51af5965

    invoke-static {v0, v8, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    new-instance v0, Lj3/h;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v7}, Lj3/h;-><init>(ILS/Z;)V

    const v1, -0x323ff463    # -4.0274832E8f

    invoke-static {v1, v0, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    sget-object v0, Lt3/l0;->m:La0/d;

    move v1, v12

    move-object v12, v0

    new-instance v0, Lt3/F1;

    const/4 v2, 0x1

    invoke-direct {v0, v13, v2}, Lt3/F1;-><init>(LL2/Q;I)V

    const v2, -0x318dce0

    invoke-static {v2, v0, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    const/16 v24, 0x0

    const v26, 0x1b0c36

    const/4 v0, 0x0

    move-object v5, v9

    move-object v9, v0

    move-object v2, v11

    move-object v11, v0

    move-object v4, v14

    move-object v14, v0

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f94

    move-object v7, v6

    move-object/from16 v25, p4

    invoke-static/range {v7 .. v28}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    goto :goto_b

    :cond_20
    move-object v5, v3

    move-object/from16 v4, v29

    move-object v3, v1

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x18c32bea

    invoke-virtual {v5, v0}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_21

    new-instance v0, Lt3/w1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v5, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v7, v0

    check-cast v7, LP3/a;

    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    new-instance v6, Lk3/O1;

    const/4 v8, 0x7

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v9, v3

    move-object/from16 v3, p2

    move-object v11, v4

    move-object v4, v9

    move-object v15, v5

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lk3/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x479a6b86

    invoke-static {v0, v6, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    new-instance v0, Lj3/h;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v9}, Lj3/h;-><init>(ILS/Z;)V

    const v1, -0x282b0684

    invoke-static {v1, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    sget-object v12, Lt3/l0;->p:La0/d;

    new-instance v0, Lt3/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lt3/y1;-><init>(LL2/U;I)V

    const v1, 0x6fc10ff

    invoke-static {v1, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    const/16 v24, 0x0

    const v26, 0x1b0c36

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    move-wide v15, v0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3f94

    move-object/from16 v25, p4

    invoke-static/range {v7 .. v28}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :cond_22
    :goto_c
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v8, Lt3/v1;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt3/v1;-><init>(Ljava/lang/String;LM2/x;LP3/a;LP3/a;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_23
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    div-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "M"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "K"

    goto :goto_0

    :goto_1
    return-object p0
.end method
