.class public final Ll3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll3/v;->d:I

    iput-object p1, p0, Ll3/v;->e:Ljava/lang/Object;

    iput-object p3, p0, Ll3/v;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/A;->a:LA3/A;

    const/4 v1, 0x0

    sget-object v2, LS/k;->a:LS/U;

    iget-object v3, p0, Ll3/v;->f:Ljava/lang/Object;

    iget-object v4, p0, Ll3/v;->e:Ljava/lang/Object;

    iget v5, p0, Ll3/v;->d:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    const-string v5, "$this$composable"

    const-string v6, "it"

    invoke-static {p4, p1, v5, p2, v6}, Lo3/i;->k(Ljava/lang/Number;Lo/h;Ljava/lang/String;LB1/l;Ljava/lang/String;)V

    check-cast v4, LM2/l;

    if-eqz v4, :cond_2

    const p1, -0x24469060

    invoke-virtual {p3, p1}, LS/p;->X(I)V

    check-cast v3, LB1/J;

    invoke-virtual {p3, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    new-instance p2, Lo3/g;

    const/16 p1, 0x1c

    invoke-direct {p2, v3, p1}, Lo3/g;-><init>(LB1/J;I)V

    invoke-virtual {p3, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LP3/a;

    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    sget-object p1, LM2/l;->e:LZ3/m;

    const/16 p1, 0x8

    invoke-static {v4, p2, p3, p1}, LN0/Q;->d(LM2/l;LP3/a;LS/p;I)V

    :cond_2
    return-object v0

    :pswitch_0
    check-cast p1, LB/B;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string p4, "$this$HorizontalPager"

    invoke-static {p1, p4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/q;

    const p2, 0x6f4d6236

    invoke-virtual {p3, p2}, LS/p;->X(I)V

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    new-instance p2, Lk3/B0;

    check-cast v3, LS/Z;

    const/16 p4, 0x11

    invoke-direct {p2, p4, v3}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {p3, p2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, LP3/a;

    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    const/16 p4, 0x30

    invoke-static {p1, p2, p3, p4}, LN0/y;->g(Ll3/q;LP3/a;LS/p;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
