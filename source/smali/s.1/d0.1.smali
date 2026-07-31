.class public final Ls/d0;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LF3/i;

.field public final synthetic i:LH3/h;


# direct methods
.method public constructor <init>(LF3/i;LP3/e;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/d0;->h:LF3/i;

    check-cast p2, LH3/h;

    iput-object p2, p0, Ls/d0;->i:LH3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/d0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/d0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/d0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, Ls/d0;

    iget-object v1, p0, Ls/d0;->i:LH3/h;

    iget-object v2, p0, Ls/d0;->h:LF3/i;

    invoke-direct {v0, v2, v1, p1}, Ls/d0;-><init>(LF3/i;LP3/e;LF3/d;)V

    iput-object p2, v0, Ls/d0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/d0;->f:I

    iget-object v2, p0, Ls/d0;->h:LF3/i;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ls/d0;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/d0;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ls/d0;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/d0;->g:Ljava/lang/Object;

    check-cast p1, Lw0/D;

    :goto_1
    invoke-static {v2}, Lc4/y;->s(LF3/i;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Ls/d0;->i:LH3/h;

    iput-object p1, p0, Ls/d0;->g:Ljava/lang/Object;

    iput v5, p0, Ls/d0;->f:I

    invoke-interface {v1, p1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Ls/d0;->g:Ljava/lang/Object;

    iput v4, p0, Ls/d0;->f:I

    sget-object p1, Lw0/j;->f:Lw0/j;

    invoke-static {v1, p1, p0}, Ls/V0;->d(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, Lc4/y;->s(LF3/i;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Ls/d0;->g:Ljava/lang/Object;

    iput v3, p0, Ls/d0;->f:I

    sget-object p1, Lw0/j;->f:Lw0/j;

    invoke-static {v1, p1, p0}, Ls/V0;->d(Lw0/D;Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
