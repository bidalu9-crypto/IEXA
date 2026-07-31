.class public final Lf4/m0;
.super Lg4/b;
.source "SourceFile"

# interfaces
.implements Lf4/S;
.implements Lf4/g;
.implements Lg4/v;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, Lf4/m0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf4/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/m0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lf4/l0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf4/l0;

    iget v2, v1, Lf4/l0;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf4/l0;->n:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lf4/l0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lf4/l0;-><init>(Lf4/m0;LF3/d;)V

    :goto_0
    iget-object v0, v1, Lf4/l0;->l:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v1, Lf4/l0;->n:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lf4/l0;->k:Ljava/lang/Object;

    iget-object v9, v1, Lf4/l0;->j:Lc4/b0;

    iget-object v10, v1, Lf4/l0;->i:Lf4/n0;

    iget-object v11, v1, Lf4/l0;->h:Lf4/h;

    iget-object v12, v1, Lf4/l0;->g:Lf4/m0;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lf4/l0;->k:Ljava/lang/Object;

    iget-object v9, v1, Lf4/l0;->j:Lc4/b0;

    iget-object v10, v1, Lf4/l0;->i:Lf4/n0;

    iget-object v11, v1, Lf4/l0;->h:Lf4/h;

    iget-object v12, v1, Lf4/l0;->g:Lf4/m0;

    :try_start_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v10, v1, Lf4/l0;->i:Lf4/n0;

    iget-object v4, v1, Lf4/l0;->h:Lf4/h;

    iget-object v12, v1, Lf4/l0;->g:Lf4/m0;

    :try_start_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lg4/b;->c()Lg4/d;

    move-result-object v0

    check-cast v0, Lf4/n0;

    move-object/from16 v4, p1

    move-object v10, v0

    move-object v12, v2

    :goto_1
    :try_start_3
    iget-object v0, v1, LH3/c;->e:LF3/i;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v9, Lc4/t;->e:Lc4/t;

    invoke-interface {v0, v9}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v0

    check-cast v0, Lc4/b0;

    move-object v9, v0

    move-object v11, v4

    const/4 v0, 0x0

    :cond_5
    :goto_2
    sget-object v4, Lf4/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lc4/b0;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Lc4/b0;->e()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v0, Lg4/c;->b:LI1/c;

    if-ne v4, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    iput-object v12, v1, Lf4/l0;->g:Lf4/m0;

    iput-object v11, v1, Lf4/l0;->h:Lf4/h;

    iput-object v10, v1, Lf4/l0;->i:Lf4/n0;

    iput-object v9, v1, Lf4/l0;->j:Lc4/b0;

    iput-object v4, v1, Lf4/l0;->k:Ljava/lang/Object;

    iput v7, v1, Lf4/l0;->n:I

    invoke-interface {v11, v0, v1}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    move-object v0, v4

    :cond_b
    iget-object v4, v10, Lf4/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lf4/Z;->b:LI1/c;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v14, Lf4/Z;->c:LI1/c;

    if-ne v4, v14, :cond_c

    goto :goto_2

    :cond_c
    iput-object v12, v1, Lf4/l0;->g:Lf4/m0;

    iput-object v11, v1, Lf4/l0;->h:Lf4/h;

    iput-object v10, v1, Lf4/l0;->i:Lf4/n0;

    iput-object v9, v1, Lf4/l0;->j:Lc4/b0;

    iput-object v0, v1, Lf4/l0;->k:Ljava/lang/Object;

    iput v6, v1, Lf4/l0;->n:I

    new-instance v4, Lc4/i;

    invoke-static {v1}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v14

    invoke-direct {v4, v8, v14}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v4}, Lc4/i;->s()V

    iget-object v14, v10, Lf4/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v5, LA3/A;->a:LA3/A;

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_d

    invoke-virtual {v4, v5}, Lc4/i;->t(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LG3/a;->d:LG3/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v13, :cond_f

    move-object v5, v4

    :cond_f
    if-ne v5, v3, :cond_5

    return-object v3

    :goto_7
    invoke-virtual {v12, v10}, Lg4/b;->f(Lg4/d;)V

    throw v0
.end method

.method public final b(LF3/i;ILe4/a;)Lf4/g;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Le4/a;->e:Le4/a;

    if-ne p3, v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf4/Z;->k(Lf4/V;LF3/i;ILe4/a;)Lf4/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d()Lg4/d;
    .locals 1

    new-instance v0, Lf4/n0;

    invoke-direct {v0}, Lf4/n0;-><init>()V

    return-object v0
.end method

.method public final e()[Lg4/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lf4/n0;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lg4/c;->b:LI1/c;

    sget-object v1, Lf4/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lg4/c;->b:LI1/c;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lf4/m0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lf4/m0;->h:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lf4/m0;->h:I

    iget-object p2, p0, Lg4/b;->f:Ljava/lang/Object;

    check-cast p2, [Lg4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lf4/n0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, Lf4/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lf4/Z;->c:LI1/c;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, Lf4/Z;->b:LI1/c;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, Lc4/i;

    sget-object v4, LA3/A;->a:LA3/A;

    invoke-virtual {v5, v4}, Lc4/i;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lf4/m0;->h:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, Lf4/m0;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, Lg4/b;->f:Ljava/lang/Object;

    check-cast p1, [Lg4/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lf4/m0;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
