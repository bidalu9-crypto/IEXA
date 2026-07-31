.class public final Lk3/q1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lk3/q1;->e:I

    iput-object p1, p0, Lk3/q1;->f:Ljava/util/List;

    iput-object p2, p0, Lk3/q1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/q1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/q1;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr3/t;LP3/c;LS/Z;LS/Z;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lk3/q1;->e:I

    .line 2
    iput-object p1, p0, Lk3/q1;->f:Ljava/util/List;

    iput-object p2, p0, Lk3/q1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/q1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/q1;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lk3/q1;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v13, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eq v3, v6, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v14

    :goto_3
    and-int/2addr v1, v7

    invoke-virtual {v13, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lk3/q1;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/p;

    const v2, 0x5ed9af25

    invoke-virtual {v13, v2}, LS/p;->X(I)V

    invoke-static {v13}, LP/l4;->b(LS/p;)LP/m4;

    move-result-object v3

    invoke-virtual {v3}, LP/m4;->a()LP/n4;

    move-result-object v2

    const v6, -0x2e7d1382

    invoke-virtual {v13, v6}, LS/p;->X(I)V

    invoke-virtual {v13, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lk3/q1;->h:Ljava/lang/Object;

    check-cast v7, Lc4/w;

    invoke-virtual {v13, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lk3/q1;->g:Ljava/lang/Object;

    check-cast v7, LJ2/y;

    invoke-virtual {v13, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, LS/k;->a:LS/U;

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v12, Lt3/p2;

    iget-object v6, v0, Lk3/q1;->h:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lc4/w;

    iget-object v6, v0, Lk3/q1;->g:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LJ2/y;

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, v3

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lt3/p2;-><init>(LP/m4;Lc4/w;LJ2/y;LJ2/p;LF3/d;)V

    invoke-virtual {v13, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_6
    check-cast v7, LP3/e;

    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    invoke-static {v7, v13, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Le0/o;->a:Le0/o;

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v5

    sget-object v4, Lt3/o0;->d:La0/d;

    new-instance v2, Lk3/q5;

    iget-object v6, v0, Lk3/q1;->i:Ljava/lang/Object;

    check-cast v6, LP3/c;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v2, v7, v1, v6, v8}, Lk3/q5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x607ba2e4

    invoke-static {v1, v2, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const v11, 0x180db0

    const/16 v12, 0x30

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v13

    invoke-static/range {v3 .. v12}, LP/l4;->a(LP/m4;La0/d;Le0/r;ZZZLa0/d;LS/p;II)V

    invoke-virtual {v13, v14}, LS/p;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, LS/p;->R()V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_9

    invoke-virtual {v10, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_b

    invoke-virtual {v10, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x20

    goto :goto_7

    :cond_a
    const/16 v3, 0x10

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eq v3, v4, :cond_c

    move v3, v5

    goto :goto_8

    :cond_c
    move v3, v11

    :goto_8
    and-int/2addr v1, v5

    invoke-virtual {v10, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lk3/q1;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr3/u;

    const v1, -0x1627668f

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    const v1, 0x39178bd9

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual {v10, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lk3/q1;->h:Ljava/lang/Object;

    check-cast v2, Lr3/t;

    invoke-virtual {v10, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lk3/q1;->i:Ljava/lang/Object;

    check-cast v4, LP3/c;

    invoke-virtual {v10, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/k;->a:LS/U;

    if-nez v1, :cond_d

    if-ne v5, v6, :cond_e

    :cond_d
    new-instance v5, Lj3/N;

    const/4 v1, 0x3

    invoke-direct {v5, v3, v2, v4, v1}, Lj3/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v5

    check-cast v4, LP3/a;

    invoke-virtual {v10, v11}, LS/p;->p(Z)V

    const v1, 0x3917b67f

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual {v10, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v6, :cond_10

    :cond_f
    new-instance v2, LD4/k;

    iget-object v1, v0, Lk3/q1;->g:Ljava/lang/Object;

    check-cast v1, LS/Z;

    const/16 v5, 0x9

    invoke-direct {v2, v3, v5, v1}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v2

    check-cast v5, LP3/a;

    const v1, 0x3917bf70

    invoke-static {v1, v10, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    new-instance v1, Lr3/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v1

    check-cast v6, LP3/c;

    invoke-virtual {v10, v11}, LS/p;->p(Z)V

    const/16 v8, 0xc00

    move-object v7, v10

    invoke-static/range {v3 .. v8}, LO/p;->l(Lr3/u;LP3/a;LP3/a;LP3/c;LS/p;I)V

    sget-object v12, Le0/o;->a:Le0/o;

    const/16 v1, 0x38

    int-to-float v13, v1

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LP/N2;->f(Le0/r;FJLS/p;II)V

    invoke-virtual {v10, v11}, LS/p;->p(Z)V

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, LS/p;->R()V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_14

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_a

    :cond_13
    const/4 v1, 0x2

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_14
    move v1, v3

    :goto_b
    const/16 v4, 0x30

    and-int/2addr v3, v4

    const/16 v5, 0x10

    if-nez v3, :cond_16

    invoke-virtual {v15, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0x20

    goto :goto_c

    :cond_15
    move v3, v5

    :goto_c
    or-int/2addr v1, v3

    :cond_16
    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v6, :cond_17

    move v3, v13

    goto :goto_d

    :cond_17
    move v3, v12

    :goto_d
    and-int/2addr v1, v13

    invoke-virtual {v15, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lk3/q1;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/f;

    const v3, -0x2657bc45

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lk3/q1;->g:Ljava/lang/Object;

    check-cast v3, LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_18

    move v2, v13

    goto :goto_e

    :cond_18
    move v2, v12

    :goto_e
    sget-object v11, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v6, -0x7d1b84d8

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    if-eqz v2, :cond_19

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->a:J

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    goto :goto_f

    :cond_19
    sget-wide v6, Ll0/r;->g:J

    :goto_f
    invoke-virtual {v15, v12}, LS/p;->p(Z)V

    sget-object v2, Ll0/G;->a:LR4/a;

    invoke-static {v3, v6, v7, v2}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const v3, -0x7d1b4d2a

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lk3/q1;->h:Ljava/lang/Object;

    check-cast v3, Lk3/W3;

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    sget-object v6, LS/k;->a:LS/U;

    if-ne v7, v6, :cond_1b

    :cond_1a
    new-instance v7, Lj3/N;

    iget-object v6, v0, Lk3/q1;->i:Ljava/lang/Object;

    check-cast v6, LS/Z;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v1, v6, v8}, Lj3/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LP3/a;

    invoke-virtual {v15, v12}, LS/p;->p(Z)V

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-static {v2, v12, v3, v7, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v6, 0x8

    int-to-float v10, v6

    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v6, Lw/m;->a:Lw/d;

    invoke-static {v6, v3, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_10
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v4, v15, v4, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    sget-object v14, LC0/j;->d:LC0/h;

    invoke-static {v14, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LZ4/d;->i()Lr0/e;

    move-result-object v3

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v12, v2, Lx3/b;->i:J

    int-to-float v2, v5

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x1b0

    const/16 v16, 0x0

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-wide v6, v12

    move-object v12, v8

    move-object v8, v15

    move-object v13, v9

    move v9, v2

    move v2, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v10, 0xa

    int-to-float v3, v10

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v15, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v5}, LO3/a;->A(FF)F

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v7, 0x0

    invoke-static {v3, v6, v15, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v6, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_20

    invoke-virtual {v15, v13}, LS/p;->l(LP3/a;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_12
    invoke-static {v12, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v28

    invoke-static {v3, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_21

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_21
    move-object/from16 v3, v29

    invoke-static {v6, v15, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_22
    invoke-static {v14, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v3, v1, LJ2/f;->a:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v3}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_23

    goto :goto_13

    :cond_23
    move-object v3, v4

    :goto_13
    const/16 v4, 0xd

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v28

    sget-object v30, LR0/y;->i:LR0/y;

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v4

    iget-wide v12, v4, Lx3/b;->h:J

    const/16 v26, 0xc30

    const v27, 0x1d7d2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    move-object v11, v6

    const-wide/16 v16, 0x0

    move-wide/from16 v31, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/4 v6, 0x2

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    move-wide/from16 v5, v31

    move-object/from16 v33, v8

    move-wide/from16 v7, v28

    move/from16 v28, v10

    move-object/from16 v10, v30

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    iget-object v3, v1, LJ2/f;->a:Ljava/lang/String;

    const-string v4, "/var/iexa/"

    invoke-static {v3, v4}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v4

    iget-wide v5, v4, Lx3/b;->i:J

    const/16 v26, 0xc30

    const v27, 0x1d7f2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v10, p1

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    const/4 v3, 0x6

    int-to-float v3, v3

    move-object/from16 v4, v33

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v10, v5}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v5, v1, LJ2/f;->c:Ljava/lang/String;

    if-nez v5, :cond_24

    iget-object v1, v1, LJ2/f;->b:LJ2/h;

    iget-object v1, v1, LJ2/h;->d:Ljava/lang/String;

    goto :goto_14

    :cond_24
    move-object v1, v5

    :goto_14
    invoke-static/range {v28 .. v28}, LO2/j;->P(I)J

    move-result-wide v28

    invoke-static {v10}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v5, v5, Lx3/b;->i:J

    invoke-static {v10}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v8

    iget-wide v8, v8, Lx3/b;->o:J

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v4, v8, v9, v2}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x1ffd0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    move-object v3, v1

    move v1, v7

    move-wide/from16 v7, v28

    move-object v2, v10

    move-object/from16 v10, v30

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    goto :goto_15

    :cond_25
    move-object v2, v15

    invoke-virtual {v2}, LS/p;->R()V

    :goto_15
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
