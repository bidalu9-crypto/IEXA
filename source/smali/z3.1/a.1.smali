.class public final Lz3/a;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lz3/C;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;


# direct methods
.method public constructor <init>(Lz3/C;Landroid/content/Context;Ljava/lang/String;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/a;->i:Lz3/C;

    iput-object p2, p0, Lz3/a;->j:Landroid/content/Context;

    iput-object p3, p0, Lz3/a;->k:Ljava/lang/String;

    iput-object p4, p0, Lz3/a;->l:LS/Z;

    iput-object p5, p0, Lz3/a;->m:LS/Z;

    iput-object p6, p0, Lz3/a;->n:LS/Z;

    iput-object p7, p0, Lz3/a;->o:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz3/a;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz3/a;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance v9, Lz3/a;

    iget-object v1, p0, Lz3/a;->i:Lz3/C;

    iget-object v3, p0, Lz3/a;->k:Ljava/lang/String;

    iget-object v4, p0, Lz3/a;->l:LS/Z;

    iget-object v5, p0, Lz3/a;->m:LS/Z;

    iget-object v2, p0, Lz3/a;->j:Landroid/content/Context;

    iget-object v6, p0, Lz3/a;->n:LS/Z;

    iget-object v7, p0, Lz3/a;->o:LS/Z;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lz3/a;-><init>(Lz3/C;Landroid/content/Context;Ljava/lang/String;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    iput-object p2, v9, Lz3/a;->h:Ljava/lang/Object;

    return-object v9
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    sget-object v3, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/a;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    iget-object p1, p0, Lz3/a;->i:Lz3/C;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lz3/a;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, p1, Lz3/C;->c:Ljava/lang/String;

    const-string v7, "sessions/"

    const-string v8, "/attachments/"

    invoke-static {v7, v6, v8}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lz3/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v5, p1, Lz3/C;->b:Ljava/lang/String;

    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "page.html"

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object p1, p1, Lz3/C;->a:Landroid/net/Uri;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x2000

    :try_start_2
    invoke-static {p1, v4, v5}, Ly2/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v7

    :try_start_6
    invoke-static {v4, v5}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_8
    invoke-static {p1, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "openInputStream returned null"

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_2
    instance-of v4, p1, LA3/l;

    if-nez v4, :cond_11

    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    sget-object v4, Lz3/g;->a:LZ3/m;

    iget-object v4, p0, Lz3/a;->l:LS/Z;

    invoke-interface {v4, v6}, LS/Z;->setValue(Ljava/lang/Object;)V

    :try_start_9
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/high16 v5, 0x10000

    :try_start_a
    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_2

    move-object v8, v2

    goto :goto_3

    :cond_2
    new-instance v8, Ljava/lang/String;

    sget-object v9, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v5, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_3
    :try_start_b
    invoke-static {v4, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v4

    goto :goto_4

    :catchall_6
    move-exception v5

    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v7

    :try_start_d
    invoke-static {v4, v5}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_4
    invoke-static {v4}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v8

    :goto_5
    instance-of v4, v8, LA3/l;

    if-eqz v4, :cond_3

    move-object v8, v3

    :cond_3
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    :goto_6
    move-object v4, v3

    goto :goto_7

    :cond_5
    sget-object v4, Lz3/g;->a:LZ3/m;

    invoke-virtual {v4, v8, v1}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, LZ3/j;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_7
    iget-object v5, p0, Lz3/a;->m:LS/Z;

    invoke-interface {v5, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lz3/B;->a:LZ3/m;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_9

    :cond_8
    :goto_8
    move-object v0, v3

    goto/16 :goto_d

    :cond_9
    :try_start_e
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/high16 v6, 0x40000

    :try_start_f
    new-array v6, v6, [B

    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_a

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/lang/String;

    sget-object v9, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v1, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_9
    :try_start_10
    invoke-static {v7, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v2

    goto :goto_a

    :catchall_9
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v6

    :try_start_12
    invoke-static {v7, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_a
    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v2

    :goto_b
    instance-of v6, v2, LA3/l;

    if-eqz v6, :cond_b

    move-object v2, v3

    :cond_b
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v6, Lz3/B;->a:LZ3/m;

    invoke-static {v6, v2}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v2

    new-instance v6, LY/c;

    invoke-direct {v6, v2}, LY/c;-><init>(LY3/f;)V

    :cond_d
    :goto_c
    invoke-virtual {v6}, LY/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, LY/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/j;

    invoke-virtual {v2}, LZ3/j;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lz3/B;->b:LZ3/m;

    invoke-virtual {v7, v2, v1}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LZ3/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    const-string v7, "data:"

    invoke-static {v2, v7, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "://"

    invoke-static {v2, v7, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v7, Ljava/io/File;

    new-array v8, v0, [C

    const/16 v9, 0x2f

    aput-char v9, v8, v1

    invoke-static {v2, v8}, LZ3/o;->l1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lz3/A;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz3/A;-><init>(Ljava/lang/String;)V

    :goto_d
    if-eqz v0, :cond_10

    iget-object v3, v0, Lz3/A;->a:Ljava/lang/String;

    :cond_10
    iget-object v0, p0, Lz3/a;->n:LS/Z;

    invoke-interface {v0, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_11
    invoke-static {p1}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object p1, Lz3/g;->a:LZ3/m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lz3/a;->o:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_12
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
