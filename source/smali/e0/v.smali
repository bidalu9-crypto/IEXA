.class public final Le0/v;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ3/l;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic l:LH3/i;


# direct methods
.method public constructor <init>(LP3/c;Ljava/util/concurrent/atomic/AtomicReference;LP3/e;LF3/d;)V
    .locals 0

    check-cast p1, LQ3/l;

    iput-object p1, p0, Le0/v;->j:LQ3/l;

    iput-object p2, p0, Le0/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, LH3/i;

    iput-object p3, p0, Le0/v;->l:LH3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Le0/v;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Le0/v;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Le0/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Le0/v;

    iget-object v1, p0, Le0/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Le0/v;->l:LH3/i;

    iget-object v3, p0, Le0/v;->j:LQ3/l;

    invoke-direct {v0, v3, v1, v2, p1}, Le0/v;-><init>(LP3/c;Ljava/util/concurrent/atomic/AtomicReference;LP3/e;LF3/d;)V

    iput-object p2, v0, Le0/v;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Le0/v;->h:I

    iget-object v2, p0, Le0/v;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Le0/v;->i:Ljava/lang/Object;

    check-cast v0, Le0/u;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le0/v;->i:Ljava/lang/Object;

    check-cast v1, Le0/u;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/v;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    new-instance v1, Le0/u;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object v6

    invoke-static {v6}, Lc4/y;->o(LF3/i;)Lc4/b0;

    move-result-object v6

    iget-object v7, p0, Le0/v;->j:LQ3/l;

    invoke-interface {v7, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Le0/u;-><init>(Lc4/b0;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/u;

    if-eqz p1, :cond_3

    iget-object p1, p1, Le0/u;->a:Lc4/b0;

    iput-object v1, p0, Le0/v;->i:Ljava/lang/Object;

    iput v5, p0, Le0/v;->h:I

    invoke-static {p1, p0}, Lc4/y;->h(Lc4/b0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Le0/v;->l:LH3/i;

    iget-object v5, v1, Le0/u;->b:Ljava/lang/Object;

    iput-object v1, p0, Le0/v;->i:Ljava/lang/Object;

    iput v4, p0, Le0/v;->h:I

    invoke-interface {p1, v5, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p1
.end method
