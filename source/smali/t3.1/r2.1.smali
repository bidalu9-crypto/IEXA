.class public final Lt3/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, Lt3/r2;->d:I

    iput-object p2, p0, Lt3/r2;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lt3/r2;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x37f27a7d

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_2

    new-instance v1, Lt3/l3;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/B0;->a:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_3

    :cond_4
    :goto_2
    const v1, -0x27c92dc5

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_5

    new-instance v1, Lt3/l3;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/A0;->j:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LP/N2;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    const v1, -0x4d3ea89b

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_8

    new-instance v1, Lt3/l3;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/A0;->g:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LP/N2;->i(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_7

    :cond_a
    :goto_6
    const v1, -0x382e9a33

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_b

    new-instance v1, Lt3/l3;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v8, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    sget-object v7, Lt3/y0;->a:La0/d;

    const v9, 0x30006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_3
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_9

    :cond_d
    :goto_8
    const v1, -0x382b39d1

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_e

    new-instance v1, Lt3/l3;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/y0;->c:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_4
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_b

    :cond_10
    :goto_a
    const v1, 0x498aa4e2    # 1135772.2f

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_11

    new-instance v1, Lt3/l3;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/y0;->o:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_d

    :cond_13
    :goto_c
    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x498b0097

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-ne v4, v5, :cond_14

    new-instance v4, Lt3/F2;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lt3/F2;-><init>(ILS/Z;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v17, v4

    check-cast v17, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x7fdc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x30030

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v20}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    :goto_d
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_6
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_f

    :cond_16
    :goto_e
    const v1, 0x498b5384    # 1141360.5f

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_17

    new-instance v1, Lt3/l3;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/y0;->r:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_f
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_14

    :cond_19
    :goto_10
    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU2/G;

    iget-object v5, v5, LU2/G;->a:LU2/H;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1d

    if-eq v5, v6, :cond_1c

    if-eq v5, v4, :cond_1b

    if-ne v5, v3, :cond_1a

    const v5, 0x7f0c034b

    goto :goto_11

    :cond_1a
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1b
    const v5, 0x7f0c0348

    goto :goto_11

    :cond_1c
    const v5, 0x7f0c034a

    goto :goto_11

    :cond_1d
    const v5, 0x7f0c0349

    :goto_11
    invoke-static {v5, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/P4;

    iget-object v15, v7, LP/P4;->n:LN0/P;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/G;

    iget-object v2, v2, LU2/G;->a:LU2/H;

    const v7, -0x50b5b821

    invoke-virtual {v1, v7}, LS/p;->X(I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_21

    if-eq v2, v6, :cond_20

    if-eq v2, v4, :cond_1f

    if-ne v2, v3, :cond_1e

    const v2, 0x13181200

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->a:J

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    :goto_12
    move-wide/from16 v22, v2

    goto :goto_13

    :cond_1e
    const v2, 0x13180a4d

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1f
    const v2, 0x13181bc1

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->j:J

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto :goto_12

    :cond_20
    const v2, 0x13182521

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->j:J

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto :goto_12

    :cond_21
    const v2, 0x13182ebe

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->w:J

    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v2, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_14
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_8
    move-object/from16 v8, p1

    check-cast v8, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    invoke-virtual {v8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_15

    :cond_22
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_16

    :cond_23
    :goto_15
    const v1, -0x5dc4202c

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-virtual {v8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_24

    new-instance v1, Lt3/w1;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v8, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    sget-object v7, Lt3/s0;->a:La0/d;

    const v9, 0x30006

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_16
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_17

    :cond_25
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_18

    :cond_26
    :goto_17
    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/k;

    invoke-static {v3, v1}, LN0/Q;->t(LU2/k;LS/p;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->m:LN0/P;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/k;

    invoke-static {v2, v1}, LN0/Q;->s(LU2/k;LS/p;)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_18
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_a
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_19

    :cond_27
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1a

    :cond_28
    :goto_19
    const v1, 0x61739ce4

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_29

    new-instance v1, Lt3/w1;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v2}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/p0;->c:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_b
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1c

    :cond_2b
    :goto_1b
    const v1, 0x61735a92

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_2c

    new-instance v1, Lt3/w1;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v2}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/p0;->b:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1c
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_c
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1e

    :cond_2e
    :goto_1d
    const v1, 0x6171bac3

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_2f

    new-instance v1, Lt3/w1;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/p0;->a:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1e
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_31

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_20

    :cond_31
    :goto_1f
    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/k;

    invoke-static {v3, v1}, LN0/Q;->t(LU2/k;LS/p;)Ljava/lang/String;

    move-result-object v22

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->m:LN0/P;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/k;

    invoke-static {v2, v1}, LN0/Q;->s(LU2/k;LS/p;)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_20
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_e
    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_33

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_22

    :cond_33
    :goto_21
    const v1, 0x49fae411

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_34

    new-instance v1, Lt3/w1;

    iget-object v2, v0, Lt3/r2;->e:LS/Z;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_34
    move-object v2, v1

    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/o0;->f:La0/d;

    const v13, 0x30000006

    const/16 v14, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_22
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
