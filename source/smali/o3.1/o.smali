.class public final Lo3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB1/J;


# direct methods
.method public synthetic constructor <init>(LB1/J;I)V
    .locals 0

    iput p2, p0, Lo3/o;->d:I

    iput-object p1, p0, Lo3/o;->e:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "getApplicationContext(...)"

    const-string v2, "sessionId"

    const/16 v10, 0xb

    const/16 v11, 0x18

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/16 v14, 0x8

    const-string v3, "backStackEntry"

    const-string v4, "it"

    sget-object v5, LA3/A;->a:LA3/A;

    sget-object v6, LS/k;->a:LS/U;

    iget-object v15, v0, Lo3/o;->e:LB1/J;

    const-string v7, "$this$composable"

    const/4 v8, 0x0

    iget v9, v0, Lo3/o;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v4, p3

    check-cast v4, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "folderId"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, -0x244de540

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    invoke-virtual {v4, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1

    if-ne v7, v6, :cond_2

    :cond_1
    new-instance v7, Lo3/v;

    invoke-direct {v7, v15, v13}, Lo3/v;-><init>(LB1/J;I)V

    invoke-virtual {v4, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, LP3/a;

    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    const v3, -0x244dd7d7

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    invoke-virtual {v4, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v4, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_3

    if-ne v9, v6, :cond_4

    :cond_3
    new-instance v9, Lk3/E;

    invoke-direct {v9, v2, v1, v15, v14}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LP3/a;

    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    invoke-static {v1, v7, v9, v4, v8}, LO2/j;->m(Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V

    :cond_5
    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v4, p3

    check-cast v4, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "fileName"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const v2, -0x24432ae0

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    invoke-virtual {v4, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v3, Lo3/v;

    invoke-direct {v3, v15, v12}, Lo3/v;-><init>(LB1/J;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LP3/a;

    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    invoke-static {v1, v3, v4, v8}, LN3/a;->e(Ljava/lang/String;LP3/a;LS/p;I)V

    :cond_9
    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x244e38c0    # -1.000803E17f

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v6, :cond_b

    :cond_a
    new-instance v2, Lo3/q;

    invoke-direct {v2, v15, v11}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LP3/a;

    const v1, -0x244e2fb0

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    new-instance v4, Lo3/f;

    invoke-direct {v4, v15, v10}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LP3/c;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v4, v3, v8}, LO2/n;->w(LP3/a;LP3/c;LS/p;I)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x244371c0

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v6, :cond_f

    :cond_e
    new-instance v2, Lo3/v;

    const/4 v1, 0x3

    invoke-direct {v2, v15, v1}, Lo3/v;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LP3/a;

    const v1, -0x2443689a

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    if-ne v4, v6, :cond_11

    :cond_10
    new-instance v4, Lo3/f;

    const/16 v1, 0xc

    invoke-direct {v4, v15, v1}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LP3/c;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v4, v3, v8}, LN3/a;->f(LP3/a;LP3/c;LS/p;I)V

    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x24438360

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v6, :cond_13

    :cond_12
    new-instance v2, Lo3/v;

    const/4 v1, 0x2

    invoke-direct {v2, v15, v1}, Lo3/v;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v3, v8}, LN1/a;->D(LP3/a;LS/p;I)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x244393c0

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v6, :cond_15

    :cond_14
    new-instance v2, Lo3/v;

    const/4 v1, 0x1

    invoke-direct {v2, v15, v1}, Lo3/v;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v3, v8}, LO2/n;->c(LP3/a;LS/p;I)V

    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x2443a880

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v6, :cond_17

    :cond_16
    new-instance v2, Lo3/v;

    invoke-direct {v2, v15, v8}, Lo3/v;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-static {v2, v1, v3, v8}, Lt3/H;->a(LP3/a;LP3/c;LS/p;I)V

    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x2443de20

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v6, :cond_19

    :cond_18
    new-instance v2, Lo3/q;

    const/16 v1, 0x1c

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v3, v8}, LN3/a;->y(LP3/a;LS/p;I)V

    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x2443f3c0

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v6, :cond_1b

    :cond_1a
    new-instance v2, Lo3/q;

    const/16 v1, 0x1b

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v3, v8}, LO3/a;->p(LP3/a;LS/p;I)V

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x24440800    # -1.05817E17f

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    if-ne v2, v6, :cond_1d

    :cond_1c
    new-instance v2, Lo3/q;

    const/16 v1, 0x1a

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v3, v8}, LN0/Q;->k(LP3/a;LS/p;I)V

    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x244ef5c0

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1e

    if-ne v2, v6, :cond_1f

    :cond_1e
    new-instance v2, Lo3/q;

    const/4 v1, 0x2

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v23, v2

    check-cast v23, LP3/a;

    const v1, -0x244eec90

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    if-ne v2, v6, :cond_21

    :cond_20
    new-instance v2, Lo3/q;

    const/16 v1, 0x11

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v24, v2

    check-cast v24, LP3/a;

    const v1, -0x244ee131

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v6, :cond_23

    :cond_22
    new-instance v2, Lo3/q;

    const/16 v1, 0x12

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v25, v2

    check-cast v25, LP3/a;

    const v1, -0x244ed696

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v6, :cond_25

    :cond_24
    new-instance v2, Lo3/q;

    const/4 v1, 0x3

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v26, v2

    check-cast v26, LP3/a;

    const v1, -0x244ecc75

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v6, :cond_27

    :cond_26
    new-instance v2, Lo3/q;

    invoke-direct {v2, v15, v12}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v27, v2

    check-cast v27, LP3/a;

    const v1, -0x244ec257

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v6, :cond_29

    :cond_28
    new-instance v2, Lo3/q;

    const/4 v1, 0x5

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v28, v2

    check-cast v28, LP3/a;

    const v1, -0x244eb833    # -9.980003E16f

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v6, :cond_2b

    :cond_2a
    new-instance v2, Lo3/q;

    invoke-direct {v2, v15, v13}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v29, v2

    check-cast v29, LP3/a;

    const v1, -0x244eadd7

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v6, :cond_2d

    :cond_2c
    new-instance v2, Lo3/q;

    const/4 v1, 0x7

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v30, v2

    check-cast v30, LP3/a;

    const v1, -0x244ea439

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v6, :cond_2f

    :cond_2e
    new-instance v2, Lo3/q;

    invoke-direct {v2, v15, v14}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v31, v2

    check-cast v31, LP3/a;

    const v1, -0x244e99f2

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    if-ne v2, v6, :cond_31

    :cond_30
    new-instance v2, Lo3/q;

    const/16 v1, 0x9

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v32, v2

    check-cast v32, LP3/a;

    const v1, -0x244e8f92

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    if-ne v2, v6, :cond_33

    :cond_32
    new-instance v2, Lo3/q;

    const/16 v1, 0xa

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v33, v2

    check-cast v33, LP3/a;

    const v1, -0x244e8493

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    if-ne v2, v6, :cond_35

    :cond_34
    new-instance v2, Lo3/q;

    invoke-direct {v2, v15, v10}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v34, v2

    check-cast v34, LP3/a;

    const v1, -0x244e6f99

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    if-ne v2, v6, :cond_37

    :cond_36
    new-instance v2, Lo3/q;

    const/16 v1, 0xc

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v35, v2

    check-cast v35, LP3/a;

    const v1, -0x244e5b4e    # -1.0000431E17f

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    if-ne v2, v6, :cond_39

    :cond_38
    new-instance v2, Lo3/q;

    const/16 v1, 0xd

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v36, v2

    check-cast v36, LP3/a;

    const v1, -0x244e4f6f    # -1.00030415E17f

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3a

    if-ne v2, v6, :cond_3b

    :cond_3a
    new-instance v2, Lo3/q;

    const/16 v1, 0xe

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v37, v2

    check-cast v37, LP3/a;

    const v1, -0x244e79b3

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3c

    if-ne v2, v6, :cond_3d

    :cond_3c
    new-instance v2, Lo3/q;

    const/16 v1, 0xf

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v38, v2

    check-cast v38, LP3/a;

    const v1, -0x244e6618

    invoke-static {v3, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v6, :cond_3f

    :cond_3e
    new-instance v2, Lo3/q;

    const/16 v1, 0x10

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v39, v2

    check-cast v39, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v23 .. v42}, LO/p;->B(LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;II)V

    return-object v5

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x24448000

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_40

    if-ne v2, v6, :cond_41

    :cond_40
    new-instance v2, Lo3/q;

    const/16 v1, 0x17

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v3, v8}, LN0/Q;->r(LP3/a;LS/p;I)V

    return-object v5

    :pswitch_b
    move-object/from16 v4, p1

    check-cast v4, Lo/h;

    move-object/from16 v9, p2

    check-cast v9, LB1/l;

    move-object/from16 v10, p3

    check-cast v10, LS/p;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11, v4, v7, v9, v3}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v9}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_42

    const-string v7, "initCommand"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_2

    :cond_42
    const/16 v22, 0x0

    :goto_2
    invoke-virtual {v9}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_3

    :cond_43
    const/16 v23, 0x0

    :goto_3
    const v2, -0x2444f2ec

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_44

    new-instance v2, Lb3/T;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lb3/T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v20, v2

    check-cast v20, Lb3/T;

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    const v1, -0x2444dfe0

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual {v10, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_45

    if-ne v2, v6, :cond_46

    :cond_45
    new-instance v2, Lo3/q;

    const/16 v1, 0x15

    invoke-direct {v2, v15, v1}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_46
    move-object/from16 v21, v2

    check-cast v21, LP3/a;

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    sget-object v1, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v25, 0x8

    move-object/from16 v24, v10

    invoke-static/range {v20 .. v25}, Lu3/j;->d(Lb3/T;LP3/a;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    return-object v5

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    sget-object v1, LN0/Q;->a:Lr3/u;

    if-nez v1, :cond_47

    goto :goto_4

    :cond_47
    const v2, -0x2446b2c0

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_48

    if-ne v4, v6, :cond_49

    :cond_48
    new-instance v4, Lo3/g;

    const/16 v2, 0x1b

    invoke-direct {v4, v15, v2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v1, v4, v3, v8}, Lr3/V;->f(Lr3/u;LP3/a;LS/p;I)V

    :goto_4
    return-object v5

    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, Lo/h;

    move-object/from16 v9, p2

    check-cast v9, LB1/l;

    move-object/from16 v10, p3

    check-cast v10, LS/p;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11, v4, v7, v9, v3}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lb3/I;->h:LR4/a;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lb3/I;->b:Ljava/io/File;

    const-string v7, "var/iexa"

    invoke-direct {v4, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    goto/16 :goto_6

    :cond_4a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const v11, -0x2447a2b4

    invoke-virtual {v10, v11}, LS/p;->X(I)V

    invoke-virtual {v10, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v10, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4b

    if-ne v9, v6, :cond_4d

    :cond_4b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4c

    move-object/from16 v22, v4

    goto :goto_5

    :cond_4c
    const/16 v22, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v26

    new-instance v9, Lr3/t;

    const-string v23, "/"

    const-string v24, "/"

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v26}, Lr3/t;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v10, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4d
    check-cast v9, Lr3/t;

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    const v1, -0x2446eb00

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual {v10, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4e

    if-ne v2, v6, :cond_4f

    :cond_4e
    new-instance v2, Lo3/g;

    const/16 v1, 0x1a

    invoke-direct {v2, v15, v1}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, LP3/a;

    const v1, -0x2446e1cc

    invoke-static {v10, v8, v1, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    if-ne v3, v6, :cond_51

    :cond_50
    new-instance v3, Lo3/f;

    const/16 v1, 0x9

    invoke-direct {v3, v15, v1}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v10, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, LP3/c;

    invoke-virtual {v10, v8}, LS/p;->p(Z)V

    invoke-static {v9, v2, v3, v10, v8}, LO/p;->k(Lr3/t;LP3/a;LP3/c;LS/p;I)V

    :cond_52
    :goto_6
    return-object v5

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    sget-object v1, LN0/Q;->b:Lr3/t;

    if-nez v1, :cond_53

    goto :goto_7

    :cond_53
    const v2, -0x24483600

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_54

    if-ne v4, v6, :cond_55

    :cond_54
    new-instance v4, Lo3/g;

    const/16 v2, 0x19

    invoke-direct {v4, v15, v2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_55
    check-cast v4, LP3/a;

    const v2, -0x24482ccc

    invoke-static {v3, v8, v2, v15}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v2

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_56

    if-ne v7, v6, :cond_57

    :cond_56
    new-instance v7, Lo3/f;

    invoke-direct {v7, v15, v14}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_57
    check-cast v7, LP3/c;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v1, v4, v7, v3, v8}, LO/p;->k(Lr3/t;LP3/a;LP3/c;LS/p;I)V

    :goto_7
    return-object v5

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, -0x24488b20

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_58

    if-ne v4, v6, :cond_59

    :cond_58
    new-instance v4, Lo3/g;

    invoke-direct {v4, v15, v11}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v16, v4

    check-cast v16, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    const v2, -0x2448810f

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-virtual {v3, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5a

    if-ne v4, v6, :cond_5b

    :cond_5a
    new-instance v4, LD2/l;

    const/16 v2, 0xe

    invoke-direct {v4, v1, v2, v15}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v17, v4

    check-cast v17, LP3/a;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LO3/a;->m(LP3/a;LP3/a;LP3/c;Lr3/C0;LS/p;I)V

    return-object v5

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9, v1, v7, v2, v4}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const v1, -0x2449e984

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-virtual {v3, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5c

    if-ne v2, v6, :cond_5d

    :cond_5c
    new-instance v2, Lo3/n;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1}, Lo3/n;-><init>(LB1/J;LF3/d;)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5d
    check-cast v2, LP3/e;

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    invoke-static {v2, v3, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    return-object v5

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
