.class public final Lg4/r;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:[Lf4/g;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Le4/l;


# direct methods
.method public constructor <init>([Lf4/g;ILjava/util/concurrent/atomic/AtomicInteger;Le4/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lg4/r;->i:[Lf4/g;

    iput p2, p0, Lg4/r;->j:I

    iput-object p3, p0, Lg4/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lg4/r;->l:Le4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lg4/r;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lg4/r;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lg4/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lg4/r;

    iget-object v3, p0, Lg4/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lg4/r;->l:Le4/l;

    iget-object v1, p0, Lg4/r;->i:[Lf4/g;

    iget v2, p0, Lg4/r;->j:I

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lg4/r;-><init>([Lf4/g;ILjava/util/concurrent/atomic/AtomicInteger;Le4/l;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lg4/r;->h:I

    iget-object v2, p0, Lg4/r;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lg4/r;->l:Le4/l;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lg4/r;->i:[Lf4/g;

    iget v1, p0, Lg4/r;->j:I

    aget-object p1, p1, v1

    new-instance v6, Lg4/q;

    invoke-direct {v6, v3, v1}, Lg4/q;-><init>(Le4/l;I)V

    iput v5, p0, Lg4/r;->h:I

    invoke-interface {p1, v6, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v4}, Le4/C;->o(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v4}, Le4/C;->o(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
