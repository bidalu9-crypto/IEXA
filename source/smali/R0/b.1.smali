.class public final LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LR0/b;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LR0/b;->a:Landroid/content/Context;

    return-void

    :pswitch_1
    const-string p2, "context"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/b;->a:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LN0/y;)V
    .locals 9

    new-instance v7, Lt1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lt1/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LC2/A;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v8, v1}, LC2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LR0/E;LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LR0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LR0/a;

    iget v1, v0, LR0/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/a;

    invoke-direct {v0, p0, p2}, LR0/a;-><init>(LR0/b;LH3/c;)V

    :goto_0
    iget-object p2, v0, LR0/a;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LR0/a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LR0/a;->h:LR0/E;

    iget-object v0, v0, LR0/a;->g:LR0/b;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    instance-of p2, p1, LR0/E;

    if-eqz p2, :cond_6

    iput-object p0, v0, LR0/a;->g:LR0/b;

    iput-object p1, v0, LR0/a;->h:LR0/E;

    iput v3, v0, LR0/a;->k:I

    new-instance p2, Lc4/i;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v0

    invoke-direct {p2, v4, v0}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {p2}, Lc4/i;->s()V

    iget v0, p1, LR0/E;->a:I

    new-instance v2, LK2/t;

    const/4 v3, 0x7

    invoke-direct {v2, p2, v3, p1}, LK2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v3, Lj1/e;->a:I

    iget-object v3, p0, LR0/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v0, -0x4

    invoke-virtual {v2, v0}, LK2/t;->l(I)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v3, v0, v4, v2}, Lj1/e;->a(Landroid/content/Context;ILandroid/util/TypedValue;LK2/t;)Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {p2}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    iget-object p1, p1, LR0/E;->d:LR0/x;

    iget-object v0, v0, LR0/b;->a:Landroid/content/Context;

    invoke-static {p2, p1, v0}, LO/p;->k0(Landroid/graphics/Typeface;LR0/x;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown font type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()[Ljava/io/File;
    .locals 4

    const-string v0, "ACRA-approved"

    iget-object v1, p0, LR0/b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "getDir(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LA2/m;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, LA2/m;-><init>(I)V

    invoke-static {v0, v1}, LB3/l;->W([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/io/File;

    :cond_1
    return-object v0
.end method

.method public d(LR0/E;)Landroid/graphics/Typeface;
    .locals 4

    instance-of v0, p1, LR0/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, LR0/E;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, LN0/Q;->A(II)Z

    move-result v2

    iget-object v3, p0, LR0/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    iget v0, p1, LR0/E;->a:I

    sget v2, Lj1/e;->a:I

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v3, v0, v2, v1}, Lj1/e;->a(Landroid/content/Context;ILandroid/util/TypedValue;LK2/t;)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v2}, LN0/Q;->A(II)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    iget v0, p1, LR0/E;->a:I

    sget v2, Lj1/e;->a:I

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v3, v0, v2, v1}, Lj1/e;->a(Landroid/content/Context;ILandroid/util/TypedValue;LK2/t;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_2
    instance-of v2, v0, LA3/l;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    check-cast v1, Landroid/graphics/Typeface;

    :goto_4
    iget-object p1, p1, LR0/E;->d:LR0/x;

    invoke-static {v1, p1, v3}, LO/p;->k0(Landroid/graphics/Typeface;LR0/x;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x2

    invoke-static {v0, v1}, LN0/Q;->A(II)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown loading type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LR0/E;->e:I

    invoke-static {p1}, LN0/Q;->Z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_5
    return-object v1
.end method
