.class public final Ls/l0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le4/l;


# direct methods
.method public constructor <init>(Le4/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/l0;->j:Le4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/l0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/l0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/l0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Ls/l0;

    iget-object v1, p0, Ls/l0;->j:Le4/l;

    invoke-direct {v0, v1, p1}, Ls/l0;-><init>(Le4/l;LF3/d;)V

    iput-object p2, v0, Ls/l0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/l0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ls/l0;->i:Ljava/lang/Object;

    check-cast v0, Lc4/b0;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/l0;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    new-instance v1, Ls/k0;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2}, LH3/i;-><init>(ILF3/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v2, v2, v1, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Ls/l0;->j:Le4/l;

    iput-object p1, p0, Ls/l0;->i:Ljava/lang/Object;

    iput v3, p0, Ls/l0;->h:I

    invoke-virtual {v1, p0}, Le4/l;->C(LH3/i;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Ls/j0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v2}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :goto_1
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    invoke-interface {v0, v2}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
