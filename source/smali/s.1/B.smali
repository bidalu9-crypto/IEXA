.class public final Ls/B;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/c;


# direct methods
.method public synthetic constructor <init>(ILP3/c;)V
    .locals 0

    iput p1, p0, Ls/B;->e:I

    iput-object p2, p0, Ls/B;->f:LP3/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/B;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/r;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x5fda9847

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    iget-object p1, p0, Ls/B;->f:LP3/c;

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, LS/k;->a:LS/U;

    if-ne v0, p3, :cond_1

    :cond_0
    new-instance v0, Lw/z;

    invoke-direct {v0, p1}, Lw/z;-><init>(LP3/c;)V

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lw/z;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lw0/q;

    check-cast p2, Lw0/q;

    check-cast p3, Lk0/b;

    iget-wide v0, p3, Lk0/b;->a:J

    iget-wide p1, p2, Lw0/q;->c:J

    new-instance p3, Lk0/b;

    invoke-direct {p3, p1, p2}, Lk0/b;-><init>(J)V

    iget-object p1, p0, Ls/B;->f:LP3/c;

    invoke-interface {p1, p3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
