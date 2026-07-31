.class public final Ls/i;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/j;

.field public final synthetic k:Ls/G1;

.field public final synthetic l:Ls/c;


# direct methods
.method public constructor <init>(Ls/j;Ls/G1;Ls/c;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/i;->j:Ls/j;

    iput-object p2, p0, Ls/i;->k:Ls/G1;

    iput-object p3, p0, Ls/i;->l:Ls/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/i;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/i;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Ls/i;

    iget-object v1, p0, Ls/i;->k:Ls/G1;

    iget-object v2, p0, Ls/i;->l:Ls/c;

    iget-object v3, p0, Ls/i;->j:Ls/j;

    invoke-direct {v0, v3, v1, v2, p1}, Ls/i;-><init>(Ls/j;Ls/G1;Ls/c;LF3/d;)V

    iput-object p2, v0, Ls/i;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/i;->h:I

    iget-object v8, p0, Ls/i;->j:Ls/j;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v11, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/i;->i:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    invoke-interface {p1}, Lc4/w;->q()LF3/i;

    move-result-object p1

    invoke-static {p1}, Lc4/y;->o(LF3/i;)Lc4/b0;

    move-result-object v6

    :try_start_1
    iput-boolean v9, v8, Ls/j;->A:Z

    iget-object p1, v8, Ls/j;->s:Ls/c1;

    sget-object v1, Lq/j0;->d:Lq/j0;

    new-instance v12, Ls/h;

    iget-object v3, p0, Ls/i;->k:Ls/G1;

    iget-object v5, p0, Ls/i;->l:Ls/c;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Ls/h;-><init>(Ls/G1;Ls/j;Ls/c;Lc4/b0;LF3/d;)V

    iput v9, p0, Ls/i;->h:I

    invoke-virtual {p1, v1, v12, p0}, Ls/c1;->e(Lq/j0;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v8, Ls/j;->v:LA/m;

    invoke-virtual {p1}, LA/m;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v10, v8, Ls/j;->A:Z

    iget-object p1, v8, Ls/j;->v:LA/m;

    invoke-virtual {p1, v11}, LA/m;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Ls/j;->x:Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_1
    :try_start_2
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v10, v8, Ls/j;->A:Z

    iget-object v0, v8, Ls/j;->v:LA/m;

    invoke-virtual {v0, v11}, LA/m;->a(Ljava/util/concurrent/CancellationException;)V

    iput-boolean v10, v8, Ls/j;->x:Z

    throw p1
.end method
