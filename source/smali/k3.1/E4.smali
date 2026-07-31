.class public final Lk3/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/E4;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ll4/c;

.field public static final d:Landroid/util/LruCache;

.field public static volatile e:Landroid/webkit/WebView;

.field public static volatile f:Z

.field public static volatile g:Lc4/o;

.field public static volatile h:Lc4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/E4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/E4;->a:Lk3/E4;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lk3/E4;->b:Landroid/os/Handler;

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object v0

    sput-object v0, Lk3/E4;->c:Ll4/c;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lk3/E4;->d:Landroid/util/LruCache;

    return-void
.end method

.method public static d(LP3/a;Lk3/C4;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object v0

    sget-object v1, Lk3/E4;->b:Landroid/os/Handler;

    new-instance v2, LE1/z;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p0}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p1}, Lc4/i0;->F(LH3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p0
.end method


# virtual methods
.method public final a(LH3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lk3/y4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/y4;

    iget v1, v0, Lk3/y4;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/y4;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/y4;

    invoke-direct {v0, p0, p1}, Lk3/y4;-><init>(Lk3/E4;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lk3/y4;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lk3/y4;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-boolean p1, Lk3/E4;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p1, Lk3/E4;->h:Lc4/o;

    if-nez p1, :cond_4

    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object p1

    sput-object p1, Lk3/E4;->h:Lc4/o;

    :cond_4
    new-instance v2, Lk3/z4;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lk3/z4;-><init>(Lc4/n;LF3/d;)V

    iput v3, v0, Lk3/y4;->i:I

    const-wide/16 v4, 0xfa0

    invoke-static {v4, v5, v2, v0}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    const-string p1, "KatexWebViewPool"

    const-string v0, "WebView never reached ready state"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;ZZILH3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lk3/B4;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lk3/B4;

    iget v6, v5, Lk3/B4;->p:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lk3/B4;->p:I

    move-object/from16 v6, p0

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lk3/B4;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Lk3/B4;-><init>(Lk3/E4;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v4, v13, Lk3/B4;->n:Ljava/lang/Object;

    sget-object v5, LG3/a;->d:LG3/a;

    iget v7, v13, Lk3/B4;->p:I

    sget-object v14, Lk3/E4;->d:Landroid/util/LruCache;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v13, Lk3/B4;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll4/a;

    iget-object v0, v13, Lk3/B4;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v13, Lk3/B4;->m:I

    iget-boolean v1, v13, Lk3/B4;->l:Z

    iget-boolean v2, v13, Lk3/B4;->k:Z

    iget-object v3, v13, Lk3/B4;->j:Ll4/a;

    iget-object v7, v13, Lk3/B4;->i:Ljava/lang/String;

    iget-object v9, v13, Lk3/B4;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v13, Lk3/B4;->g:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V

    move v12, v0

    move v11, v1

    move-object v1, v3

    move-object v0, v7

    goto :goto_4

    :cond_3
    invoke-static {v4}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/16 v4, 0x44

    goto :goto_2

    :cond_4
    const/16 v4, 0x49

    :goto_2
    if-eqz v2, :cond_5

    const/16 v7, 0x6b

    goto :goto_3

    :cond_5
    const/16 v7, 0x6c

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v4, v0}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/v4;

    if-eqz v7, :cond_6

    return-object v7

    :cond_6
    move-object/from16 v7, p1

    iput-object v7, v13, Lk3/B4;->g:Ljava/lang/Object;

    iput-object v0, v13, Lk3/B4;->h:Ljava/lang/Object;

    iput-object v4, v13, Lk3/B4;->i:Ljava/lang/String;

    sget-object v10, Lk3/E4;->c:Ll4/c;

    iput-object v10, v13, Lk3/B4;->j:Ll4/a;

    iput-boolean v1, v13, Lk3/B4;->k:Z

    iput-boolean v2, v13, Lk3/B4;->l:Z

    iput v3, v13, Lk3/B4;->m:I

    iput v9, v13, Lk3/B4;->p:I

    invoke-virtual {v10, v15, v13}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_7

    return-object v5

    :cond_7
    move-object v9, v0

    move v11, v2

    move v12, v3

    move-object v0, v4

    move v2, v1

    move-object v1, v10

    move-object v10, v7

    :goto_4
    :try_start_1
    invoke-virtual {v14, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/v4;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    sget-object v7, Lk3/E4;->a:Lk3/E4;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lk3/B4;->g:Ljava/lang/Object;

    iput-object v1, v13, Lk3/B4;->h:Ljava/lang/Object;

    iput-object v15, v13, Lk3/B4;->i:Ljava/lang/String;

    iput-object v15, v13, Lk3/B4;->j:Ll4/a;

    iput v8, v13, Lk3/B4;->p:I

    move-object v8, v3

    move v10, v2

    invoke-virtual/range {v7 .. v13}, Lk3/E4;->c(Landroid/content/Context;Ljava/lang/String;ZZILH3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    return-object v5

    :cond_9
    :goto_5
    move-object v3, v4

    check-cast v3, Lk3/v4;

    if-eqz v3, :cond_a

    invoke-virtual {v14, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_6
    check-cast v1, Ll4/c;

    invoke-virtual {v1, v15}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object v3

    :goto_7
    check-cast v1, Ll4/c;

    invoke-virtual {v1, v15}, Ll4/c;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;ZZILH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lk3/C4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk3/C4;

    iget v3, v2, Lk3/C4;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/C4;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk3/C4;

    invoke-direct {v2, v0, v1}, Lk3/C4;-><init>(Lk3/E4;LH3/c;)V

    :goto_0
    iget-object v1, v2, Lk3/C4;->m:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Lk3/C4;->o:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lk3/C4;->i:Landroid/webkit/WebView;

    iget-object v6, v2, Lk3/C4;->h:Ljava/lang/String;

    iget-object v7, v2, Lk3/C4;->g:Lk3/E4;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v4, v2, Lk3/C4;->l:I

    iget-boolean v7, v2, Lk3/C4;->k:Z

    iget-boolean v8, v2, Lk3/C4;->j:Z

    iget-object v10, v2, Lk3/C4;->i:Landroid/webkit/WebView;

    iget-object v11, v2, Lk3/C4;->h:Ljava/lang/String;

    iget-object v12, v2, Lk3/C4;->g:Lk3/E4;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move/from16 v16, v8

    move v8, v7

    :goto_1
    move-object v7, v12

    move/from16 v12, v16

    goto/16 :goto_4

    :cond_4
    iget v4, v2, Lk3/C4;->l:I

    iget-boolean v8, v2, Lk3/C4;->k:Z

    iget-boolean v10, v2, Lk3/C4;->j:Z

    iget-object v11, v2, Lk3/C4;->h:Ljava/lang/String;

    iget-object v12, v2, Lk3/C4;->g:Lk3/E4;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object v0, v2, Lk3/C4;->g:Lk3/E4;

    move-object/from16 v1, p2

    iput-object v1, v2, Lk3/C4;->h:Ljava/lang/String;

    move/from16 v4, p3

    iput-boolean v4, v2, Lk3/C4;->j:Z

    move/from16 v10, p4

    iput-boolean v10, v2, Lk3/C4;->k:Z

    move/from16 v11, p5

    iput v11, v2, Lk3/C4;->l:I

    iput v8, v2, Lk3/C4;->o:I

    sget-object v8, Lk3/E4;->e:Landroid/webkit/WebView;

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Lk3/D1;

    const/4 v12, 0x1

    move-object/from16 v13, p1

    invoke-direct {v8, v13, v12}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    invoke-static {v8, v2}, Lk3/E4;->d(LP3/a;Lk3/C4;)Ljava/lang/Object;

    move-result-object v8

    :goto_2
    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object v12, v0

    move/from16 v16, v11

    move-object v11, v1

    move-object v1, v8

    move v8, v10

    move v10, v4

    move/from16 v4, v16

    :goto_3
    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_8

    return-object v9

    :cond_8
    iput-object v12, v2, Lk3/C4;->g:Lk3/E4;

    iput-object v11, v2, Lk3/C4;->h:Ljava/lang/String;

    iput-object v1, v2, Lk3/C4;->i:Landroid/webkit/WebView;

    iput-boolean v10, v2, Lk3/C4;->j:Z

    iput-boolean v8, v2, Lk3/C4;->k:Z

    iput v4, v2, Lk3/C4;->l:I

    iput v7, v2, Lk3/C4;->o:I

    invoke-virtual {v12, v2}, Lk3/E4;->a(LH3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_9
    move/from16 v16, v10

    move-object v10, v1

    move-object v1, v7

    goto :goto_1

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    return-object v9

    :cond_a
    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object v1

    sput-object v1, Lk3/E4;->g:Lc4/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "\\\\"

    const-string v14, "\\"

    invoke-static {v11, v14, v13}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\\'"

    const-string v15, "\'"

    invoke-static {v13, v15, v14}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\n"

    const-string v15, "\n"

    invoke-static {v13, v15, v14}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, "\r"

    invoke-static {v13, v15, v14}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "renderMath(\'"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\', "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {v8, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v10, v4, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_5

    :cond_b
    sget-object v8, Lk3/E4;->b:Landroid/os/Handler;

    new-instance v12, Lc4/q0;

    const/4 v13, 0x3

    invoke-direct {v12, v10, v13, v4}, Lc4/q0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    new-instance v4, Lk3/D4;

    invoke-direct {v4, v1, v9}, Lk3/D4;-><init>(Lc4/o;LF3/d;)V

    iput-object v7, v2, Lk3/C4;->g:Lk3/E4;

    iput-object v11, v2, Lk3/C4;->h:Ljava/lang/String;

    iput-object v10, v2, Lk3/C4;->i:Landroid/webkit/WebView;

    iput v6, v2, Lk3/C4;->o:I

    const-wide/16 v12, 0xfa0

    invoke-static {v12, v13, v4, v2}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    move-object v4, v10

    move-object v6, v11

    :goto_6
    check-cast v1, LA3/p;

    if-nez v1, :cond_d

    new-instance v1, LA3/p;

    new-instance v8, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    const-string v10, "timeout"

    invoke-direct {v1, v8, v11, v10}, LA3/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v8, v1, LA3/p;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v10, v1, LA3/p;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v1, LA3/p;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sput-object v9, Lk3/E4;->g:Lc4/o;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_e

    goto :goto_8

    :cond_e
    if-lez v8, :cond_11

    if-gtz v10, :cond_f

    goto :goto_8

    :cond_f
    new-instance v1, Lj3/i;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v8, v10, v6}, Lj3/i;-><init>(Ljava/lang/Object;III)V

    iput-object v9, v2, Lk3/C4;->g:Lk3/E4;

    iput-object v9, v2, Lk3/C4;->h:Ljava/lang/String;

    iput-object v9, v2, Lk3/C4;->i:Landroid/webkit/WebView;

    iput v5, v2, Lk3/C4;->o:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lk3/E4;->d(LP3/a;Lk3/C4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    :goto_7
    return-object v1

    :cond_11
    :goto_8
    const/16 v2, 0x28

    invoke-static {v6, v2}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "render failed latex=\'"

    const-string v4, "\' err="

    const-string v5, " w="

    invoke-static {v3, v2, v4, v1, v5}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KatexWebViewPool"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9
.end method
