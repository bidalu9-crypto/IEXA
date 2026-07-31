.class public final LC1/G;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/c;


# direct methods
.method public synthetic constructor <init>(ILP3/c;)V
    .locals 0

    iput p1, p0, LC1/G;->e:I

    iput-object p2, p0, LC1/G;->f:LP3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    iget v4, p0, LC1/G;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LZ0/l;

    iget-wide v4, p1, LZ0/l;->a:J

    and-long/2addr v4, v2

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, LC1/G;->f:LP3/c;

    invoke-interface {v4, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, v0

    shl-long v0, v4, v1

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0, v1}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, LZ0/l;

    iget-wide v4, p1, LZ0/l;->a:J

    and-long/2addr v4, v2

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p0, LC1/G;->f:LP3/c;

    invoke-interface {v4, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, v0

    shl-long v0, v4, v1

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, LZ0/j;

    invoke-direct {p1, v0, v1}, LZ0/j;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LZ0/l;

    iget-wide v4, p1, LZ0/l;->a:J

    shr-long v6, v4, v1

    long-to-int p1, v6

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LC1/G;->f:LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, p1

    shl-long/2addr v4, v1

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, LZ0/l;

    iget-wide v4, p1, LZ0/l;->a:J

    shr-long v6, v4, v1

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LC1/G;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-long v4, p1

    shl-long/2addr v4, v1

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, LZ0/l;

    iget-wide v4, p1, LZ0/l;->a:J

    shr-long v6, v4, v1

    long-to-int p1, v6

    and-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LC1/G;->f:LP3/c;

    invoke-interface {v4, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, p1

    shl-long/2addr v4, v1

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, LZ0/l;

    iget-wide v4, p1, LZ0/l;->a:J

    shr-long v6, v4, v1

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LC1/G;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-long/2addr v4, v2

    long-to-int v0, v4

    int-to-long v4, p1

    shl-long/2addr v4, v1

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Lc0/m;

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lc0/n;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lc0/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LC1/G;->f:LP3/c;

    new-instance v3, Lc0/g;

    invoke-direct {v3, v1, v2, p1, v0}, Lc0/g;-><init>(JLc0/m;LP3/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_6
    check-cast p1, Lo/o;

    invoke-virtual {p1}, Lo/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    iget-object v0, v0, LB1/l;->e:LB1/D;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LC1/h;

    sget v1, LB1/D;->l:I

    invoke-static {v0}, LZ4/d;->k(LB1/D;)LY3/g;

    move-result-object v0

    invoke-interface {v0}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/D;

    instance-of v3, v1, LC1/h;

    if-eqz v3, :cond_2

    check-cast v1, LC1/h;

    iget-object v1, v1, LC1/h;->r:LP3/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/S;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    instance-of v3, v1, LC1/f;

    if-eqz v3, :cond_1

    check-cast v1, LC1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    iget-object v0, p0, LC1/G;->f:LP3/c;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/S;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
