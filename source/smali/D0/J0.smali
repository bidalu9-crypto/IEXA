.class public final LD0/J0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Le4/B;

.field public i:Le4/d;

.field public j:I

.field public final synthetic k:Le4/l;


# direct methods
.method public constructor <init>(Le4/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, LD0/J0;->k:Le4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LD0/J0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LD0/J0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LD0/J0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LD0/J0;

    iget-object v0, p0, LD0/J0;->k:Le4/l;

    invoke-direct {p2, v0, p1}, LD0/J0;-><init>(Le4/l;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LD0/J0;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LD0/J0;->i:Le4/d;

    iget-object v4, p0, LD0/J0;->h:Le4/B;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v4, p0, LD0/J0;->k:Le4/l;

    :try_start_1
    new-instance p1, Le4/d;

    invoke-direct {p1, v4}, Le4/d;-><init>(Le4/l;)V

    move-object v1, p1

    :cond_2
    :goto_0
    iput-object v4, p0, LD0/J0;->h:Le4/B;

    iput-object v1, p0, LD0/J0;->i:Le4/d;

    iput v3, p0, LD0/J0;->j:I

    invoke-virtual {v1, p0}, Le4/d;->a(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Le4/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/A;

    sget-object p1, LD0/K0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v6, Lc0/n;->i:Lc0/c;

    iget-object v6, v6, Lc0/d;->h:Lm/M;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lm/M;->h()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v3, :cond_4

    move v5, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_3
    monitor-exit p1

    if-eqz v5, :cond_2

    invoke-static {}, Lc0/n;->a()V

    goto :goto_0

    :goto_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-interface {v4, v2}, Le4/B;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_6

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_6
    if-nez v2, :cond_7

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-static {v1, p1}, Lc4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    :cond_7
    invoke-interface {v4, v2}, Le4/B;->a(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
