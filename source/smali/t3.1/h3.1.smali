.class public final Lt3/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lt3/h3;->d:I

    iput-object p1, p0, Lt3/h3;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lt3/h3;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v13, p2

    check-cast v13, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v13}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c0354

    invoke-static {v1, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0355

    invoke-static {v1, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const v1, -0x1383b92b

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lt3/h3;->e:Landroid/content/Context;

    invoke-virtual {v13, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, LS/k;->a:LS/U;

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lk3/D1;

    const/16 v4, 0xb

    invoke-direct {v5, v1, v4}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v5

    check-cast v7, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    const/high16 v14, 0x180000

    const/16 v15, 0x1ac

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_3

    :cond_5
    :goto_2
    const v1, 0x7f0c034e

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0350

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const v1, -0x1384218f

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, LS/k;->a:LS/U;

    if-ne v1, v14, :cond_6

    new-instance v1, Lr4/n;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lr4/n;-><init>(I)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v1

    check-cast v7, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/16 v16, 0x6000

    const/16 v17, 0x1ec

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v15

    move-object v1, v14

    move/from16 v14, v16

    move-object/from16 v16, v1

    move-object v1, v15

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    const v2, 0x7f0c0354

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0355

    invoke-static {v3, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x1383ffab

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    iget-object v4, v0, Lt3/h3;->e:Landroid/content/Context;

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    move-object/from16 v5, v16

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lk3/D1;

    const/16 v5, 0xa

    invoke-direct {v6, v4, v5}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v6

    check-cast v7, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    const/high16 v14, 0x180000

    const/16 v15, 0x1ac

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_5

    :cond_a
    :goto_4
    const v1, 0x7f0c0354

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0355

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const v1, -0x1384886b

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lt3/h3;->e:Landroid/content/Context;

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LS/k;->a:LS/U;

    if-nez v4, :cond_b

    if-ne v5, v14, :cond_c

    :cond_b
    new-instance v5, Lk3/D1;

    const/16 v4, 0x9

    invoke-direct {v5, v1, v4}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v5

    check-cast v7, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x1ec

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v15

    move-object v1, v14

    move/from16 v14, v16

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    const v2, 0x7f0c0357

    invoke-static {v2, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0358

    invoke-static {v3, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x138465d9

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    new-instance v4, Lr4/n;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Lr4/n;-><init>(I)V

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v4

    check-cast v7, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const v14, 0x186000

    const/16 v15, 0x1ac

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_5
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
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

    if-ne v0, v1, :cond_f

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, LS/p;->R()V

    move-object/from16 v0, p0

    goto :goto_7

    :cond_f
    :goto_6
    const v0, 0x7f0c0351

    invoke-static {v0, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c0352

    invoke-static {v0, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x1384ce4a

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lt3/h3;->e:Landroid/content/Context;

    invoke-virtual {v12, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, LS/k;->a:LS/U;

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, Lk3/D1;

    const/16 v4, 0x8

    invoke-direct {v5, v3, v4}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v5

    check-cast v6, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LS/p;->p(Z)V

    const/high16 v13, 0x180000

    const/16 v14, 0x1ac

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v14}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
