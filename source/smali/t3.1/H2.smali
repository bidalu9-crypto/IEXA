.class public final Lt3/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LS/Z;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/k;LS/Z;LP3/e;ZLP3/a;LP3/a;LP3/a;LP3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/H2;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/H2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt3/H2;->j:LS/Z;

    iput-object p3, p0, Lt3/H2;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lt3/H2;->e:Z

    iput-object p5, p0, Lt3/H2;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt3/H2;->h:Ljava/lang/Object;

    iput-object p7, p0, Lt3/H2;->k:Ljava/lang/Object;

    iput-object p8, p0, Lt3/H2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLL2/f0;Ljava/lang/String;LM2/x;Ljava/lang/String;LS/Z;LS/Z;LS/Z;I)V
    .locals 0

    .line 2
    iput p9, p0, Lt3/H2;->d:I

    iput-boolean p1, p0, Lt3/H2;->e:Z

    iput-object p2, p0, Lt3/H2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt3/H2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lt3/H2;->h:Ljava/lang/Object;

    iput-object p5, p0, Lt3/H2;->i:Ljava/lang/Object;

    iput-object p6, p0, Lt3/H2;->j:LS/Z;

    iput-object p7, p0, Lt3/H2;->k:Ljava/lang/Object;

    iput-object p8, p0, Lt3/H2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    const/16 v1, 0x10

    sget-object v2, LS/k;->a:LS/U;

    const/4 v3, 0x6

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, v0, Lt3/H2;->i:Ljava/lang/Object;

    iget-object v6, v0, Lt3/H2;->g:Ljava/lang/Object;

    iget-object v7, v0, Lt3/H2;->f:Ljava/lang/Object;

    iget-object v8, v0, Lt3/H2;->k:Ljava/lang/Object;

    iget-object v9, v0, Lt3/H2;->h:Ljava/lang/Object;

    iget-object v10, v0, Lt3/H2;->l:Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v0, Lt3/H2;->d:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/v;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v14, "$this$BoxWithConstraints"

    invoke-static {v1, v14}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v13, v14

    :cond_1
    and-int/lit8 v13, v13, 0x13

    const/16 v14, 0x12

    if-ne v13, v14, :cond_3

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    move-object/from16 v33, v4

    goto/16 :goto_14

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lw/v;->a()F

    move-result v1

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v13

    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lw/m;->a:Lw/d;

    sget-object v11, Le0/c;->m:Le0/i;

    invoke-static {v3, v11, v15, v12}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v11, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v15, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v14

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v4

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v23, v8

    iget-boolean v8, v15, LS/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v15, v4}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_2
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    move-object/from16 v24, v9

    iget-boolean v9, v15, LS/p;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 v25, v10

    :goto_3
    invoke-static {v11, v15, v11, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v9, LC0/j;->d:LC0/h;

    invoke-static {v9, v15, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, Lw/n0;->a:Lw/n0;

    const/4 v11, 0x1

    invoke-virtual {v10, v13, v11}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v10

    const/16 v14, 0x3c

    int-to-float v14, v14

    const/4 v11, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x2

    invoke-static {v10, v14, v11, v5}, Landroidx/compose/foundation/layout/c;->r(Le0/r;FFI)Le0/r;

    move-result-object v5

    invoke-static {v15, v5}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v5, 0x1

    invoke-static {v13, v11, v1, v5}, Landroidx/compose/foundation/layout/c;->r(Le0/r;FFI)Le0/r;

    move-result-object v1

    check-cast v7, Lk3/k;

    const v10, -0x2c8a69fb

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v0, Lt3/H2;->j:LS/Z;

    if-ne v10, v2, :cond_7

    new-instance v10, Lk3/T0;

    invoke-direct {v10, v5, v14}, Lk3/T0;-><init>(ILS/Z;)V

    invoke-virtual {v15, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LS/p;->p(Z)V

    iget-object v11, v7, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v1, v11, v10}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v1

    sget-object v10, Le0/c;->d:Le0/j;

    invoke-static {v10, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v10

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v16, v14

    iget-boolean v14, v15, LS/p;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v15, v4}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_4
    invoke-static {v8, v15, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v15, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v10, v15, LS/p;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v5, v15, v5, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    invoke-static {v9, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->r:Le0/h;

    const/4 v5, 0x6

    int-to-float v10, v5

    invoke-static {v10}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const/16 v11, 0x36

    invoke-static {v5, v1, v15, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v15, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v17, v13

    iget-boolean v13, v15, LS/p;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v15, v4}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_5
    invoke-static {v8, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v15, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v15, LS/p;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v5, v15, v5, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    invoke-static {v9, v15, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v1, v7, Lk3/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lk3/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v1, 0x1

    :goto_7
    const v5, -0xe2a937c

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    if-eqz v1, :cond_10

    iget-object v1, v7, Lk3/k;->h:Ljava/util/List;

    move-object v5, v6

    check-cast v5, LP3/e;

    iget-object v13, v7, Lk3/k;->f:Ljava/util/List;

    iget-object v14, v7, Lk3/k;->g:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v6, v17

    move-object/from16 p1, v16

    const/16 v11, 0x12

    move-object/from16 v44, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v44

    invoke-static/range {v13 .. v18}, Lk3/x2;->B(Ljava/util/List;Ljava/util/List;Ljava/util/List;LP3/e;LS/p;I)V

    move-object/from16 v1, v44

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 p1, v16

    move-object/from16 v6, v17

    const/16 v11, 0x12

    move-object v1, v15

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const v5, -0xe2a541a

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    iget-object v5, v7, Lk3/k;->c:Ljava/lang/String;

    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v13, v5, Lx3/b;->i:J

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    move-object v15, v12

    iget-wide v11, v5, Lx3/b;->l:J

    sget-object v5, Le0/c;->n:Le0/i;

    move-wide/from16 v17, v11

    invoke-static {v10}, Lw/m;->g(F)Lw/j;

    move-result-object v11

    const/16 v12, 0x36

    invoke-static {v11, v5, v1, v12}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v11, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v12

    move-object/from16 p3, v15

    invoke-static {v1, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v15

    invoke-virtual {v1}, LS/p;->b0()V

    move/from16 v26, v10

    iget-boolean v10, v1, LS/p;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v1, v4}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_a
    invoke-static {v8, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v1, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v1, LS/p;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    move-object/from16 v3, p3

    invoke-static {v11, v1, v11, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {v9, v1, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x5e8a4406

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    iget-boolean v3, v0, Lt3/H2;->e:Z

    if-eqz v3, :cond_14

    move-wide/from16 v42, v13

    :goto_b
    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->q:J

    move-wide/from16 v42, v4

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    if-eqz v3, :cond_15

    sget-wide v4, Ll0/r;->g:J

    move-wide/from16 v38, v4

    :goto_d
    const/16 v4, 0x12

    goto :goto_e

    :cond_15
    move-wide/from16 v38, v17

    goto :goto_d

    :goto_e
    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v40

    const v4, -0x5e8a1edb

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    if-eqz v3, :cond_18

    const v4, -0x5e8a1743

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1, v13, v14}, LS/p;->f(J)Z

    move-result v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v2, :cond_17

    :cond_16
    new-instance v5, LC2/d;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v13, v14}, LC2/d;-><init>(IJ)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LP3/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    invoke-static {v6, v5}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v13

    move-object/from16 v41, v13

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    move-object/from16 v41, v6

    :goto_f
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    new-instance v4, Lk3/u2;

    move-object/from16 v13, v20

    check-cast v13, LP3/a;

    move-object/from16 v34, v4

    move/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v7

    invoke-direct/range {v34 .. v43}, Lk3/u2;-><init>(ZLP3/a;Lk3/k;JLE/d;Le0/r;J)V

    const v5, -0x3d568c2c

    invoke-static {v5, v4, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v1, v5}, LJ/c0;->a(La0/d;LS/p;I)V

    const v4, -0x5e88940b

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    if-eqz v3, :cond_19

    if-eqz v13, :cond_19

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v14

    sget-object v18, Lk3/c4;->B:La0/d;

    const v20, 0x30030

    const/16 v21, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    goto :goto_10

    :cond_1a
    move/from16 v26, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_10
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    move-object/from16 v34, v6

    goto/16 :goto_12

    iget-boolean v5, v0, Lt3/H2;->e:Z

    move-object/from16 v34, v6

    if-nez v5, :cond_1e

    sget-object v5, Le0/o;->a:Le0/o;

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {v6}, Lw/m;->g(F)Lw/j;

    move-result-object v6

    sget-object v8, Le0/c;->r:Le0/h;

    const/16 v9, 0x36

    invoke-static {v6, v8, v1, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v8, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v1, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v11, v1, LS/p;->O:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v1, v10}, LS/p;->l(LP3/a;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_11
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v1, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v9, v1, LS/p;->O:Z

    if-nez v9, :cond_1c

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static {v8, v1, v8, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1d
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LB3/o;->v()Lr0/e;

    move-result-object v5

    new-instance v6, Lk3/z5;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lk3/z5;-><init>(Lk3/k;I)V

    const-string v8, "\u590d\u5236"

    const/16 v9, 0x30

    invoke-static {v5, v8, v6, v1, v9}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-static {}, Lk3/A6;->a()Lr0/e;

    move-result-object v5

    new-instance v6, Lk3/z5;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lk3/z5;-><init>(Lk3/k;I)V

    const-string v8, "\u6717\u8bfb"

    const/16 v9, 0x30

    invoke-static {v5, v8, v6, v1, v9}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-static {}, Lk3/A6;->b()Lr0/e;

    move-result-object v5

    new-instance v6, Lk3/z5;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lk3/z5;-><init>(Lk3/k;I)V

    const-string v8, "\u53cd\u9988"

    const/16 v9, 0x30

    invoke-static {v5, v8, v6, v1, v9}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-static {}, Ly2/a;->s()Lr0/e;

    move-result-object v5

    new-instance v6, Lk3/z5;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, Lk3/z5;-><init>(Lk3/k;I)V

    const-string v8, "\u5206\u4eab"

    const/16 v9, 0x30

    invoke-static {v5, v8, v6, v1, v9}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-static {}, Lk3/A6;->c()Lr0/e;

    move-result-object v5

    new-instance v6, Lk3/z5;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Lk3/z5;-><init>(Lk3/k;I)V

    const-string v8, "\u66f4\u591a"

    const/16 v9, 0x30

    invoke-static {v5, v8, v6, v1, v9}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    :cond_1e
    :goto_12
    move-object/from16 v6, v34

    invoke-interface/range {p1 .. p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    int-to-float v4, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v16, v3, v7

    const/16 v3, 0xc4

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v4, v3, v5}, Landroidx/compose/foundation/layout/c;->r(Le0/r;FFI)Le0/r;

    move-result-object v15

    const/16 v3, 0xa8

    int-to-float v3, v3

    const v4, 0x70758127

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1f

    new-instance v4, Lk3/B0;

    const/16 v2, 0xc

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v5}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v5, p1

    :goto_13
    move-object v14, v4

    check-cast v14, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    new-instance v2, Lk3/V0;

    move-object/from16 v29, v25

    check-cast v29, LP3/a;

    move-object/from16 v27, v24

    check-cast v27, LP3/a;

    move-object/from16 v28, v23

    check-cast v28, LP3/a;

    const/16 v31, 0x1

    move-object/from16 v26, v2

    move-object/from16 v30, v5

    invoke-direct/range {v26 .. v31}, Lk3/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x22c85823

    invoke-static {v4, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v28

    const/16 v31, 0xdb0

    const/16 v32, 0x7f0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v30, 0xdb0

    move/from16 v26, v3

    move-object/from16 v29, v1

    invoke-static/range {v13 .. v32}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_14
    return-object v33

    :pswitch_0
    move-object/from16 v33, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$SettingsSection"

    invoke-static {v2, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v4, 0x11

    if-ne v2, v1, :cond_21

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_16

    :cond_21
    :goto_15
    new-instance v1, Lt3/H2;

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, LL2/f0;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object/from16 v15, v23

    check-cast v15, LS/Z;

    move-object/from16 v16, v25

    check-cast v16, LS/Z;

    iget-boolean v9, v0, Lt3/H2;->e:Z

    move-object/from16 v12, v24

    check-cast v12, LM2/x;

    iget-object v14, v0, Lt3/H2;->j:LS/Z;

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lt3/H2;-><init>(ZLL2/f0;Ljava/lang/String;LM2/x;Ljava/lang/String;LS/Z;LS/Z;LS/Z;I)V

    const v2, 0x50e26afa

    invoke-static {v2, v1, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v1, v3, v2}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_16
    return-object v33

    :pswitch_1
    move-object/from16 v33, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v3, p1

    check-cast v3, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v8, "$this$SettingsCardBlock"

    invoke-static {v3, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    if-ne v3, v1, :cond_23

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_1b

    :cond_23
    :goto_17
    move-object v11, v7

    check-cast v11, LL2/f0;

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, v0, Lt3/H2;->e:Z

    move-object/from16 v9, v24

    check-cast v9, LM2/x;

    if-eqz v3, :cond_24

    const v2, 0x17ccca80

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    sget-object v2, LL2/f0;->Companion:LL2/e0;

    const/16 v2, 0x8

    invoke-static {v11, v1, v9, v4, v2}, Lt3/M2;->d(LL2/f0;Ljava/lang/String;LM2/x;LS/p;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    goto/16 :goto_1b

    :cond_24
    const v3, 0x17d0f49c

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    sget-object v3, Lt3/M2;->a:Ljava/util/Set;

    iget-object v3, v0, Lt3/H2;->j:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x325122ee

    invoke-virtual {v4, v6}, LS/p;->X(I)V

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_25

    new-instance v6, Lt3/w1;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v3}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v4, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    move-object/from16 v8, v23

    check-cast v8, LS/Z;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v10, v25

    check-cast v10, LS/Z;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/String;

    const v12, 0x325138a7

    invoke-virtual {v4, v12}, LS/p;->X(I)V

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_26

    new-instance v12, Lt3/F2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v10}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v4, v12}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    const/4 v13, 0x0

    :goto_18
    move-object/from16 v17, v12

    check-cast v17, LP3/c;

    invoke-virtual {v4, v13}, LS/p;->p(Z)V

    const v12, 0x325140b2

    invoke-virtual {v4, v12}, LS/p;->X(I)V

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_28

    if-ne v13, v2, :cond_27

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    goto :goto_1a

    :cond_28
    :goto_19
    new-instance v13, Lt3/G2;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v8, v10, v12}, Lt3/G2;-><init>(Ljava/lang/String;LS/Z;LS/Z;I)V

    invoke-virtual {v4, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v18, v13

    check-cast v18, LP3/a;

    const v13, 0x325155fb

    invoke-static {v13, v4, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_29

    new-instance v13, Lt3/K0;

    const/4 v14, 0x1

    invoke-direct {v13, v8, v10, v3, v14}, Lt3/K0;-><init>(LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v4, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object v3, v13

    check-cast v3, LP3/a;

    invoke-virtual {v4, v12}, LS/p;->p(Z)V

    const v8, 0x32517023

    invoke-virtual {v4, v8}, LS/p;->X(I)V

    invoke-virtual {v4, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2a

    if-ne v9, v2, :cond_2b

    :cond_2a
    new-instance v2, Lk3/D5;

    move-object/from16 v12, v25

    check-cast v12, LS/Z;

    move-object/from16 v9, v24

    check-cast v9, LM2/x;

    move-object/from16 v13, v23

    check-cast v13, LS/Z;

    iget-object v14, v0, Lt3/H2;->j:LS/Z;

    const/4 v15, 0x3

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lk3/D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v4, v2}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_2b
    move-object v2, v9

    check-cast v2, LP3/a;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    const v19, 0xc30180

    move-object v8, v1

    move v9, v5

    move-object v10, v6

    move v11, v7

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v19

    invoke-static/range {v8 .. v18}, Lt3/M2;->a(Ljava/lang/String;ZLP3/a;ZLjava/lang/String;LP3/c;LP3/a;LP3/a;LP3/a;LS/p;I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    :goto_1b
    return-object v33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
