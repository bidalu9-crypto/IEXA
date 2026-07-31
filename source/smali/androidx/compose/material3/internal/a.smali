.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP3/a;LP3/e;LH3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LQ/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ/k;

    iget v1, v0, LQ/k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ/k;

    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p2, v0, LQ/k;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LQ/k;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, LQ/n;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LQ/n;-><init>(LP3/a;LP3/e;LF3/d;)V

    iput v3, v0, LQ/k;->h:I

    invoke-static {p2, v0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LQ/f; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_2
    return-object v1
.end method

.method public static final b(LQ/x;Ljava/lang/Object;FLH3/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQ/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LQ/j;-><init>(LQ/x;FLF3/d;)V

    sget-object p2, Lq/j0;->d:Lq/j0;

    invoke-virtual {p0, p1, p2, v0, p3}, LQ/x;->a(Ljava/lang/Object;Lq/j0;LQ/j;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LA3/A;->a:LA3/A;

    return-object p0
.end method

.method public static final c(Le0/r;LQ/x;Ls/u0;LP3/e;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LQ/x;LP3/e;Ls/u0;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method
