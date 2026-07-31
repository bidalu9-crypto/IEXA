.class public final Le3/f;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/io/File;

.field public j:Ljava/io/File;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LM2/j;

.field public final synthetic p:LK2/m;


# direct methods
.method public constructor <init>(LF3/d;LK2/m;LM2/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, Le3/f;->m:Ljava/lang/String;

    iput-object p4, p0, Le3/f;->n:Landroid/content/Context;

    iput-object p3, p0, Le3/f;->o:LM2/j;

    iput-object p2, p0, Le3/f;->p:LK2/m;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Le3/f;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Le3/f;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Le3/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Le3/f;

    iget-object v3, p0, Le3/f;->o:LM2/j;

    iget-object v2, p0, Le3/f;->p:LK2/m;

    iget-object v5, p0, Le3/f;->m:Ljava/lang/String;

    iget-object v4, p0, Le3/f;->n:Landroid/content/Context;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Le3/f;-><init>(LF3/d;LK2/m;LM2/j;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, v6, Le3/f;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "session.json"

    const-string v2, "exportToZip failed: "

    const-string v3, "exportToZip ok: "

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v1, Le3/f;->k:I

    iget-object v6, v1, Le3/f;->n:Landroid/content/Context;

    iget-object v7, v1, Le3/f;->p:LK2/m;

    const-string v8, "ChatExporter"

    const/4 v10, 0x1

    const-string v11, "messages."

    if-eqz v5, :cond_1

    if-ne v5, v10, :cond_0

    iget-object v4, v1, Le3/f;->j:Ljava/io/File;

    iget-object v5, v1, Le3/f;->i:Ljava/io/File;

    iget-object v10, v1, Le3/f;->h:Ljava/lang/String;

    iget-object v12, v1, Le3/f;->l:Ljava/lang/Object;

    check-cast v12, Lc4/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v5, v1, Le3/f;->l:Ljava/lang/Object;

    check-cast v5, Lc4/w;

    iget-object v12, v1, Le3/f;->m:Ljava/lang/String;

    const-string v13, "json"

    invoke-static {v12, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    const-string v13, "txt"

    :goto_0
    new-instance v14, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v15

    const-string v9, "export-staging"

    invoke-direct {v14, v15, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v9, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "export-staging mkdir failed: "

    invoke-static {v3, v2}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    :try_start_1
    new-instance v14, Ljava/io/File;

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v9, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v15, Le3/h;->a:Lf4/m0;

    iget-object v15, v1, Le3/f;->o:LM2/j;

    iput-object v5, v1, Le3/f;->l:Ljava/lang/Object;

    iput-object v13, v1, Le3/f;->h:Ljava/lang/String;

    iput-object v9, v1, Le3/f;->i:Ljava/io/File;

    iput-object v14, v1, Le3/f;->j:Ljava/io/File;

    iput v10, v1, Le3/f;->k:I

    invoke-static {v15, v7, v12, v14, v1}, Le3/h;->a(LM2/j;LK2/m;ZLjava/io/File;LH3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v13

    move-object v4, v14

    :goto_2
    check-cast v5, Le3/e;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12, v7, v5}, Le3/h;->b(Ljava/io/File;LK2/m;Le3/e;)V

    new-instance v13, Ljava/io/File;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    const-string v15, "shared"

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    iget-object v14, v7, LK2/m;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, "conversation"

    if-nez v14, :cond_6

    move-object v14, v15

    :cond_6
    :try_start_2
    const-string v16, "[^A-Za-z0-9_-]+"

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    move-object/from16 p1, v15

    const-string v15, "compile(...)"

    invoke-static {v1, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "_"

    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v14, "replaceAll(...)"

    invoke-static {v1, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x40

    invoke-static {v1, v14}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    move-object/from16 v15, p1

    goto :goto_3

    :cond_7
    move-object v15, v1

    :goto_3
    new-instance v1, Ljava/io/File;

    iget-object v7, v7, LK2/m;->a:Ljava/lang/String;

    const/16 v14, 0x8

    invoke-static {v7, v14}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".zip"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v9

    goto/16 :goto_6

    :cond_8
    :goto_4
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v14, Ljava/io/BufferedOutputStream;

    const/16 v15, 0x2000

    invoke-direct {v14, v13, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v7, v14}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v4}, Le3/h;->c(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v7, v0, v12}, Le3/h;->c(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v4, 0x0

    :try_start_4
    invoke-static {v7, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v4, Le3/h;->a:Lf4/m0;

    new-instance v6, Le3/a;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v0, v5}, Le3/a;-><init>(Landroid/net/Uri;Le3/e;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    iget v1, v5, Le3/e;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msgs)"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LA3/j;

    invoke-direct {v1, v0, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v9}, LM3/m;->z(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_5
    return-object v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v7, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    sget-object v1, Le3/h;->a:Lf4/m0;

    new-instance v3, Le3/b;

    invoke-direct {v3, v0}, Le3/b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_9
    invoke-static {v5}, LM3/m;->z(Ljava/io/File;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_7
    throw v1
.end method
