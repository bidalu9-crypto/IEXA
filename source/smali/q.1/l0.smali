.class public final Lq/l0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ll4/a;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Lq/m0;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lq/j0;

.field public final synthetic o:Lq/m0;

.field public final synthetic p:LH3/i;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/j0;Lq/m0;LP3/e;Ljava/lang/Object;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lq/l0;->n:Lq/j0;

    iput-object p2, p0, Lq/l0;->o:Lq/m0;

    check-cast p3, LH3/i;

    iput-object p3, p0, Lq/l0;->p:LH3/i;

    iput-object p4, p0, Lq/l0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq/l0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq/l0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq/l0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Lq/l0;

    iget-object v3, p0, Lq/l0;->p:LH3/i;

    iget-object v1, p0, Lq/l0;->n:Lq/j0;

    iget-object v2, p0, Lq/l0;->o:Lq/m0;

    iget-object v4, p0, Lq/l0;->q:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lq/l0;-><init>(Lq/j0;Lq/m0;LP3/e;Ljava/lang/Object;LF3/d;)V

    iput-object p2, v6, Lq/l0;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lq/l0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq/l0;->i:Ljava/lang/Object;

    check-cast v0, Lq/m0;

    iget-object v1, p0, Lq/l0;->h:Ll4/a;

    iget-object v2, p0, Lq/l0;->m:Ljava/lang/Object;

    check-cast v2, Lq/k0;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq/l0;->k:Lq/m0;

    iget-object v3, p0, Lq/l0;->j:Ljava/lang/Object;

    iget-object v5, p0, Lq/l0;->i:Ljava/lang/Object;

    check-cast v5, LP3/e;

    iget-object v6, p0, Lq/l0;->h:Ll4/a;

    iget-object v7, p0, Lq/l0;->m:Ljava/lang/Object;

    check-cast v7, Lq/k0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/l0;->m:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    new-instance v1, Lq/k0;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object p1

    sget-object v5, Lc4/t;->e:Lc4/t;

    invoke-interface {p1, v5}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lc4/b0;

    iget-object v5, p0, Lq/l0;->n:Lq/j0;

    invoke-direct {v1, v5, p1}, Lq/k0;-><init>(Lq/j0;Lc4/b0;)V

    :goto_0
    iget-object p1, p0, Lq/l0;->o:Lq/m0;

    iget-object v5, p1, Lq/m0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/k0;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lq/k0;->a:Lq/j0;

    iget-object v8, v6, Lq/k0;->a:Lq/j0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, Le0/s;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Le0/s;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Lq/k0;->b:Lc4/b0;

    invoke-interface {v6, v5}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lq/l0;->m:Ljava/lang/Object;

    iget-object v5, p1, Lq/m0;->b:Ll4/c;

    iput-object v5, p0, Lq/l0;->h:Ll4/a;

    iget-object v6, p0, Lq/l0;->p:LH3/i;

    iput-object v6, p0, Lq/l0;->i:Ljava/lang/Object;

    iget-object v7, p0, Lq/l0;->q:Ljava/lang/Object;

    iput-object v7, p0, Lq/l0;->j:Ljava/lang/Object;

    iput-object p1, p0, Lq/l0;->k:Lq/m0;

    iput v3, p0, Lq/l0;->l:I

    invoke-virtual {v5, v4, p0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Lq/l0;->m:Ljava/lang/Object;

    iput-object v1, p0, Lq/l0;->h:Ll4/a;

    iput-object p1, p0, Lq/l0;->i:Ljava/lang/Object;

    iput-object v4, p0, Lq/l0;->j:Ljava/lang/Object;

    iput-object v4, p0, Lq/l0;->k:Lq/m0;

    iput v2, p0, Lq/l0;->l:I

    invoke-interface {v5, v3, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_3
    :try_start_2
    iget-object v0, v0, Lq/m0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_4
    check-cast v1, Ll4/c;

    invoke-virtual {v1, v4}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    :try_start_3
    iget-object v0, v0, Lq/m0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_6

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, Ll4/c;

    invoke-virtual {v1, v4}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
