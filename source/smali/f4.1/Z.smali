.class public abstract Lf4/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/c;

.field public static final b:LI1/c;

.field public static final c:LI1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LI1/c;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/Z;->a:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/Z;->b:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/Z;->c:LI1/c;

    return-void
.end method

.method public static a(IILe4/a;I)Lf4/Y;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Le4/a;->d:Le4/a;

    :cond_2
    if-ltz p0, :cond_7

    if-ltz p1, :cond_6

    if-gtz p0, :cond_4

    if-gtz p1, :cond_4

    sget-object p3, Le4/a;->d:Le4/a;

    if-ne p2, p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_5

    const p1, 0x7fffffff

    :cond_5
    new-instance p3, Lf4/Y;

    invoke-direct {p3, p0, p1, p2}, Lf4/Y;-><init>(IILe4/a;)V

    return-object p3

    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p0, p1}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p1, p0}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lf4/m0;
    .locals 1

    new-instance v0, Lf4/m0;

    if-nez p0, :cond_0

    sget-object p0, Lg4/c;->b:LI1/c;

    :cond_0
    invoke-direct {v0, p0}, Lf4/m0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lf4/h;Ljava/lang/Object;Ljava/lang/Object;LH3/c;)V
    .locals 4

    instance-of v0, p3, Lf4/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf4/A;

    iget v1, v0, Lf4/A;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/A;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/A;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Lf4/A;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/A;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lf4/A;->g:Ljava/lang/Object;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p2, v0, Lf4/A;->g:Ljava/lang/Object;

    iput v3, v0, Lf4/A;->i:I

    invoke-interface {p0, p1, v0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lg4/a;

    invoke-direct {p0, p2}, Lg4/a;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lf4/o0;LP/D3;Ljava/lang/Throwable;LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lf4/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf4/v;

    iget v1, v0, Lf4/v;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/v;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/v;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Lf4/v;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/v;->i:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lf4/v;->g:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lf4/v;->g:Ljava/lang/Throwable;

    iput v4, v0, Lf4/v;->i:I

    invoke-virtual {p1, p0, p2, v0}, LP/D3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, LB3/o;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static f(Lf4/g;I)Lf4/g;
    .locals 3

    sget-object v0, Le4/a;->d:Le4/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p0, p1}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Le4/a;->e:Le4/a;

    const/4 p1, 0x0

    :cond_2
    instance-of v1, p0, Lg4/v;

    sget-object v2, LF3/j;->d:LF3/j;

    if-eqz v1, :cond_3

    check-cast p0, Lg4/v;

    invoke-interface {p0, v2, p1, v0}, Lg4/v;->b(LF3/i;ILe4/a;)Lf4/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, Lg4/j;

    invoke-direct {v1, p0, v2, p1, v0}, Lg4/i;-><init>(Lf4/g;LF3/i;ILe4/a;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final g(Lf4/g;)Lf4/g;
    .locals 1

    instance-of v0, p0, Lf4/k0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lf4/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lf4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance v0, Lf4/f;

    invoke-direct {v0, p0}, Lf4/f;-><init>(Lf4/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final h(Lf4/h;Le4/B;ZLF3/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lf4/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lf4/j;

    iget v1, v0, Lf4/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/j;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, Lf4/j;->k:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/j;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lf4/j;->j:Z

    iget-object p0, v0, Lf4/j;->i:Le4/d;

    iget-object p1, v0, Lf4/j;->h:Le4/B;

    iget-object v2, v0, Lf4/j;->g:Lf4/h;

    :try_start_0
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lf4/j;->j:Z

    iget-object p0, v0, Lf4/j;->i:Le4/d;

    iget-object p1, v0, Lf4/j;->h:Le4/B;

    iget-object v2, v0, Lf4/j;->g:Lf4/h;

    :try_start_1
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    instance-of p3, p0, Lf4/o0;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Le4/B;->iterator()Le4/d;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lf4/j;->g:Lf4/h;

    iput-object p1, v0, Lf4/j;->h:Le4/B;

    iput-object p3, v0, Lf4/j;->i:Le4/d;

    iput-boolean p2, v0, Lf4/j;->j:Z

    iput v5, v0, Lf4/j;->l:I

    invoke-virtual {p3, v0}, Le4/d;->a(LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Le4/d;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lf4/j;->g:Lf4/h;

    iput-object p1, v0, Lf4/j;->h:Le4/B;

    iput-object p0, v0, Lf4/j;->i:Le4/d;

    iput-boolean p2, v0, Lf4/j;->j:Z

    iput v4, v0, Lf4/j;->l:I

    invoke-interface {v2, p3, v0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Le4/B;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, LA3/A;->a:LA3/A;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-static {p2, p0}, Lc4/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :cond_9
    invoke-interface {p1, v3}, Le4/B;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lf4/o0;

    iget-object p0, p0, Lf4/o0;->d:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final i(Lf4/g;LH3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lf4/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf4/H;

    iget v1, v0, Lf4/H;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/H;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/H;

    invoke-direct {v0, p1}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p1, v0, Lf4/H;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/H;->j:I

    sget-object v3, Lg4/c;->b:LI1/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf4/H;->h:LD0/B1;

    iget-object v0, v0, Lf4/H;->g:LQ3/v;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LQ3/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LQ3/v;->d:Ljava/lang/Object;

    new-instance v2, LD0/B1;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p1}, LD0/B1;-><init>(ILjava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Lf4/H;->g:LQ3/v;

    iput-object v2, v0, Lf4/H;->h:LD0/B1;

    iput v4, v0, Lf4/H;->j:I

    invoke-interface {p0, v2, v0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lg4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, Lg4/a;->d:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final j(Lf4/g;LP3/e;LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lf4/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4/I;

    iget v1, v0, Lf4/I;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/I;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/I;

    invoke-direct {v0, p2}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p2, v0, Lf4/I;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/I;->k:I

    sget-object v3, Lg4/c;->b:LI1/c;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lf4/I;->i:LF/m0;

    iget-object p1, v0, Lf4/I;->h:LQ3/v;

    iget-object v0, v0, Lf4/I;->g:LP3/e;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg4/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p2, LQ3/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LQ3/v;->d:Ljava/lang/Object;

    new-instance v2, LF/m0;

    invoke-direct {v2, p1, p2}, LF/m0;-><init>(LP3/e;LQ3/v;)V

    :try_start_1
    iput-object p1, v0, Lf4/I;->g:LP3/e;

    iput-object p2, v0, Lf4/I;->h:LQ3/v;

    iput-object v2, v0, Lf4/I;->i:LF/m0;

    iput v4, v0, Lf4/I;->k:I

    invoke-interface {p0, v2, v0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lg4/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lg4/a;->d:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, LQ3/v;->d:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final k(Lf4/V;LF3/i;ILe4/a;)Lf4/g;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Le4/a;->d:Le4/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lg4/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lg4/i;-><init>(Lf4/g;LF3/i;ILe4/a;)V

    return-object v0
.end method

.method public static final l(Lf4/g;Lc4/w;Lf4/d0;Ljava/io/Serializable;)Lf4/U;
    .locals 9

    const/16 v0, 0xc

    sget-object v1, Le4/p;->c:Le4/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le4/o;->a:Le4/o;

    instance-of v1, p0, Lg4/g;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lg4/g;

    invoke-virtual {v1}, Lg4/g;->f()Lf4/g;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p0, LK2/t;

    const/4 v3, -0x3

    iget v4, v1, Lg4/g;->e:I

    if-eq v4, v3, :cond_0

    const/4 v3, -0x2

    if-eq v4, v3, :cond_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Le4/a;->d:Le4/a;

    :goto_0
    iget-object v1, v1, Lg4/g;->d:LF3/i;

    invoke-direct {p0, v2, v0, v1}, LK2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, LK2/t;

    sget-object v2, Le4/a;->d:Le4/a;

    sget-object v2, LF3/j;->d:LF3/j;

    invoke-direct {v1, p0, v0, v2}, LK2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v1

    :goto_1
    invoke-static {p3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v6

    sget-object v0, Lf4/c0;->a:Lf4/e0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc4/x;->d:Lc4/x;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lc4/x;->g:Lc4/x;

    goto :goto_2

    :goto_3
    new-instance v8, Lf4/L;

    iget-object v0, p0, LK2/t;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lf4/g;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v3, v6

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf4/L;-><init>(Lf4/d0;Lf4/g;Lf4/m0;Ljava/io/Serializable;LF3/d;)V

    iget-object p0, p0, LK2/t;->f:Ljava/lang/Object;

    check-cast p0, LF3/i;

    invoke-static {p1, p0}, Lc4/y;->w(Lc4/w;LF3/i;)LF3/i;

    move-result-object p0

    sget-object p1, Lc4/x;->e:Lc4/x;

    if-ne v7, p1, :cond_3

    new-instance p1, Lc4/j0;

    invoke-direct {p1, p0, v8}, Lc4/j0;-><init>(LF3/i;LP3/e;)V

    goto :goto_4

    :cond_3
    new-instance p1, Lc4/r0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc4/a;-><init>(LF3/i;Z)V

    :goto_4
    invoke-virtual {p1, v7, p1, v8}, Lc4/a;->p0(Lc4/x;Lc4/a;LP3/e;)V

    new-instance p0, Lf4/U;

    invoke-direct {p0, v6}, Lf4/U;-><init>(Lf4/S;)V

    return-object p0
.end method
