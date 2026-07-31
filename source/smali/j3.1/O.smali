.class public final Lj3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, Lj3/O;->d:I

    iput-object p2, p0, Lj3/O;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$SettingsSection"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, LS/p;->R()V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :goto_0
    iget-object v1, v0, Lj3/O;->e:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/G;

    iget-object v2, v2, LU2/G;->a:LU2/H;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f0c0361

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    const v2, 0x7f0c035b

    goto :goto_1

    :cond_4
    const v2, 0x7f0c035f

    goto :goto_1

    :cond_5
    const v2, 0x7f0c035d

    :goto_1
    invoke-static {v2, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU2/G;

    iget-object v7, v7, LU2/G;->a:LU2/H;

    sget-object v8, LU2/H;->g:LU2/H;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_6

    const v3, -0x5d249598

    invoke-virtual {v12, v3}, LS/p;->X(I)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/G;

    iget v3, v3, LU2/G;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU2/G;

    iget v4, v4, LU2/G;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0c0356

    invoke-static {v4, v3, v12}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v9}, LS/p;->p(Z)V

    goto :goto_3

    :cond_6
    const v7, -0x5d22d3da

    invoke-virtual {v12, v7}, LS/p;->X(I)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU2/G;

    iget-object v7, v7, LU2/G;->a:LU2/H;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v6, :cond_9

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    const v3, 0x7f0c035c

    goto :goto_2

    :cond_9
    const v3, 0x7f0c0360

    goto :goto_2

    :cond_a
    const v3, 0x7f0c035e

    :goto_2
    invoke-static {v3, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v9}, LS/p;->p(Z)V

    :goto_3
    new-instance v4, Lt3/r2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1}, Lt3/r2;-><init>(ILS/Z;)V

    const v1, -0x3c2656c8

    invoke-static {v1, v4, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const/high16 v13, 0x6180000

    const/16 v14, 0xbc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-wide v9, v15

    invoke-static/range {v1 .. v14}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    const/16 v1, 0x20

    const/16 v2, 0x19

    const-string v4, "$this$IexaButton"

    const/16 v6, 0x14

    sget-object v7, Le0/o;->a:Le0/o;

    const-string v11, "$this$item"

    const/4 v12, 0x0

    const/4 v14, 0x6

    sget-object v15, LS/k;->a:LS/U;

    const-string v8, "$this$SettingsSection"

    const/4 v9, 0x0

    const/16 v3, 0x10

    sget-object v20, LA3/A;->a:LA3/A;

    iget-object v5, v0, Lj3/O;->e:LS/Z;

    iget v13, v0, Lj3/O;->d:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const v1, 0x7f0c0419

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/R0;

    iget-wide v3, v3, Lt3/R0;->a:J

    invoke-static {v3, v4}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LA3/j;

    invoke-direct {v4, v1, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0c0418

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/R0;

    iget-wide v6, v3, Lt3/R0;->b:J

    invoke-static {v6, v7}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, LA3/j;

    invoke-direct {v6, v1, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6a0ae7f7

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/R0;

    iget-wide v7, v1, Lt3/R0;->c:J

    const-wide/16 v13, 0x0

    cmp-long v1, v7, v13

    if-lez v1, :cond_2

    const v1, 0x7f0c0417

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/R0;

    iget-wide v7, v3, Lt3/R0;->c:J

    invoke-static {v7, v8}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LA3/j;

    invoke-direct {v7, v1, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v7, v12

    :goto_1
    invoke-virtual {v2, v9}, LS/p;->p(Z)V

    const v1, 0x6a0afb43

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/R0;

    iget-wide v10, v1, Lt3/R0;->d:J

    cmp-long v1, v10, v13

    if-lez v1, :cond_3

    const v1, 0x7f0c0415

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/R0;

    iget-wide v10, v3, Lt3/R0;->d:J

    invoke-static {v10, v11}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LA3/j;

    invoke-direct {v8, v1, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v8, v12

    :goto_2
    invoke-virtual {v2, v9}, LS/p;->p(Z)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/R0;

    iget-wide v10, v1, Lt3/R0;->a:J

    cmp-long v3, v10, v13

    if-lez v3, :cond_5

    move-wide v15, v10

    iget-wide v9, v1, Lt3/R0;->c:J

    cmp-long v1, v9, v13

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    long-to-double v9, v9

    move-wide v13, v15

    long-to-double v13, v13

    div-double/2addr v9, v13

    const/16 v1, 0x64

    int-to-double v13, v1

    mul-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v12

    :goto_4
    const v3, 0x6a0b12f3

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    if-nez v1, :cond_6

    move-object v5, v12

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const v1, 0x7f0c0416

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.1f%%"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, LA3/j;

    invoke-direct {v5, v1, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    filled-new-array {v4, v6, v7, v8, v5}, [LA3/j;

    move-result-object v1

    invoke-static {v1}, LB3/l;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, LA3/j;

    iget-object v6, v5, LA3/j;->d:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    iget-object v5, v5, LA3/j;->e:Ljava/lang/Object;

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->q:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v4, v8, :cond_7

    const/16 v30, 0x1

    goto :goto_8

    :cond_7
    const/16 v30, 0x0

    :goto_8
    const/16 v32, 0x0

    const/16 v33, 0x5c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    move-wide/from16 v27, v5

    move-object/from16 v31, v2

    invoke-static/range {v21 .. v33}, LN3/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr0/e;JJLP3/a;ZLS/p;II)V

    move v4, v7

    goto :goto_7

    :cond_8
    invoke-static {}, LB3/o;->T()V

    throw v12

    :cond_9
    :goto_9
    return-object v20

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "$this$IexaTextButton"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_b

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_d

    :cond_b
    :goto_a
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x38efadc3

    const v3, 0x7f0c038a

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v1, v3, v2, v4}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v36, v1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    const v1, -0x38efa6e8

    const v3, 0x7f0c038f

    goto :goto_b

    :goto_c
    const/16 v59, 0x0

    const v60, 0x1fffe

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v57, v2

    invoke-static/range {v36 .. v60}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_d
    return-object v20

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lj3/O;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v3, :cond_e

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_f

    :cond_e
    :goto_e
    const v1, 0x7f0c026d

    invoke-static {v1, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const v1, 0x7f6e7651

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_f

    new-instance v1, Lo3/a;

    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    invoke-virtual {v4, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v1

    check-cast v24, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    const v31, 0xc00c00

    const/16 v32, 0x72

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v21 .. v32}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_f
    return-object v20

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "$this$TopAppBar"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_11

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_11

    :cond_11
    :goto_10
    const v1, -0x4641bdc3

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    new-instance v1, Lt3/w1;

    invoke-direct {v1, v14, v5}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v21, v1

    check-cast v21, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    sget-object v26, Lt3/m0;->c:La0/d;

    const v28, 0x30006

    const/16 v29, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v21 .. v29}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :goto_11
    return-object v20

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ly/c;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v2, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x11

    if-ne v2, v3, :cond_14

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v4}, LS/p;->R()V

    goto :goto_13

    :cond_14
    :goto_12
    int-to-float v2, v6

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v4, v2}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v2, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c01e8

    invoke-static {v3, v2, v4}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v21

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->o:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v5, v3, LP/h0;->s:J

    sget-object v28, LR0/y;->i:LR0/y;

    int-to-float v1, v1

    int-to-float v3, v14

    invoke-static {v7, v1, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v22

    const/16 v44, 0x0

    const v45, 0xffd8

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v43, 0x30030

    move-wide/from16 v23, v5

    move-object/from16 v41, v2

    move-object/from16 v42, v4

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_13
    return-object v20

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_16

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_15

    :cond_16
    :goto_14
    const v1, 0x7f0c01d1

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const v1, -0x674e11a4

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_17

    new-instance v1, Lt3/k;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v5}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v26, v1

    check-cast v26, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const v33, 0xc00c00

    const/16 v34, 0x72

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v23 .. v34}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_15
    return-object v20

    :pswitch_6
    move-object/from16 v3, p1

    check-cast v3, LP/p3;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "$this$SingleChoiceSegmentedButtonRow"

    invoke-static {v3, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_19

    invoke-virtual {v1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v10, 0x4

    goto :goto_16

    :cond_18
    const/4 v10, 0x2

    :goto_16
    or-int/2addr v4, v10

    :cond_19
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_1b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_17

    :cond_1a
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_18

    :cond_1b
    :goto_17
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "logs"

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    const v6, -0x7b297cc6

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1c

    new-instance v6, Lr3/m0;

    invoke-direct {v6, v2, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v38, v6

    check-cast v38, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    sget-object v6, LP/Z2;->a:LP/Z2;

    const/4 v6, 0x2

    invoke-static {v2, v6, v1}, LP/Z2;->c(IILS/p;)Ll0/K;

    move-result-object v39

    sget-object v46, Lt3/f0;->a:La0/d;

    const/16 v2, 0xe

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    const/16 v43, 0x0

    const/16 v49, 0x6

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v36, v3

    move-object/from16 v47, v1

    move/from16 v48, v2

    invoke-static/range {v36 .. v49}, LP/e3;->a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "config-audit"

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v6, -0x7b295bde

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1d

    new-instance v6, Lr3/m0;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v6

    check-cast v5, LP3/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-static {v6, v7, v1}, LP/Z2;->c(IILS/p;)Ll0/K;

    move-result-object v6

    sget-object v13, Lt3/f0;->b:La0/d;

    const/4 v10, 0x0

    const/16 v16, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v1

    move v15, v2

    invoke-static/range {v3 .. v16}, LP/e3;->a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V

    :goto_18
    return-object v20

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_1f

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_1a

    :cond_1f
    :goto_19
    const v1, 0x7f0c00fa

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const v1, -0x4364db6f

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_20

    new-instance v1, Lo3/a;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v24, v1

    check-cast v24, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const v31, 0xc00c00

    const/16 v32, 0x72

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v21 .. v32}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_1a
    return-object v20

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v3, :cond_22

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_1b

    :cond_21
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_1c

    :cond_22
    :goto_1b
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0c000c

    invoke-static {v3, v1, v2}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1c
    return-object v20

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v3, :cond_24

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_1e

    :cond_24
    :goto_1d
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0c000c

    invoke-static {v3, v1, v2}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1e
    return-object v20

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_26

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_20

    :cond_26
    :goto_1f
    new-instance v1, Lj3/O;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v5}, Lj3/O;-><init>(ILS/Z;)V

    const v3, 0x514145df

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v12, v1, v2, v3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_20
    return-object v20

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v8, "$this$SettingsCardBlock"

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_28

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_21

    :cond_27
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_23

    :cond_28
    :goto_21
    sget-object v1, Le0/c;->n:Le0/i;

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v4, 0x30

    invoke-static {v3, v1, v2, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v3, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v2, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v10, v2, LS/p;->O:Z

    if-eqz v10, :cond_29

    invoke-virtual {v2, v9}, LS/p;->l(LP3/a;)V

    goto :goto_22

    :cond_29
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_22
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, v2, LS/p;->O:Z

    if-nez v4, :cond_2a

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    invoke-static {v3, v2, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2b
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v2, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v8

    const-wide v3, 0xff34c759L

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v11

    int-to-float v1, v6

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v14, 0xdb0

    const/4 v15, 0x0

    move-object v13, v2

    invoke-static/range {v8 .. v15}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v2, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x7f0c0013

    invoke-static {v3, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v35

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->j:LN0/P;

    sget-object v42, LR0/y;->i:LR0/y;

    const/16 v58, 0x0

    const v59, 0xffde

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/high16 v57, 0x30000

    move-object/from16 v55, v4

    move-object/from16 v56, v2

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    sget-object v4, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2c

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v2, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c0027

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->o:LN0/P;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v6, v6, LP/h0;->s:J

    const/16 v58, 0x0

    const v59, 0xfffa

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-wide/from16 v37, v6

    move-object/from16 v55, v1

    move-object/from16 v56, v2

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    invoke-static/range {v35 .. v35}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v5, v1, LP/P4;->l:LN0/P;

    sget-object v11, LR0/n;->f:LR0/A;

    const/16 v17, 0x0

    const v18, 0xffffdf

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v55

    invoke-virtual {v2, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->s:J

    const/16 v58, 0x0

    const v59, 0xfffa

    const/16 v36, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    move-wide/from16 v37, v3

    move-object/from16 v56, v2

    invoke-static/range {v35 .. v59}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_2c
    :goto_23
    return-object v20

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_2e

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_24

    :cond_2d
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_25

    :cond_2e
    :goto_24
    new-instance v1, Lj3/O;

    invoke-direct {v1, v14, v5}, Lj3/O;-><init>(ILS/Z;)V

    const v3, -0x34c876f2    # -1.2028174E7f

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v12, v1, v2, v3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_25
    return-object v20

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v6, "$this$SettingsCardBlock"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_30

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_26

    :cond_2f
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_27

    :cond_30
    :goto_26
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v3, Lj3/O;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v5}, Lj3/O;-><init>(ILS/Z;)V

    const v4, -0x7d20bf5d

    invoke-static {v4, v3, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x186

    invoke-static {v1, v4, v3, v2, v5}, LP/e3;->b(Le0/r;FLa0/d;LS/p;I)V

    :goto_27
    return-object v20

    :pswitch_e
    move-object/from16 v6, p1

    check-cast v6, LP/p3;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SingleChoiceSegmentedButtonRow"

    invoke-static {v6, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_32

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v10, 0x4

    goto :goto_28

    :cond_31
    const/4 v10, 0x2

    :goto_28
    or-int/2addr v2, v10

    :cond_32
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_34

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_29

    :cond_33
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_2b

    :cond_34
    :goto_29
    sget-object v3, Lt3/r;->a:Ljava/util/List;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v37, v3, 0x1

    const v3, -0x78deadf1

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_35

    new-instance v3, Lr3/m0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_35
    const/16 v4, 0xe

    :goto_2a
    move-object/from16 v38, v3

    check-cast v38, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    sget-object v7, LP/Z2;->a:LP/Z2;

    const/4 v7, 0x2

    invoke-static {v3, v7, v1}, LP/Z2;->c(IILS/p;)Ll0/K;

    move-result-object v39

    sget-object v46, Lt3/X;->a:La0/d;

    and-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x180

    const/16 v43, 0x0

    const/16 v49, 0x6

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v36, v6

    move-object/from16 v47, v1

    move/from16 v48, v2

    invoke-static/range {v36 .. v49}, LP/e3;->a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v3, -0x78de8492

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_36

    new-instance v3, Lr3/m0;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_36
    move-object v8, v3

    check-cast v8, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, LP/Z2;->c(IILS/p;)Ll0/K;

    move-result-object v9

    sget-object v16, Lt3/X;->b:La0/d;

    const/4 v13, 0x0

    const/16 v19, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v6 .. v19}, LP/e3;->a(LP/p3;ZLP3/a;Ll0/K;Le0/r;ZLP/V2;Lq/u;Lu/j;LP3/e;La0/d;LS/p;II)V

    :goto_2b
    return-object v20

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-ne v1, v3, :cond_38

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_2c

    :cond_37
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_2d

    :cond_38
    :goto_2c
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0c000c

    invoke-static {v3, v1, v2}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v21

    const/16 v44, 0x0

    const v45, 0x1fffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_2d
    return-object v20

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_3a

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_2e

    :cond_39
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_31

    :cond_3a
    :goto_2e
    new-instance v1, Lj3/h;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v5}, Lj3/h;-><init>(ILS/Z;)V

    const v3, -0x66f4742a

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v36

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/w0;

    iget-object v1, v1, Lr3/w0;->i:Ljava/lang/Float;

    const v3, 0x32c1723f

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    if-nez v1, :cond_3b

    :goto_2f
    move-object/from16 v39, v12

    const/4 v1, 0x0

    goto :goto_30

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, Lk3/z1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lk3/z1;-><init>(FI)V

    const v1, 0x6db68e53

    invoke-static {v1, v3, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    goto :goto_2f

    :goto_30
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    sget-object v40, Lr3/g;->t:La0/d;

    invoke-static {v2}, LO3/a;->t(LS/p;)LP/h1;

    move-result-object v42

    const/16 v46, 0x6006

    const/16 v47, 0x1a6

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v45, v2

    invoke-static/range {v36 .. v47}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    :goto_31
    return-object v20

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_3d

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_32

    :cond_3c
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_33

    :cond_3d
    :goto_32
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v57

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v38

    const v1, 0x2c79c8ee

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3e

    if-ne v3, v15, :cond_3f

    :cond_3e
    new-instance v3, Lc5/q;

    invoke-direct {v3, v6, v5}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v2, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v37, v3

    check-cast v37, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    new-instance v1, Ll3/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ll3/a;-><init>(I)V

    const v3, 0x75120143

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v43

    sget-object v44, Ll3/c;->a:La0/d;

    new-instance v1, Lj3/h;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v5}, Lj3/h;-><init>(ILS/Z;)V

    const v3, 0x4b57d701    # 1.4145281E7f

    invoke-static {v3, v1, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v45

    const/16 v62, 0x0

    const v63, 0x5dfc78

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const v60, 0x36c00180

    const/high16 v61, 0xc00000

    move-object/from16 v59, v2

    invoke-static/range {v36 .. v63}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    :goto_33
    return-object v20

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Ly/c;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v2, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v6, 0x11

    if-ne v2, v3, :cond_41

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_34

    :cond_40
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_3b

    :cond_41
    :goto_34
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->q:Le0/h;

    sget-object v3, Lw/m;->c:Lw/f;

    const/16 v6, 0x30

    invoke-static {v3, v2, v4, v6}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v4, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v9, v4, LS/p;->O:Z

    if-eqz v9, :cond_42

    invoke-virtual {v4, v8}, LS/p;->l(LP3/a;)V

    goto :goto_35

    :cond_42
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_35
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v4, LS/p;->O:Z

    if-nez v6, :cond_43

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    :cond_43
    invoke-static {v3, v4, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_44
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v4, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget v1, Lk3/x2;->g:F

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_45

    invoke-static {}, Ly2/a;->r()Lr0/e;

    move-result-object v1

    :goto_36
    move-object/from16 v21, v1

    goto :goto_37

    :cond_45
    invoke-static {}, Lu0/c;->r()Lr0/e;

    move-result-object v1

    goto :goto_36

    :goto_37
    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v23

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->s:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v24

    const/16 v22, 0x0

    const/16 v27, 0x1b0

    const/16 v28, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v28}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v4, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    const v2, 0x7f0c020d

    goto :goto_38

    :cond_46
    const v2, 0x7f0c020c

    :goto_38
    invoke-static {v2, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v36

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->k:LN0/P;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v8, v6, LP/h0;->s:J

    const/16 v59, 0x0

    const v60, 0xfffa

    const/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-wide/from16 v38, v8

    move-object/from16 v56, v3

    move-object/from16 v57, v4

    invoke-static/range {v36 .. v60}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_47

    const v3, 0x5f809532

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v4, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x7f0c0202

    invoke-static {v3, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->l:LN0/P;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->s:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v38

    new-instance v1, LY0/k;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LY0/k;-><init>(I)V

    const/16 v59, 0x0

    const v60, 0xfdfa

    const/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-object/from16 v48, v1

    move-object/from16 v56, v2

    move-object/from16 v57, v4

    invoke-static/range {v36 .. v60}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    :goto_39
    const/4 v1, 0x1

    goto :goto_3a

    :cond_47
    const v3, 0x5f8855ae

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v4, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x7f0c0215

    invoke-static {v3, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->l:LN0/P;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->s:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v38

    const/16 v59, 0x0

    const v60, 0xfffa

    const/16 v37, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    move-object/from16 v56, v2

    move-object/from16 v57, v4

    invoke-static/range {v36 .. v60}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    goto :goto_39

    :goto_3a
    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    :goto_3b
    return-object v20

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v3, :cond_49

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_3c

    :cond_48
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_3d

    :cond_49
    :goto_3c
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/3"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v1, 0xa

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v25

    sget-object v28, LR0/y;->i:LR0/y;

    sget-object v29, LR0/n;->f:LR0/A;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->s:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v23

    sget-object v3, Le0/o;->a:Le0/o;

    const/4 v1, 0x4

    int-to-float v4, v1

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v22

    const/16 v44, 0x0

    const v45, 0x1ff90

    const/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30c30

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3d
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
