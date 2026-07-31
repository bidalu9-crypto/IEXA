.class public final Lc0/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/c;

.field public final synthetic g:LP3/c;


# direct methods
.method public synthetic constructor <init>(LP3/c;LP3/c;I)V
    .locals 0

    iput p3, p0, Lc0/b;->e:I

    iput-object p1, p0, Lc0/b;->f:LP3/c;

    iput-object p2, p0, Lc0/b;->g:LP3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc0/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/b;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc0/b;->g:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc0/b;->f:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc0/b;->g:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, Lc0/m;

    sget-object p1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-wide v1, Lc0/n;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    sput-wide v4, Lc0/n;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object v4, p0, Lc0/b;->f:LP3/c;

    iget-object v5, p0, Lc0/b;->g:LP3/c;

    new-instance p1, Lc0/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lc0/d;-><init>(JLc0/m;LP3/c;LP3/c;)V

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
