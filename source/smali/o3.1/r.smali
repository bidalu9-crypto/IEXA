.class public final Lo3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/Q;

.field public final synthetic f:LB1/J;


# direct methods
.method public synthetic constructor <init>(LM2/Q;LB1/J;I)V
    .locals 0

    iput p3, p0, Lo3/r;->d:I

    iput-object p1, p0, Lo3/r;->e:LM2/Q;

    iput-object p2, p0, Lo3/r;->f:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo3/r;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$composable"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    iget-object p1, p0, Lo3/r;->e:LM2/Q;

    if-eqz p1, :cond_2

    const p2, -0x244565a0

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lo3/r;->f:LB1/J;

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_0

    sget-object p4, LS/k;->a:LS/U;

    if-ne v0, p4, :cond_1

    :cond_0
    new-instance v0, Lo3/q;

    const/16 p4, 0x14

    invoke-direct {v0, p2, p4}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {p3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LP3/a;

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, LS/p;->p(Z)V

    const/16 p2, 0x8

    invoke-static {p1, v0, p3, p2}, LO2/j;->i(LM2/Q;LP3/a;LS/p;I)V

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
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

    if-eqz p1, :cond_8

    const-string p3, "skillId"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "relativePath"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "SKILL.md"

    :cond_5
    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lo3/r;->e:LM2/Q;

    if-eqz p1, :cond_8

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    const p1, -0x24458b20

    invoke-virtual {v4, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/r;->f:LB1/J;

    invoke-virtual {v4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    sget-object p2, LS/k;->a:LS/U;

    if-ne p3, p2, :cond_7

    :cond_6
    new-instance p3, Lo3/q;

    const/16 p2, 0x13

    invoke-direct {p3, p1, p2}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v4, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, p3

    check-cast v3, LP3/a;

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    iget-object v2, p0, Lo3/r;->e:LM2/Q;

    const/16 v5, 0x200

    invoke-static/range {v0 .. v5}, LN0/O;->A(Ljava/lang/String;Ljava/lang/String;LM2/Q;LP3/a;LS/p;I)V

    :cond_8
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

    if-eqz p1, :cond_e

    const-string p2, "skillId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lo3/r;->e:LM2/Q;

    if-eqz v1, :cond_e

    const p1, -0x24460da0

    invoke-virtual {v4, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/r;->f:LB1/J;

    invoke-virtual {v4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LS/k;->a:LS/U;

    if-nez p2, :cond_a

    if-ne p3, p4, :cond_b

    :cond_a
    new-instance p3, Lo3/q;

    const/4 p2, 0x1

    invoke-direct {p3, p1, p2}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v4, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v2, p3

    check-cast v2, LP3/a;

    const/4 p2, 0x0

    const p3, -0x24460442

    invoke-static {v4, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_c

    if-ne v3, p4, :cond_d

    :cond_c
    new-instance v3, Lo3/s;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p3}, Lo3/s;-><init>(LB1/J;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LP3/e;

    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    const/16 v5, 0x40

    invoke-static/range {v0 .. v5}, LN0/O;->z(Ljava/lang/String;LM2/Q;LP3/a;LP3/e;LS/p;I)V

    :cond_e
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    move-object v4, p3

    check-cast v4, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string p3, "$this$composable"

    const-string v0, "it"

    invoke-static {p4, p1, p3, p2, v0}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/r;->e:LM2/Q;

    if-eqz v0, :cond_15

    const p1, -0x24466ce0

    invoke-virtual {v4, p1}, LS/p;->X(I)V

    iget-object p1, p0, Lo3/r;->f:LB1/J;

    invoke-virtual {v4, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, LS/k;->a:LS/U;

    if-nez p2, :cond_f

    if-ne p3, p4, :cond_10

    :cond_f
    new-instance p3, Lo3/g;

    const/16 p2, 0x1d

    invoke-direct {p3, p1, p2}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {v4, p3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, p3

    check-cast v1, LP3/a;

    const/4 p2, 0x0

    const p3, -0x2446639e

    invoke-static {v4, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_11

    if-ne v2, p4, :cond_12

    :cond_11
    new-instance v2, Lo3/f;

    const/16 p3, 0xa

    invoke-direct {v2, p1, p3}, Lo3/f;-><init>(LB1/J;I)V

    invoke-virtual {v4, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LP3/c;

    const p3, -0x24465589

    invoke-static {v4, p2, p3, p1}, Lo3/i;->n(LS/p;ZILB1/J;)Z

    move-result p3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_13

    if-ne v3, p4, :cond_14

    :cond_13
    new-instance v3, Lo3/q;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p3}, Lo3/q;-><init>(LB1/J;I)V

    invoke-virtual {v4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, LP3/a;

    invoke-virtual {v4, p2}, LS/p;->p(Z)V

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, LN0/O;->C(LM2/Q;LP3/a;LP3/c;LP3/a;LS/p;I)V

    :cond_15
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
