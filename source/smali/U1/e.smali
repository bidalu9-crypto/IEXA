.class public final LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU1/n;

.field public final b:Lc2/m;

.field public final c:Ll4/i;

.field public final d:LU1/j;


# direct methods
.method public constructor <init>(LU1/n;Lc2/m;Ll4/i;LU1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/e;->a:LU1/n;

    iput-object p2, p0, LU1/e;->b:Lc2/m;

    iput-object p3, p0, LU1/e;->c:Ll4/i;

    iput-object p4, p0, LU1/e;->d:LU1/j;

    return-void
.end method


# virtual methods
.method public final a(LH3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LU1/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LU1/d;

    iget v1, v0, LU1/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU1/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LU1/d;

    invoke-direct {v0, p0, p1}, LU1/d;-><init>(LU1/e;LH3/c;)V

    :goto_0
    iget-object p1, v0, LU1/d;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LU1/d;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LU1/d;->g:Ljava/lang/Object;

    check-cast v0, Ll4/e;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LU1/d;->h:Ll4/i;

    iget-object v4, v0, LU1/d;->g:Ljava/lang/Object;

    check-cast v4, LU1/e;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_4

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LU1/d;->g:Ljava/lang/Object;

    iget-object p1, p0, LU1/e;->c:Ll4/i;

    iput-object p1, v0, LU1/d;->h:Ll4/i;

    iput v4, v0, LU1/d;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    sget-object v2, Ll4/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    iget v4, p1, Ll4/h;->a:I

    if-gt v2, v4, :cond_4

    sget-object v5, LA3/A;->a:LA3/A;

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v2

    invoke-static {v2}, Lc4/y;->p(LF3/d;)Lc4/i;

    move-result-object v2

    :try_start_1
    invoke-virtual {p1, v2}, Ll4/h;->a(Lc4/D0;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    sget-object v6, Ll4/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v6

    if-gt v6, v4, :cond_6

    if-lez v6, :cond_7

    iget-object v4, p1, Ll4/h;->b:Lc4/h;

    invoke-virtual {v2, v5, v4}, Lc4/i;->c(Ljava/lang/Object;LP3/f;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2}, Ll4/h;->a(Lc4/D0;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_1
    invoke-virtual {v2}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v5

    :goto_2
    if-ne v2, v1, :cond_a

    move-object v5, v2

    :cond_a
    :goto_3
    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v4, p0

    :goto_4
    :try_start_2
    new-instance v2, LB3/m;

    const/4 v5, 0x6

    invoke-direct {v2, v5, v4}, LB3/m;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, LU1/d;->g:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, LU1/d;->h:Ll4/i;

    iput v3, v0, LU1/d;->k:I

    sget-object v3, LF3/j;->d:LF3/j;

    new-instance v5, Lc4/Z;

    invoke-direct {v5, v2, v4}, Lc4/Z;-><init>(LB3/m;LF3/d;)V

    invoke-static {v3, v5, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_5
    :try_start_3
    check-cast p1, LU1/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ll4/h;

    invoke-virtual {v0}, Ll4/h;->b()V

    return-object p1

    :goto_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_7
    check-cast v0, Ll4/h;

    invoke-virtual {v0}, Ll4/h;->b()V

    throw p1

    :goto_8
    invoke-virtual {v2}, Lc4/i;->C()V

    throw p1
.end method
