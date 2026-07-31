.class public final LS/W;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LQ3/l;


# direct methods
.method public constructor <init>(ILP3/c;)V
    .locals 0

    iput p1, p0, LS/W;->e:I

    packed-switch p1, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p2, LQ3/l;

    iput-object p2, p0, LS/W;->f:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p2, LQ3/l;

    iput-object p2, p0, LS/W;->f:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p2, LQ3/l;

    iput-object p2, p0, LS/W;->f:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    .line 4
    :pswitch_3
    check-cast p2, LQ3/l;

    iput-object p2, p0, LS/W;->f:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    .line 5
    :pswitch_4
    check-cast p2, LQ3/l;

    iput-object p2, p0, LS/W;->f:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LP3/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS/W;->e:I

    sget-object v0, Lp/D0;->a:Lp/C0;

    .line 6
    check-cast p1, LQ3/l;

    iput-object p1, p0, LS/W;->f:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-wide v0, 0xffffffffL

    const/4 v2, 0x0

    const/16 v3, 0x20

    iget v4, p0, LS/W;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LS/W;->f:LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lp/l;

    iget-object v0, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp/D0;->a:Lp/C0;

    sget-object v1, Lp/m0;->n:Lp/m0;

    iget-object p1, p1, Lp/l;->f:Lp/s;

    invoke-virtual {v1, p1}, Lp/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LS/W;->f:LQ3/l;

    invoke-interface {v1, v0, p1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LZ0/l;

    iget-wide v4, p1, LZ0/l;->a:J

    shr-long/2addr v4, v3

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, LS/W;->f:LQ3/l;

    invoke-interface {v4, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0, v1}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, LZ0/l;

    iget-wide v4, p1, LZ0/l;->a:J

    shr-long/2addr v4, v3

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, LS/W;->f:LQ3/l;

    invoke-interface {v4, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long v5, v2

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0, v1}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, Lc0/m;

    iget-object v0, p0, LS/W;->f:LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/i;

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc0/n;->c:Lc0/m;

    invoke-virtual {p1}, Lc0/i;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc0/m;->m(J)Lc0/m;

    move-result-object v1

    sput-object v1, Lc0/n;->c:Lc0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LS/W;->f:LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
