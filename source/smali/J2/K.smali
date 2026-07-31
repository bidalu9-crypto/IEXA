.class public final LJ2/K;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lt3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt3/k;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ2/K;->h:Landroid/content/Context;

    iput-object p2, p0, LJ2/K;->i:Ljava/lang/String;

    iput-object p3, p0, LJ2/K;->j:Lt3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ2/K;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ2/K;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ2/K;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LJ2/K;

    iget-object v0, p0, LJ2/K;->j:Lt3/k;

    iget-object v1, p0, LJ2/K;->h:Landroid/content/Context;

    iget-object v2, p0, LJ2/K;->i:Ljava/lang/String;

    invoke-direct {p2, v1, v2, v0, p1}, LJ2/K;-><init>(Landroid/content/Context;Ljava/lang/String;Lt3/k;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "UpdateChecker"

    const-string v0, "HTTP "

    sget-object v3, LG3/a;->d:LG3/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, LJ2/K;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "shared"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v4, Ljava/io/File;

    const-string v5, "iexa-update.apk"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    new-instance v3, LM2/a;

    invoke-direct {v3}, LM2/a;-><init>()V

    iget-object v5, v1, LJ2/K;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {v3}, LM2/a;->h()Lw4/A;

    move-result-object v3

    sget-object v5, LJ2/L;->a:Lw4/x;

    invoke-virtual {v5, v3}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v3

    invoke-virtual {v3}, LA4/j;->e()Lw4/E;

    move-result-object v3

    iget-object v5, v1, LJ2/K;->j:Lt3/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lw4/E;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    new-instance v4, LJ2/F;

    iget v5, v3, Lw4/E;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LJ2/F;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v7}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_6

    :cond_1
    :try_start_3
    iget-object v0, v3, Lw4/E;->j:LU1/n;

    if-nez v0, :cond_2

    new-instance v0, LJ2/F;

    const-string v4, "empty body"

    invoke-direct {v0, v4}, LJ2/F;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v3, v7}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :cond_2
    :try_start_5
    invoke-virtual {v0}, LU1/n;->b()J

    move-result-wide v8

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    const-wide/16 v8, -0x1

    :goto_2
    invoke-virtual {v0}, LU1/n;->f()LJ4/j;

    move-result-object v0

    invoke-interface {v0}, LJ4/j;->I()Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/high16 v0, 0x10000

    :try_start_7
    new-array v0, v0, [B

    const/4 v13, -0x1

    move-wide v14, v10

    move v7, v13

    :cond_5
    :goto_3
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-eq v10, v13, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v12, v0, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v14, v10

    const-wide/16 v10, 0x0

    cmp-long v16, v8, v10

    if-lez v16, :cond_5

    const/16 v10, 0x64

    int-to-long v10, v10

    mul-long/2addr v10, v14

    div-long/2addr v10, v8

    long-to-int v10, v10

    if-eq v10, v7, :cond_5

    int-to-float v7, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v7, v11

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v11}, Lt3/k;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v7, v10

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v12, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {v6, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v3, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Downloaded "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LJ2/G;

    invoke-direct {v0, v4}, LJ2/G;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_5

    :goto_4
    :try_start_b
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v12, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_5
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-static {v6, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_6
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-static {v3, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_7
    sget-object v3, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "download failed: "

    const-string v7, ": "

    invoke-static {v6, v4, v7, v5}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJ2/F;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-direct {v2, v3}, LJ2/F;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_8
    return-object v0
.end method
