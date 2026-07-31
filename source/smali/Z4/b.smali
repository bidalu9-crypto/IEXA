.class public final LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LZ3/m;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I

.field public c:I

.field public d:LP3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/m;

    const-string v1, "\\r?\\n"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, LZ4/b;->e:LZ3/m;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, LZ4/b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    const-string v0, "inputStream"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/b;->a:Ljava/io/InputStream;

    const/4 p1, -0x1

    iput p1, p0, LZ4/b;->b:I

    iput p1, p0, LZ4/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LZ4/b;->d:LP3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    iget v0, p0, LZ4/b;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, LZ4/b;->a:Ljava/io/InputStream;

    const/16 v3, 0x2000

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    sget-object v0, LZ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, LB3/o;->L(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v0, p0, LZ4/b;->c:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-array v7, v3, [B

    :goto_0
    const/4 v8, 0x0

    move v9, v8

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v5

    if-gez v10, :cond_1

    if-ge v9, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v10

    rsub-int v11, v9, 0x2000

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2, v7, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v4, :cond_1

    add-int/2addr v9, v10

    goto :goto_1

    :cond_1
    if-eq v9, v4, :cond_2

    invoke-virtual {v0, v7, v8, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v1, "use(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :goto_2
    iget-object v0, p0, LZ4/b;->d:LP3/c;

    sget-object v1, LZ4/b;->e:LZ3/m;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2}, LZ3/m;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget v0, p0, LZ4/b;->b:I

    if-ne v0, v4, :cond_5

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_5
    invoke-static {v0, v5}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\n"

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v0

    goto :goto_7

    :cond_7
    :goto_6
    iget v0, p0, LZ4/b;->b:I

    if-ne v0, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v2}, LZ3/m;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, LZ4/b;->b:I

    invoke-static {v1, v0}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    return-object v2

    :goto_8
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
