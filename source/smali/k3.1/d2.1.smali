.class public final Lk3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk3/d2;->d:I

    iput-object p2, p0, Lk3/d2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lk3/d2;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SettingsSection"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v1, Lt3/N2;

    iget-object v3, v1, Lt3/N2;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_3

    check-cast v6, Lt3/Z1;

    iget-object v8, v1, Lt3/N2;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v5, v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    invoke-static {v6, v9, v2, v4}, LO/p;->i(Lt3/Z1;ZLS/p;I)V

    move v5, v7

    goto :goto_1

    :cond_3
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_4
    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/u;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le0/o;->a:Le0/o;

    const/16 v1, 0x20

    int-to-float v5, v1

    const/16 v1, 0x10

    int-to-float v7, v1

    const/16 v1, 0x8

    int-to-float v8, v1

    const/4 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v4, Le0/c;->p:Le0/h;

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v8, v2, LS/p;->O:Z

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_4
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v6, v2, LS/p;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v4, v2, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c0411

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v3, Lt3/Z1;

    iget-wide v6, v3, Lt3/Z1;->d:J

    invoke-static {v6, v7}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    const v1, 0x7f0c0412

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v3, Lt3/Z1;->e:J

    invoke-static {v6, v7}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    const v1, -0x4704d4ba

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    iget-wide v6, v3, Lt3/Z1;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    const v1, 0x7f0c0417

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v3, Lt3/Z1;->g:J

    invoke-static {v6, v7}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :cond_8
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    const v1, -0x4704c2ee

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    iget-wide v6, v3, Lt3/Z1;->f:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_9

    const v1, 0x7f0c0415

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    iget-wide v6, v3, Lt3/Z1;->f:J

    invoke-static {v6, v7}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :cond_9
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    invoke-virtual {v3}, Lt3/Z1;->a()J

    move-result-wide v6

    const v1, -0x4704a842

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    cmp-long v1, v6, v8

    const/4 v4, 0x1

    if-lez v1, :cond_a

    iget-wide v10, v3, Lt3/Z1;->g:J

    cmp-long v1, v10, v8

    if-lez v1, :cond_a

    long-to-double v8, v10

    long-to-double v6, v6

    div-double/2addr v8, v6

    const/16 v1, 0x64

    int-to-double v6, v1

    mul-double/2addr v8, v6

    const v1, 0x7f0c0416

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.1f%%"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :cond_a
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    iget-object v1, v3, Lt3/Z1;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v6, v3, Lt3/Z1;->i:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const v7, -0x47047629

    invoke-virtual {v2, v7}, LS/p;->X(I)V

    if-lez v1, :cond_b

    const v7, 0x7f0c0410

    invoke-static {v7, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lt3/Z1;->d:J

    iget-wide v10, v3, Lt3/Z1;->e:J

    add-long/2addr v8, v10

    int-to-long v10, v1

    div-long/2addr v8, v10

    invoke-static {v8, v9}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :cond_b
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    const v7, -0x47045e3f

    invoke-virtual {v2, v7}, LS/p;->X(I)V

    if-lez v6, :cond_c

    const v7, 0x7f0c0413

    invoke-static {v7, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v3, Lt3/Z1;->d:J

    iget-wide v10, v3, Lt3/Z1;->e:J

    add-long/2addr v8, v10

    int-to-long v10, v6

    div-long/2addr v8, v10

    invoke-static {v8, v9}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :cond_c
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    const v3, 0x7f0c0414

    invoke-static {v3, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    const v3, 0x7f0c040c

    invoke-static {v3, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v5}, LO/p;->h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$TopAppBar"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_e

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v1, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v1, LP3/e;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SettingsSection"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_11

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_a

    :cond_11
    :goto_7
    iget-object v1, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_13

    check-cast v6, LU2/p;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v5, v8, :cond_12

    goto :goto_9

    :cond_12
    move v9, v4

    :goto_9
    invoke-static {v6, v9, v2, v4}, LN0/Q;->m(LU2/p;ZLS/p;I)V

    move v5, v7

    goto :goto_8

    :cond_13
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_14
    :goto_a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$IexaButton"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_16

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_d

    :cond_16
    :goto_b
    iget-object v1, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const/4 v14, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    const v2, 0x267cd604

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    sget-object v2, Le0/c;->n:Le0/i;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    sget-object v4, Le0/o;->a:Le0/o;

    const/16 v5, 0x36

    invoke-static {v3, v2, v15, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v8, v15, LS/p;->O:Z

    if-eqz v8, :cond_17

    invoke-virtual {v15, v7}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_c
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_18

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v3, v15, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_19
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    double-to-float v5, v3

    const/16 v10, 0x186

    const/16 v11, 0x1a

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v2 .. v11}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0c00c6

    invoke-static {v2, v1, v15}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    goto :goto_d

    :cond_1a
    move-object v1, v15

    move v15, v14

    const v2, 0x26858a81

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const v2, 0x7f0c00c4

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_d
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1c

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_10

    :cond_1c
    :goto_e
    iget-object v1, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v1, Ls3/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v3, 0x1

    if-eq v1, v3, :cond_21

    const/4 v3, 0x2

    if-eq v1, v3, :cond_20

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1e

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1d

    const v1, 0x7f0c02f9

    goto :goto_f

    :cond_1d
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1e
    const v1, 0x7f0c02fb

    goto :goto_f

    :cond_1f
    const v1, 0x7f0c02fc

    goto :goto_f

    :cond_20
    const v1, 0x7f0c02fe

    goto :goto_f

    :cond_21
    const v1, 0x7f0c02fd

    goto :goto_f

    :cond_22
    const v1, 0x7f0c02fa

    :goto_f
    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ls3/Q;->d(Ljava/lang/String;LS/p;I)V

    :goto_10
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "padding"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_24

    invoke-virtual {v2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x4

    goto :goto_11

    :cond_23
    const/4 v4, 0x2

    :goto_11
    or-int/2addr v3, v4

    :cond_24
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_26

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_16

    :cond_26
    :goto_12
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->d:Le0/j;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v5, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v8, v2, LS/p;->O:Z

    if-eqz v8, :cond_27

    invoke-virtual {v2, v7}, LS/p;->l(LP3/a;)V

    goto :goto_13

    :cond_27
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_13
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v6, v2, LS/p;->O:Z

    if-nez v6, :cond_28

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    invoke-static {v5, v2, v5, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_29
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v1, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v1, Lr3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "md"

    const-string v5, "markdown"

    const-string v6, "mdown"

    const-string v7, "mkd"

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v1, Lr3/u;->a:Ljava/io/File;

    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toLowerCase(...)"

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, -0x5c986980

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->j(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {v1}, Lr3/u;->b()Z

    move-result v3

    if-eqz v3, :cond_2b

    const v3, -0x5c986264

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->g(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_2b
    invoke-virtual {v1}, Lr3/u;->c()Z

    move-result v3

    if-eqz v3, :cond_2c

    const v3, -0x5c985ba3

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->h(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_2c
    const-string v11, "aac"

    const-string v12, "flac"

    const-string v9, "mp3"

    const-string v10, "wav"

    const-string v13, "ogg"

    const-string v14, "m4a"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const v3, -0x5c9854c3

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->b(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v1}, Lr3/u;->d()Z

    move-result v3

    if-eqz v3, :cond_2e

    const v3, -0x5c984de3

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->o(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_2e
    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pdf"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, -0x5c984745

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->m(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_2f
    const-string v3, "csv"

    const-string v6, "tsv"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, -0x5c9840e5

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->c(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_30
    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "json"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const v3, -0x5c983a64

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->i(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_31
    const-string v3, "zip"

    const-string v6, "jar"

    const-string v9, "apk"

    const-string v10, "aar"

    filled-new-array {v3, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const v3, -0x5c983361

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->a(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_32
    const-string v14, "ppt"

    const-string v15, "odt"

    const-string v9, "xlsx"

    const-string v10, "xls"

    const-string v11, "docx"

    const-string v12, "doc"

    const-string v13, "pptx"

    const-string v16, "ods"

    const-string v17, "odp"

    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, -0x5c982c1d

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->k(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_15

    :cond_33
    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v44, "env"

    const-string v45, "gitignore"

    const-string v9, "txt"

    const-string v10, "md"

    const-string v11, "json"

    const-string v12, "xml"

    const-string v13, "yaml"

    const-string v14, "yml"

    const-string v15, "conf"

    const-string v16, "cfg"

    const-string v17, "ini"

    const-string v18, "log"

    const-string v19, "csv"

    const-string v20, "sh"

    const-string v21, "bash"

    const-string v22, "zsh"

    const-string v23, "fish"

    const-string v24, "py"

    const-string v25, "js"

    const-string v26, "ts"

    const-string v27, "kt"

    const-string v28, "java"

    const-string v29, "c"

    const-string v30, "cpp"

    const-string v31, "h"

    const-string v32, "m"

    const-string v33, "swift"

    const-string v34, "rs"

    const-string v35, "go"

    const-string v36, "rb"

    const-string v37, "php"

    const-string v38, "lua"

    const-string v39, "pl"

    const-string v40, "html"

    const-string v41, "css"

    const-string v42, "scss"

    const-string v43, "toml"

    const-string v46, "dockerfile"

    const-string v47, "makefile"

    filled-new-array/range {v9 .. v47}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    goto :goto_14

    :cond_34
    const v3, -0x5c981f63

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->d(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto :goto_15

    :cond_35
    :goto_14
    const v3, -0x5c9824a4

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static {v1, v2, v4}, Lr3/V;->n(Lr3/u;LS/p;I)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    :goto_15
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_16
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$IexaButton"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_37

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_17

    :cond_36
    invoke-virtual {v15}, LS/p;->R()V

    goto :goto_18

    :cond_37
    :goto_17
    iget-object v1, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v1, Lc0/s;

    invoke-virtual {v1}, Lc0/s;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0c0259

    invoke-static {v2, v1, v15}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_18
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LT1/A;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SubcomposeAsyncImage"

    invoke-static {v2, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_39

    invoke-virtual {v1, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x4

    goto :goto_19

    :cond_38
    const/4 v4, 0x2

    :goto_19
    or-int/2addr v3, v4

    :cond_39
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3b

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_1a

    :cond_3a
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_1b

    :cond_3b
    :goto_1a
    iget-object v4, v2, LT1/A;->b:LT1/q;

    iget-object v4, v4, LT1/q;->u:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT1/i;

    instance-of v4, v4, LT1/f;

    const/4 v13, 0x0

    if-eqz v4, :cond_3c

    const v2, -0xc138555

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v2, Lk3/T4;

    check-cast v2, Lk3/L4;

    iget-object v2, v2, Lk3/L4;->b:Ljava/lang/String;

    invoke-static {v2, v1, v13}, Lk3/t6;->a(Ljava/lang/String;LS/p;I)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    goto :goto_1b

    :cond_3c
    const v4, -0xc137cdf

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    and-int/lit8 v12, v3, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v1

    invoke-static/range {v2 .. v12}, LT1/y;->e(LT1/A;Le0/r;Lq0/b;Ljava/lang/String;Le0/e;LA0/j;FLl0/l;ZLS/p;I)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    :goto_1b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/u;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lk3/d2;->e:Ljava/lang/Object;

    check-cast v1, Lk3/b;

    const/16 v2, 0xd

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v27

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v6, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->q:J

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v4

    sget-object v7, Le0/o;->a:Le0/o;

    const/4 v2, 0x6

    int-to-float v9, v2

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/16 v3, 0x12c

    int-to-float v3, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v7, v3, v8}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v3

    const/16 v2, 0x13

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v15

    const/16 v25, 0x6

    const v26, 0x1fbf0

    iget-object v2, v1, Lk3/b;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    move-object v1, v6

    move-wide/from16 v6, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
