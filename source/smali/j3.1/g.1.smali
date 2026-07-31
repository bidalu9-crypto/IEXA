.class public final Lj3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/Z;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/g;->d:I

    iput-object p1, p0, Lj3/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj3/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lj3/g;->d:I

    iput-object p1, p0, Lj3/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj3/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    const/16 v2, 0x10

    const/16 v3, 0x8

    sget-object v4, Le0/o;->a:Le0/o;

    const/4 v5, 0x1

    sget-object v6, LS/k;->a:LS/U;

    const/4 v7, 0x0

    sget-object v8, LA3/A;->a:LA3/A;

    iget-object v9, v0, Lj3/g;->e:Ljava/lang/Object;

    iget-object v10, v0, Lj3/g;->f:Ljava/lang/Object;

    const/4 v11, 0x2

    iget v12, v0, Lj3/g;->d:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_1

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_5

    const v2, 0x3f3c05e

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const v2, 0x10a4c6e9

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v10}, Lz3/g;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    if-eqz v3, :cond_4

    const v2, 0x3f5dcee

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    new-instance v13, Ll0/e;

    invoke-direct {v13, v3}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v15

    const/16 v18, 0x1b0

    const/16 v19, 0xf8

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto :goto_1

    :cond_4
    const v2, 0x3fad9dd

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-static {}, La/a;->m()Lr0/e;

    move-result-object v13

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    :goto_1
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto :goto_2

    :cond_5
    const v2, 0x3fd3185

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-static {}, La/a;->m()Lr0/e;

    move-result-object v13

    const/16 v19, 0x30

    const/16 v20, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    :goto_2
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_7

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lx3/a;->c:LS/B;

    check-cast v10, Lx3/b;

    invoke-virtual {v2, v10}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    check-cast v9, La0/d;

    invoke-static {v2, v9, v1, v3}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :goto_4
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_9

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_6

    :cond_9
    :goto_5
    const v2, -0x382b5c47

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v10, LM2/Q;

    invoke-virtual {v1, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    new-instance v3, Lt3/Q2;

    check-cast v9, LS/Z;

    invoke-direct {v3, v9, v5, v10}, Lt3/Q2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v3

    check-cast v10, LP3/a;

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    sget-object v19, Lt3/y0;->b:La0/d;

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_6
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_d

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    check-cast v10, LS/e0;

    invoke-virtual {v10}, LS/e0;->g()I

    move-result v2

    if-nez v2, :cond_e

    move/from16 v23, v5

    goto :goto_8

    :cond_e
    move/from16 v23, v7

    :goto_8
    const v2, -0x4d85214e

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    check-cast v9, LS/Z;

    if-ne v2, v6, :cond_f

    new-instance v2, Lt3/v3;

    invoke-direct {v2, v10, v9, v7}, Lt3/v3;-><init>(LS/e0;LS/Z;I)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v2

    check-cast v24, LP3/a;

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    sget-object v32, Lt3/y0;->e:La0/d;

    const-wide/16 v27, 0x0

    const v34, 0xc00030

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v23 .. v34}, LP/u4;->a(ZLP3/a;Le0/r;ZJJLu/j;La0/d;LS/p;I)V

    invoke-virtual {v10}, LS/e0;->g()I

    move-result v2

    if-ne v2, v5, :cond_10

    move/from16 v23, v5

    goto :goto_9

    :cond_10
    move/from16 v23, v7

    :goto_9
    const v2, -0x4d85050e

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_11

    new-instance v2, Lt3/v3;

    invoke-direct {v2, v10, v9, v5}, Lt3/v3;-><init>(LS/e0;LS/Z;I)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v24, v2

    check-cast v24, LP3/a;

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    sget-object v32, Lt3/y0;->f:La0/d;

    const-wide/16 v27, 0x0

    const v34, 0xc00030

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v23 .. v34}, LP/u4;->a(ZLP3/a;Le0/r;ZJJLu/j;La0/d;LS/p;I)V

    invoke-virtual {v10}, LS/e0;->g()I

    move-result v2

    if-ne v2, v11, :cond_12

    move/from16 v23, v5

    goto :goto_a

    :cond_12
    move/from16 v23, v7

    :goto_a
    const v2, -0x4d84e88e

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_13

    new-instance v2, Lt3/v3;

    invoke-direct {v2, v10, v9, v11}, Lt3/v3;-><init>(LS/e0;LS/Z;I)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v24, v2

    check-cast v24, LP3/a;

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    sget-object v32, Lt3/y0;->g:La0/d;

    const-wide/16 v27, 0x0

    const v34, 0xc00030

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v23 .. v34}, LP/u4;->a(ZLP3/a;Le0/r;ZJJLu/j;La0/d;LS/p;I)V

    :goto_b
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_15

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v2, Lt3/m3;

    check-cast v10, LM2/E;

    invoke-direct {v2, v10, v5}, Lt3/m3;-><init>(LM2/E;I)V

    const v3, -0x1f52e37e

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v3, Lt3/f3;

    check-cast v9, LP3/a;

    invoke-direct {v3, v9, v11}, Lt3/f3;-><init>(LP3/a;I)V

    const v4, 0x64a9ec84

    invoke-static {v4, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const/16 v17, 0x186

    const/16 v18, 0xfa

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_d
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_17

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_f

    :cond_17
    :goto_e
    const v2, -0x61bc4885

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v9, LP3/c;

    invoke-virtual {v1, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    check-cast v10, Lt3/d3;

    invoke-virtual {v1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v6, :cond_19

    :cond_18
    new-instance v3, LD4/k;

    const/16 v2, 0xe

    invoke-direct {v3, v9, v2, v10}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LP3/a;

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    invoke-static {v10, v3, v1, v7}, LO2/n;->v(Lt3/d3;LP3/a;LS/p;I)V

    :goto_f
    return-object v8

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_1b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_11

    :cond_1b
    :goto_10
    const v2, -0x40e7d88d

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v9, LP3/c;

    invoke-virtual {v1, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    check-cast v10, LJ2/p;

    invoke-virtual {v1, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v6, :cond_1d

    :cond_1c
    new-instance v4, LD4/k;

    const/16 v2, 0xd

    invoke-direct {v4, v9, v2, v10}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, LP3/a;

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    invoke-static {v10, v4, v1, v3}, LN0/O;->u(LJ2/p;LP3/a;LS/p;I)V

    :goto_11
    return-object v8

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v12, v12, 0x3

    if-ne v12, v11, :cond_1f

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v3}, LS/p;->R()V

    goto/16 :goto_16

    :cond_1f
    :goto_12
    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v11, Le0/c;->n:Le0/i;

    sget-object v12, Lw/m;->a:Lw/d;

    const/16 v13, 0x30

    invoke-static {v12, v11, v3, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v11

    iget v12, v3, LS/p;->P:I

    invoke-virtual {v3}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v3}, LS/p;->b0()V

    iget-boolean v15, v3, LS/p;->O:Z

    if-eqz v15, :cond_20

    invoke-virtual {v3, v14}, LS/p;->l(LP3/a;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v3}, LS/p;->l0()V

    :goto_13
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v3, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->e:LC0/h;

    invoke-static {v11, v3, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    iget-boolean v1, v3, LS/p;->O:Z

    if-nez v1, :cond_21

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    invoke-static {v12, v3, v12, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_22
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v38, v6

    float-to-double v5, v2

    const-wide/16 v16, 0x0

    cmpl-double v5, v5, v16

    if-lez v5, :cond_23

    goto :goto_14

    :cond_23
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lx/a;->a(Ljava/lang/String;)V

    :goto_14
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v6}, LO3/a;->A(FF)F

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v12, 0x0

    invoke-static {v2, v6, v3, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v6, v3, LS/p;->P:I

    invoke-virtual {v3}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v3, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v3}, LS/p;->b0()V

    iget-boolean v7, v3, LS/p;->O:Z

    if-eqz v7, :cond_24

    invoke-virtual {v3, v14}, LS/p;->l(LP3/a;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v3}, LS/p;->l0()V

    :goto_15
    invoke-static {v15, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v3, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v3, LS/p;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v6, v3, v6, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_26
    invoke-static {v1, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c0228

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->j:LN0/P;

    const/16 v34, 0x0

    const v35, 0xfffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, 0x7f0c0229

    invoke-static {v2, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->o:LN0/P;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v13, v2, LP/h0;->s:J

    const/16 v34, 0x0

    const v35, 0xfffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    check-cast v9, LS/Z;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v1, 0x1effdcfe

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    move-object/from16 v1, v38

    if-ne v2, v1, :cond_28

    :cond_27
    new-instance v2, Lt3/k;

    const/16 v1, 0x19

    invoke-direct {v2, v1, v9}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_28
    move-object v12, v2

    check-cast v12, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    check-cast v10, LJ2/p;

    iget-boolean v15, v10, LJ2/p;->f:Z

    const/16 v19, 0x0

    const/16 v20, 0x6c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/a;->a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    :goto_16
    return-object v8

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v11, :cond_2a

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_18

    :cond_2a
    :goto_17
    sget-object v3, Lt3/m0;->a:La0/d;

    new-instance v4, Lk3/u0;

    check-cast v10, LP3/a;

    const/16 v5, 0x12

    invoke-direct {v4, v10, v5}, Lk3/u0;-><init>(LP3/a;I)V

    const v5, 0x4dd44279    # 4.4514077E8f

    invoke-static {v5, v4, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    new-instance v4, Lj3/O;

    check-cast v9, LS/Z;

    invoke-direct {v4, v2, v9}, Lj3/O;-><init>(ILS/Z;)V

    const v2, -0x418c54d0

    invoke-static {v2, v4, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    const/16 v17, 0xd86

    const/16 v18, 0xf2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v3

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_18
    return-object v8

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_2c

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_19

    :cond_2b
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_1a

    :cond_2c
    :goto_19
    new-instance v2, Lt3/y1;

    check-cast v10, LL2/U;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Lt3/y1;-><init>(LL2/U;I)V

    const v3, 0x737c5f65    # 1.999502E31f

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    new-instance v3, Lk3/u0;

    check-cast v9, LP3/a;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v4}, Lk3/u0;-><init>(LP3/a;I)V

    const v4, -0x1cdf299

    invoke-static {v4, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    sget v4, LP/O4;->a:F

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->n:J

    const-wide/16 v21, 0x0

    const/16 v24, 0x1e

    move-wide/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, LP/O4;->b(JJLS/p;I)LP/N4;

    move-result-object v25

    const/16 v27, 0x186

    const/16 v28, 0xba

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v1

    invoke-static/range {v19 .. v28}, LP/v;->b(LP3/e;Le0/r;LP3/e;LP3/f;FLw/s0;LP/N4;LS/p;II)V

    :goto_1a
    return-object v8

    :pswitch_9
    move-object v1, v6

    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v11, :cond_2e

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2d

    goto :goto_1b

    :cond_2d
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_1c

    :cond_2e
    :goto_1b
    const v3, -0x53d79947

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    check-cast v10, LM2/l;

    invoke-virtual {v2, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2f

    if-ne v4, v1, :cond_30

    :cond_2f
    new-instance v4, LD2/l;

    check-cast v9, LS/Z;

    const/16 v1, 0x19

    invoke-direct {v4, v9, v1, v10}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v29, v4

    check-cast v29, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    sget-object v38, Lt3/e0;->d:La0/d;

    const/high16 v40, 0x30000000

    const/16 v41, 0x1fe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v39, v2

    invoke-static/range {v29 .. v41}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1c
    return-object v8

    :pswitch_a
    move-object v1, v6

    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v11, :cond_32

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_1d

    :cond_31
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_20

    :cond_32
    :goto_1d
    sget-object v4, Le0/o;->a:Le0/o;

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v11, 0x0

    invoke-static {v5, v6, v2, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v2, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    sget-object v13, LC0/k;->a:LC0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v14, v2, LS/p;->O:Z

    if-eqz v14, :cond_33

    invoke-virtual {v2, v13}, LS/p;->l(LP3/a;)V

    goto :goto_1e

    :cond_33
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_1e
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v2, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v11, v2, LS/p;->O:Z

    if-nez v11, :cond_34

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_34
    invoke-static {v6, v2, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_35
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v2, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v5, -0x5c0a6dd0

    invoke-virtual {v2, v5}, LS/p;->X(I)V

    check-cast v10, LG2/l;

    iget-object v5, v10, LG2/l;->c:Ljava/lang/String;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1f

    :cond_36
    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v11, v5, LP/P4;->l:LN0/P;

    sget-object v17, LR0/n;->f:LR0/A;

    const/16 v23, 0x0

    const v24, 0xffffdf

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v62

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->s:J

    int-to-float v15, v3

    const/4 v12, 0x0

    const/16 v16, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v43

    const/16 v65, 0x0

    const v66, 0xfff8

    iget-object v10, v10, LG2/l;->c:Ljava/lang/String;

    move-object/from16 v42, v10

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x30

    move-wide/from16 v44, v5

    move-object/from16 v63, v2

    invoke-static/range {v42 .. v66}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_37
    :goto_1f
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    const/16 v5, 0x140

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v5, v7}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v4

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v13

    const v3, -0x5c0a242b

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    check-cast v9, Lc0/s;

    invoke-virtual {v2, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_38

    if-ne v5, v1, :cond_39

    :cond_38
    new-instance v5, LB3/a;

    const/16 v1, 0x13

    invoke-direct {v5, v1, v9}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v18, v5

    check-cast v18, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const/16 v20, 0x6006

    const/16 v21, 0x1ee

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v4

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_20
    return-object v8

    :pswitch_b
    move v1, v5

    move-object/from16 v19, p1

    check-cast v19, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_3b

    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_21

    :cond_3a
    invoke-virtual/range {v19 .. v19}, LS/p;->R()V

    goto :goto_23

    :cond_3b
    :goto_21
    check-cast v9, Ljava/lang/Float;

    if-nez v9, :cond_3c

    move v11, v1

    goto :goto_22

    :cond_3c
    const/4 v11, 0x0

    :goto_22
    sget-object v18, Lt3/b0;->b:La0/d;

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fa

    move-object v9, v10

    check-cast v9, LP3/a;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v21}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_23
    return-object v8

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_3e

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_25

    :cond_3e
    :goto_24
    check-cast v10, Lr3/W;

    check-cast v9, Lr3/W;

    if-ne v10, v9, :cond_3f

    const v2, 0x7bfca4fb

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v22

    const/16 v28, 0x30

    const/16 v29, 0xc

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    goto :goto_25

    :cond_3f
    const/4 v2, 0x0

    const v3, 0x7bfe5967

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v1, v3}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_25
    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_41

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_26

    :cond_40
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_27

    :cond_41
    :goto_26
    check-cast v9, LP3/a;

    check-cast v10, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v10, v9, v1, v2}, LO/p;->m(Ljava/io/File;LP3/a;LS/p;I)V

    :goto_27
    return-object v8

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v11, :cond_43

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_28

    :cond_42
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_2d

    :cond_43
    :goto_28
    sget-object v2, LB3/o;->k:Lr0/e;

    if-eqz v2, :cond_44

    :goto_29
    move-object v11, v2

    goto :goto_2a

    :cond_44
    new-instance v2, Lr0/d;

    const-string v3, "Filled.SkipNext"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lr0/A;->a:I

    new-instance v3, Ll0/N;

    sget-wide v5, Ll0/r;->b:J

    invoke-direct {v3, v5, v6}, Ll0/N;-><init>(J)V

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41080000    # 8.5f

    const/high16 v11, -0x3f400000    # -6.0f

    invoke-static {v5, v6, v7, v11}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, LQ1/c;->i(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, LQ1/c;->q(F)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v6, v11, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v6, v7}, LQ1/c;->q(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v6, v7}, LQ1/c;->h(F)V

    invoke-virtual {v6, v5}, LQ1/c;->p(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v6, v5}, LQ1/c;->h(F)V

    invoke-virtual {v6}, LQ1/c;->d()V

    iget-object v5, v6, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LB3/o;->k:Lr0/e;

    goto :goto_29

    :goto_2a
    check-cast v9, LS/Z;

    sget v2, Lk3/x2;->g:F

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v10}, LB3/o;->x(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_45

    const v2, 0x1eb0958a

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v2, v2, Lx3/b;->h:J

    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    move-wide v14, v2

    goto :goto_2c

    :cond_45
    const/4 v5, 0x0

    const v2, 0x1eb0990b

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v2, v2, Lx3/b;->k:J

    goto :goto_2b

    :goto_2c
    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v13

    const-string v12, "Next"

    const/16 v17, 0x1b0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_2d
    return-object v8

    :pswitch_f
    move-object v1, v6

    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v11, :cond_47

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_2e

    :cond_46
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_2f

    :cond_47
    :goto_2e
    const v3, -0x6f15b4e9

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_48

    new-instance v3, Lc5/r;

    check-cast v9, LS/Z;

    const/16 v1, 0xa

    invoke-direct {v3, v1, v9}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v2, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v19, v3

    check-cast v19, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    new-instance v3, Lj3/H;

    check-cast v10, LC2/m0;

    invoke-direct {v3, v1, v10}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v1, 0x243f795f

    invoke-static {v1, v3, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v24

    const v26, 0x30006

    const/16 v27, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v27}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_2f
    return-object v8

    :pswitch_10
    move-object v1, v6

    move-object/from16 v2, p1

    check-cast v2, LS/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v11, :cond_4a

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_30

    :cond_49
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_31

    :cond_4a
    :goto_30
    const v3, -0x61180e6f

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    check-cast v10, LC2/f;

    invoke-virtual {v2, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4b

    if-ne v4, v1, :cond_4c

    :cond_4b
    new-instance v4, LD2/l;

    check-cast v9, LS/Z;

    const/4 v1, 0x5

    invoke-direct {v4, v10, v1, v9}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v28, v4

    check-cast v28, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    sget-object v37, Lj3/Y;->d:La0/d;

    const/high16 v39, 0x30000000

    const/16 v40, 0x1fe

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v2

    invoke-static/range {v28 .. v40}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_31
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
