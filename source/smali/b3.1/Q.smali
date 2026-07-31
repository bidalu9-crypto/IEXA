.class public final Lb3/Q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lb3/T;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb3/T;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lb3/Q;->i:Lb3/T;

    iput-object p2, p0, Lb3/Q;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lb3/Q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lb3/Q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lb3/Q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lb3/Q;

    iget-object v0, p0, Lb3/Q;->i:Lb3/T;

    iget-object v1, p0, Lb3/Q;->j:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lb3/Q;-><init>(Lb3/T;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "C.UTF-8"

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, Lb3/Q;->h:I

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x3

    const-string v7, "\r\n"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    const-string v11, "getBytes(...)"

    const-string v12, "TerminalSession"

    const/4 v13, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lb3/l;->a:Lb3/l;

    iget-object v14, v1, Lb3/Q;->i:Lb3/T;

    iget-object v14, v14, Lb3/T;->a:Landroid/content/Context;

    iput v13, v1, Lb3/Q;->h:I

    invoke-virtual {v3, v14, v1}, Lb3/l;->b(Landroid/content/Context;LH3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    iget-object v3, v1, Lb3/Q;->j:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v3, Lb3/f;->c:LM2/l;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LM2/l;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v14, Lb3/l;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    iget-object v3, v1, Lb3/Q;->i:Lb3/T;

    invoke-static {v3}, Lb3/T;->a(Lb3/T;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "PROOT_TMP_DIR"

    sget-object v17, Lb3/l;->a:Lb3/l;

    iget-object v9, v1, Lb3/Q;->i:Lb3/T;

    iget-object v9, v9, Lb3/T;->a:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v6, "proot-tmp"

    invoke-direct {v5, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lb3/l;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "LD_LIBRARY_PATH"

    sget-object v6, Lb3/l;->c:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v5, Lb3/l;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string v5, "PROOT_LOADER"

    sget-object v6, Lb3/l;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v5, Lb3/l;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    const-string v5, "PROOT_LOADER_32"

    sget-object v6, Lb3/l;->e:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v5, "TERM"

    const-string v6, "xterm-256color"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "LANG"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "LC_ALL"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TZ"

    invoke-static {}, Lb3/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb3/l;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    sget-object v0, Lb3/f;->c:LM2/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LM2/l;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-array v3, v14, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_e
    const/16 v18, 0x0

    :goto_4
    new-array v0, v13, [I

    iget-object v3, v1, Lb3/Q;->i:Lb3/T;

    iget v3, v3, Lb3/T;->k:I

    iget-object v5, v1, Lb3/Q;->i:Lb3/T;

    iget v5, v5, Lb3/T;->l:I

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v21}, Lcom/iexa/androidx/sandbox/PtyBridge;->forkExec(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II[I)I

    move-result v3

    if-gez v3, :cond_10

    neg-int v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forkExec failed: errno="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lb3/Q;->i:Lb3/T;

    iget-object v3, v3, Lb3/T;->c:Lf4/Y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to start PTY: errno="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput v10, v1, Lb3/Q;->h:I

    invoke-virtual {v3, v0, v1}, Lf4/Y;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_5
    iget-object v0, v1, Lb3/Q;->i:Lb3/T;

    iget-object v0, v0, Lb3/T;->b:Lf4/m0;

    sget-object v3, Lb3/L;->g:Lb3/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :cond_10
    iget-object v5, v1, Lb3/Q;->i:Lb3/T;

    iput v3, v5, Lb3/T;->g:I

    aget v0, v0, v14

    iput v0, v5, Lb3/T;->h:I

    iget-object v0, v5, Lb3/T;->b:Lf4/m0;

    sget-object v5, Lb3/L;->f:Lb3/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, v1, Lb3/Q;->i:Lb3/T;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lb3/Q;->i:Lb3/T;

    iget v5, v0, Lb3/T;->h:I

    iget v0, v0, Lb3/T;->k:I

    iget-object v6, v1, Lb3/Q;->i:Lb3/T;

    iget v6, v6, Lb3/T;->l:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PTY started: fd="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pid="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lb3/Q;->j:Ljava/lang/String;

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    iput v0, v1, Lb3/Q;->h:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v1}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    return-object v2

    :cond_11
    :goto_6
    iget-object v0, v1, Lb3/Q;->i:Lb3/T;

    const-string v3, "mkdir -p /var/iexa; cd /var/iexa && clear\n"

    sget-object v5, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iput v5, v1, Lb3/Q;->h:I

    invoke-static {v0, v3, v1}, Lb3/T;->c(Lb3/T;[BLH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    :goto_7
    iget-object v0, v1, Lb3/Q;->i:Lb3/T;

    iget-object v3, v0, Lb3/T;->j:Lh4/c;

    new-instance v5, Lb3/O;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lb3/O;-><init>(Lb3/T;LF3/d;)V

    const/4 v8, 0x3

    invoke-static {v3, v6, v6, v5, v8}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v3

    iput-object v3, v0, Lb3/T;->i:Lc4/r0;

    iget-object v0, v1, Lb3/Q;->i:Lb3/T;

    iget-object v3, v0, Lb3/T;->j:Lh4/c;

    new-instance v5, Lb3/P;

    invoke-direct {v5, v0, v6}, Lb3/P;-><init>(Lb3/T;LF3/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v6, v5, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_8
    const-string v3, "Failed to start PTY session"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, v1, Lb3/Q;->i:Lb3/T;

    iget-object v3, v3, Lb3/T;->c:Lf4/Y;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Error: "

    invoke-static {v5, v0, v7}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iput v5, v1, Lb3/Q;->h:I

    invoke-virtual {v3, v0, v1}, Lf4/Y;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    :goto_9
    iget-object v0, v1, Lb3/Q;->i:Lb3/T;

    iget-object v0, v0, Lb3/T;->b:Lf4/m0;

    sget-object v2, Lb3/L;->g:Lb3/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_a
    return-object v4
.end method
