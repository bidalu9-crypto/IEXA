.class public final Lc0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ3/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LA0/v;

.field public final e:LA/M;

.field public final f:LU/e;

.field public final g:Ljava/lang/Object;

.field public h:Lc0/h;

.field public i:Lc0/w;

.field public j:J


# direct methods
.method public constructor <init>(LP3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LQ3/l;

    iput-object p1, p0, Lc0/x;->a:LQ3/l;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LA0/v;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/x;->d:LA0/v;

    new-instance p1, LA/M;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, LA/M;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc0/x;->e:LA/M;

    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lc0/w;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc0/x;->f:LU/e;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/x;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc0/x;->j:J

    return-void
.end method

.method public static final a(Lc0/x;)Z
    .locals 10

    iget-object v0, p0, Lc0/x;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc0/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lc0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_2

    :cond_2
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_4
    :goto_1
    move-object v6, v7

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v5, v6

    :goto_3
    if-nez v5, :cond_6

    move v0, v1

    :goto_4
    return v0

    :cond_6
    iget-object v2, p0, Lc0/x;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lc0/x;->f:LU/e;

    iget-object v6, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    move v7, v0

    :goto_5
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Lc0/w;

    invoke-virtual {v8, v5}, Lc0/w;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v4

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_5

    goto :goto_0

    :cond_b
    const-string p0, "Unexpected notification"

    invoke-static {p0}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lc0/x;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/x;->f:LU/e;

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lc0/w;

    iget-object v5, v4, Lc0/w;->e:Lm/L;

    invoke-virtual {v5}, Lm/L;->a()V

    iget-object v5, v4, Lc0/w;->f:Lm/L;

    invoke-virtual {v5}, Lm/L;->a()V

    iget-object v5, v4, Lc0/w;->k:Lm/L;

    invoke-virtual {v5}, Lm/L;->a()V

    iget-object v4, v4, Lc0/w;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc0/x;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lc0/x;->f:LU/e;

    iget v4, v3, LU/e;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    iget-object v8, v3, LU/e;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Lc0/w;

    iget-object v9, v8, Lc0/w;->f:Lm/L;

    invoke-virtual {v9, v0}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm/G;

    if-nez v9, :cond_1

    :cond_0
    move/from16 v16, v6

    goto :goto_3

    :cond_1
    iget-object v10, v9, Lm/G;->b:[Ljava/lang/Object;

    iget-object v11, v9, Lm/G;->c:[I

    iget-object v9, v9, Lm/G;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_0

    const/4 v13, 0x0

    :goto_1
    aget-wide v14, v9, v13

    move/from16 v16, v6

    not-long v5, v14

    const/16 v17, 0x7

    shl-long v5, v5, v17

    and-long/2addr v5, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v17

    cmp-long v5, v5, v17

    if-eqz v5, :cond_4

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v6

    aget-object v1, v10, v18

    aget v18, v11, v18

    invoke-virtual {v8, v0, v1}, Lc0/w;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/16 v1, 0x8

    shr-long/2addr v14, v1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    if-ne v5, v1, :cond_5

    :cond_4
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v1, v8, Lc0/w;->f:Lm/L;

    iget v1, v1, Lm/L;->e:I

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    if-lez v7, :cond_8

    iget-object v1, v3, LU/e;->d:[Ljava/lang/Object;

    sub-int v6, v16, v7

    aget-object v5, v1, v16

    aput-object v5, v1, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LU/e;->d:[Ljava/lang/Object;

    sub-int v1, v4, v7

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, v3, LU/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_6
    monitor-exit v2

    throw v0
.end method

.method public final d(Ljava/lang/Object;LP3/c;LP3/a;)V
    .locals 7

    iget-object v0, p0, Lc0/x;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/x;->f:LU/e;

    iget-object v2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v3, v1, LU/e;->f:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Lc0/w;

    iget-object v6, v6, Lc0/w;->a:LP3/c;

    if-ne v6, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lc0/w;

    if-nez v5, :cond_2

    new-instance v5, Lc0/w;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, LQ3/y;->b(ILjava/lang/Object;)V

    invoke-direct {v5, p2}, Lc0/w;-><init>(LP3/c;)V

    invoke-virtual {v1, v5}, LU/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v0

    iget-object p2, p0, Lc0/x;->i:Lc0/w;

    iget-wide v0, p0, Lc0/x;->j:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    invoke-static {}, La0/e;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "), currentThread={id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La0/e;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS/l0;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iput-object v5, p0, Lc0/x;->i:Lc0/w;

    invoke-static {}, La0/e;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lc0/x;->j:J

    iget-object v2, p0, Lc0/x;->e:LA/M;

    invoke-virtual {v5, p1, v2, p3}, Lc0/w;->a(Ljava/lang/Object;LA/M;LP3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, Lc0/x;->i:Lc0/w;

    iput-wide v0, p0, Lc0/x;->j:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, Lc0/x;->i:Lc0/w;

    iput-wide v0, p0, Lc0/x;->j:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc0/x;->d:LA0/v;

    sget-object v1, Lc0/n;->a:LA/G0;

    sget-object v1, Lc0/a;->g:Lc0/a;

    invoke-static {v1}, Lc0/n;->f(LP3/c;)Ljava/lang/Object;

    sget-object v1, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lc0/n;->g:Ljava/lang/Object;

    invoke-static {v2, v0}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lc0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lc0/h;

    invoke-direct {v1, v0}, Lc0/h;-><init>(LP3/e;)V

    iput-object v1, p0, Lc0/x;->h:Lc0/h;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
