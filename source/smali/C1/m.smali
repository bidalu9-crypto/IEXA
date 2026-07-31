.class public final LC1/m;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LC1/m;->e:I

    iput-object p1, p0, LC1/m;->f:Ljava/lang/Object;

    iput-object p2, p0, LC1/m;->g:Ljava/lang/Object;

    iput-object p3, p0, LC1/m;->h:Ljava/lang/Object;

    iput-object p4, p0, LC1/m;->i:Ljava/lang/Object;

    iput-object p5, p0, LC1/m;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LC1/m;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v6}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LC1/m;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/d;

    iget-object p1, p0, LC1/m;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La0/d;

    const/16 v7, 0x180

    iget-object p1, p0, LC1/m;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, La0/d;

    iget-object p1, p0, LC1/m;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, La0/d;

    iget-object p1, p0, LC1/m;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La0/d;

    invoke-static/range {v1 .. v7}, LP/n1;->b(La0/d;La0/d;La0/d;La0/d;La0/d;LS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LC1/m;->f:Ljava/lang/Object;

    check-cast p2, LB1/l;

    invoke-virtual {p1, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LC1/m;->g:Ljava/lang/Object;

    check-cast v1, LC1/q;

    invoke-virtual {p1, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LS/k;->a:LS/U;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, LC1/l;

    iget-object v0, p0, LC1/m;->i:Ljava/lang/Object;

    check-cast v0, Lc0/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v1, v3}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LP3/c;

    invoke-static {p2, v2, p1}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    new-instance v0, LA/N;

    iget-object v1, p0, LC1/m;->j:Ljava/lang/Object;

    check-cast v1, LC1/p;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p2}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, LC1/m;->h:Ljava/lang/Object;

    check-cast v2, Lb0/f;

    invoke-static {p2, v2, v0, p1, v1}, Ly2/a;->b(LB1/l;Lb0/f;La0/d;LS/p;I)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
