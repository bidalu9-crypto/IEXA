.class public final LQ/E;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ll4/a;

.field public i:Ljava/lang/Object;

.field public j:LQ/F;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lq/j0;

.field public final synthetic n:LQ/F;

.field public final synthetic o:LH3/i;


# direct methods
.method public constructor <init>(Lq/j0;LQ/F;LP3/c;LF3/d;)V
    .locals 0

    iput-object p1, p0, LQ/E;->m:Lq/j0;

    iput-object p2, p0, LQ/E;->n:LQ/F;

    check-cast p3, LH3/i;

    iput-object p3, p0, LQ/E;->o:LH3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LQ/E;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LQ/E;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LQ/E;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, LQ/E;

    iget-object v1, p0, LQ/E;->o:LH3/i;

    iget-object v2, p0, LQ/E;->m:Lq/j0;

    iget-object v3, p0, LQ/E;->n:LQ/F;

    invoke-direct {v0, v2, v3, v1, p1}, LQ/E;-><init>(Lq/j0;LQ/F;LP3/c;LF3/d;)V

    iput-object p2, v0, LQ/E;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/E;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LQ/E;->i:Ljava/lang/Object;

    check-cast v0, LQ/F;

    iget-object v1, p0, LQ/E;->h:Ll4/a;

    iget-object v3, p0, LQ/E;->l:Ljava/lang/Object;

    check-cast v3, LQ/D;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LQ/E;->j:LQ/F;

    iget-object v4, p0, LQ/E;->i:Ljava/lang/Object;

    check-cast v4, LP3/c;

    iget-object v5, p0, LQ/E;->h:Ll4/a;

    iget-object v6, p0, LQ/E;->l:Ljava/lang/Object;

    check-cast v6, LQ/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p1, v1

    :goto_0
    move-object v1, v5

    goto :goto_3

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/E;->l:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    new-instance v1, LQ/D;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object p1

    sget-object v5, Lc4/t;->e:Lc4/t;

    invoke-interface {p1, v5}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lc4/b0;

    iget-object v5, p0, LQ/E;->m:Lq/j0;

    invoke-direct {v1, v5, p1}, LQ/D;-><init>(Lq/j0;Lc4/b0;)V

    :goto_1
    iget-object p1, p0, LQ/E;->n:LQ/F;

    iget-object v5, p1, LQ/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ/D;

    if-eqz v6, :cond_4

    iget-object v7, v1, LQ/D;->a:Lq/j0;

    iget-object v8, v6, LQ/D;->a:Lq/j0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    iget-object v5, v6, LQ/D;->b:Lc4/b0;

    invoke-interface {v5, v2}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, LQ/E;->l:Ljava/lang/Object;

    iget-object v5, p1, LQ/F;->b:Ll4/c;

    iput-object v5, p0, LQ/E;->h:Ll4/a;

    iget-object v6, p0, LQ/E;->o:LH3/i;

    iput-object v6, p0, LQ/E;->i:Ljava/lang/Object;

    iput-object p1, p0, LQ/E;->j:LQ/F;

    iput v4, p0, LQ/E;->k:I

    invoke-virtual {v5, v2, p0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v6

    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_1
    iput-object v6, p0, LQ/E;->l:Ljava/lang/Object;

    iput-object v1, p0, LQ/E;->h:Ll4/a;

    iput-object p1, p0, LQ/E;->i:Ljava/lang/Object;

    iput-object v2, p0, LQ/E;->j:LQ/F;

    iput v3, p0, LQ/E;->k:I

    invoke-interface {v4, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v3

    move-object v3, v6

    :goto_4
    :try_start_2
    iget-object v0, v0, LQ/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v4, v3, :cond_8

    :goto_5
    check-cast v1, Ll4/c;

    invoke-virtual {v1, v2}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_6
    :try_start_3
    iget-object v0, v0, LQ/F;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Ll4/c;

    invoke-virtual {v1, v2}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_1
.end method
