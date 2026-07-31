.class public final Lo3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/x;

.field public final synthetic f:LB1/J;


# direct methods
.method public synthetic constructor <init>(LM2/x;LB1/J;I)V
    .locals 0

    iput p3, p0, Lo3/j;->d:I

    iput-object p1, p0, Lo3/j;->e:LM2/x;

    iput-object p2, p0, Lo3/j;->f:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo3/j;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const p1, -0x24430d60

    invoke-virtual {p3, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    sget-object p2, LS/k;->a:LS/U;

    if-ne p4, p2, :cond_1

    :cond_0
    new-instance p4, Lo3/v;

    const/4 p2, 0x5

    invoke-direct {p4, p1, p2}, Lo3/v;-><init>(LB1/J;I)V

    invoke-virtual {p3, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, LP3/a;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LS/p;->p(Z)V

    iget-object p2, p0, Lo3/j;->e:LM2/x;

    invoke-static {p2, p4, p3, p1}, LN0/Q;->l(LM2/x;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "instanceId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p2, -0x24494cc0

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_3

    sget-object p4, LS/k;->a:LS/U;

    if-ne v0, p4, :cond_4

    :cond_3
    new-instance v0, Lo3/g;

    const/16 p4, 0x13

    invoke-direct {v0, p2, p4}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {p3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LP3/a;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, LS/p;->p(Z)V

    iget-object p4, p0, Lo3/j;->e:LM2/x;

    invoke-static {p1, p4, v0, p3, p2}, LN3/a;->a(Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V

    :cond_5
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    move-object v4, p3

    check-cast v4, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p3, "instanceId"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "entryId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const p1, -0x24498bc0

    invoke-virtual {v4, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {v4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_8

    sget-object p2, LS/k;->a:LS/U;

    if-ne p3, p2, :cond_9

    :cond_8
    new-instance p3, Lo3/g;

    const/16 p2, 0x12

    invoke-direct {p3, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v4, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, p3

    check-cast v3, LP3/a;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    iget-object v2, p0, Lo3/j;->e:LM2/x;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LO2/n;->s(Ljava/lang/String;Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V

    :cond_a
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const p1, -0x244a39a0

    invoke-virtual {p3, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_b

    sget-object p2, LS/k;->a:LS/U;

    if-ne p4, p2, :cond_c

    :cond_b
    new-instance p4, Lo3/g;

    const/16 p2, 0x11

    invoke-direct {p4, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {p3, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast p4, LP3/a;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LS/p;->p(Z)V

    iget-object p2, p0, Lo3/j;->e:LM2/x;

    invoke-static {p2, p4, p3, p1}, LO2/j;->b(LM2/x;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const p1, -0x244a7120

    invoke-virtual {p3, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_d

    sget-object p2, LS/k;->a:LS/U;

    if-ne p4, p2, :cond_e

    :cond_d
    new-instance p4, Lo3/g;

    const/16 p2, 0x10

    invoke-direct {p4, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {p3, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast p4, LP3/a;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LS/p;->p(Z)V

    iget-object p2, p0, Lo3/j;->e:LM2/x;

    invoke-static {p2, p4, p3, p1}, LO2/j;->c(LM2/x;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$composable"

    invoke-static {p1, p4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string p2, "groupId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    const p2, -0x244aafe0

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_10

    sget-object p4, LS/k;->a:LS/U;

    if-ne v0, p4, :cond_11

    :cond_10
    new-instance v0, Lo3/g;

    const/16 p4, 0xf

    invoke-direct {v0, p2, p4}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {p3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LP3/a;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, LS/p;->p(Z)V

    iget-object p4, p0, Lo3/j;->e:LM2/x;

    invoke-static {p1, p4, v0, p3, p2}, LO/p;->a(Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V

    :cond_12
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    move-object v4, p3

    check-cast v4, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string p2, "groupId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    const p1, -0x244afe20

    invoke-virtual {v4, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {v4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LS/k;->a:LS/U;

    if-nez p2, :cond_14

    if-ne p3, p4, :cond_15

    :cond_14
    new-instance p3, Lo3/g;

    const/16 p2, 0xe

    invoke-direct {p3, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v4, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v2, p3

    check-cast v2, LP3/a;

    const/4 p2, 0x0

    const p3, -0x244af560

    invoke-static {v4, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v4, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_16

    if-ne v1, p4, :cond_17

    :cond_16
    new-instance v1, Lo3/l;

    const/4 p3, 0x1

    invoke-direct {v1, p1, v0, p3}, Lo3/l;-><init>(LB1/J;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v1

    check-cast v3, LP3/a;

    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    iget-object v1, p0, Lo3/j;->e:LM2/x;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lt3/Q1;->b(Ljava/lang/String;LM2/x;LP3/a;LP3/a;LS/p;I)V

    :cond_18
    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    move-object v5, p3

    check-cast v5, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const p1, -0x244b70c0

    invoke-virtual {v5, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {v5, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LS/k;->a:LS/U;

    if-nez p2, :cond_19

    if-ne p3, p4, :cond_1a

    :cond_19
    new-instance p3, Lo3/g;

    const/16 p2, 0xb

    invoke-direct {p3, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v5, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v1, p3

    check-cast v1, LP3/a;

    const/4 p2, 0x0

    const p3, -0x244b67d5

    invoke-static {v5, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1b

    if-ne v0, p4, :cond_1c

    :cond_1b
    new-instance v0, Lo3/f;

    const/4 p3, 0x3

    invoke-direct {v0, p1, p3}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v5, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v0

    check-cast v2, LP3/c;

    const p3, -0x244b54e1

    invoke-static {v5, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1d

    if-ne v0, p4, :cond_1e

    :cond_1d
    new-instance v0, Lo3/g;

    const/16 p3, 0xc

    invoke-direct {v0, p1, p3}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v5, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v3, v0

    check-cast v3, LP3/a;

    const p3, -0x244b4361

    invoke-static {v5, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1f

    if-ne v0, p4, :cond_20

    :cond_1f
    new-instance v0, Lo3/g;

    const/16 p3, 0xd

    invoke-direct {v0, p1, p3}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v5, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v0

    check-cast v4, LP3/a;

    invoke-virtual {v5, p2}, LS/p;->p(Z)V

    iget-object v0, p0, Lo3/j;->e:LM2/x;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LO3/a;->l(LM2/x;LP3/a;LP3/c;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    move-object v5, p3

    check-cast v5, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composable"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_28

    const-string p2, "instanceId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_4

    :cond_21
    const p1, -0x244bb160

    invoke-virtual {v5, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {v5, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LS/k;->a:LS/U;

    if-nez p2, :cond_22

    if-ne p3, p4, :cond_23

    :cond_22
    new-instance p3, Lo3/g;

    const/16 p2, 0xa

    invoke-direct {p3, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v5, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v2, p3

    check-cast v2, LP3/a;

    const/4 p2, 0x0

    const p3, -0x244ba7c9

    invoke-static {v5, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v5, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_24

    if-ne v1, p4, :cond_25

    :cond_24
    new-instance v1, Lo3/k;

    const/4 p3, 0x0

    invoke-direct {v1, p1, v0, p3}, Lo3/k;-><init>(LB1/J;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    move-object v3, v1

    check-cast v3, LP3/c;

    const p3, -0x244b93df

    invoke-static {v5, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v5, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_26

    if-ne v1, p4, :cond_27

    :cond_26
    new-instance v1, Lo3/l;

    const/4 p3, 0x0

    invoke-direct {v1, p1, v0, p3}, Lo3/l;-><init>(LB1/J;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object v4, v1

    check-cast v4, LP3/a;

    invoke-virtual {v5, p2}, LS/p;->p(Z)V

    iget-object v1, p0, Lo3/j;->e:LM2/x;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lt3/M2;->e(Ljava/lang/String;LM2/x;LP3/a;LP3/c;LP3/a;LS/p;I)V

    :cond_28
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const p1, -0x244bf840

    invoke-virtual {p3, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LS/k;->a:LS/U;

    if-nez p2, :cond_29

    if-ne p4, v0, :cond_2a

    :cond_29
    new-instance p4, Lo3/g;

    const/16 p2, 0x8

    invoke-direct {p4, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {p3, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast p4, LP3/a;

    const/4 p2, 0x0

    const v1, -0x244bf040

    invoke-static {p3, p2, v1, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result v1

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v0, :cond_2c

    :cond_2b
    new-instance v2, Lo3/g;

    const/16 v0, 0x9

    invoke-direct {v2, p1, v0}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {p3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, LP3/a;

    invoke-virtual {p3, p2}, LS/p;->p(Z)V

    iget-object p1, p0, Lo3/j;->e:LM2/x;

    invoke-static {p1, p4, v2, p3, p2}, Lt3/r;->a(LM2/x;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    move-object v4, p3

    check-cast v4, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    const p1, -0x244c3100

    invoke-virtual {v4, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/j;->f:LB1/J;

    invoke-virtual {v4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LS/k;->a:LS/U;

    if-nez p2, :cond_2d

    if-ne p3, p4, :cond_2e

    :cond_2d
    new-instance p3, Lo3/g;

    const/4 p2, 0x6

    invoke-direct {p3, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v4, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object v1, p3

    check-cast v1, LP3/a;

    const/4 p2, 0x0

    const p3, -0x244c2831

    invoke-static {v4, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2f

    if-ne v0, p4, :cond_30

    :cond_2f
    new-instance v0, Lo3/g;

    const/4 p3, 0x7

    invoke-direct {v0, p1, p3}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v4, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object v2, v0

    check-cast v2, LP3/a;

    const p3, -0x244c1d11

    invoke-static {v4, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_31

    if-ne v0, p4, :cond_32

    :cond_31
    new-instance v0, Lo3/f;

    const/4 p3, 0x2

    invoke-direct {v0, p1, p3}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v4, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object v3, v0

    check-cast v3, LP3/c;

    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    iget-object v0, p0, Lo3/j;->e:LM2/x;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LN1/a;->a0(LM2/x;LP3/a;LP3/a;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
