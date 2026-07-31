.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/p;


# instance fields
.field public a:Z

.field public b:Lc4/i;


# virtual methods
.method public final g(LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LA/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LA/d;

    iget v1, v0, LA/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LA/d;

    invoke-direct {v0, p0, p1}, LA/d;-><init>(LA/e;LH3/c;)V

    :goto_0
    iget-object p1, v0, LA/d;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LA/d;->j:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LA/d;->g:Lc4/i;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, LA/e;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, LA/e;->b:Lc4/i;

    iput-object p1, v0, LA/d;->g:Lc4/i;

    iput v4, v0, LA/d;->j:I

    new-instance v2, Lc4/i;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v2}, Lc4/i;->s()V

    iput-object v2, p0, LA/e;->b:Lc4/i;

    invoke-virtual {v2}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LF3/d;->t(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
