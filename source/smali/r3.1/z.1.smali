.class public final Lr3/z;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lr3/u;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/z;->h:Lr3/u;

    iput-object p2, p0, Lr3/z;->i:LS/Z;

    iput-object p3, p0, Lr3/z;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lr3/z;

    iget-object v0, p0, Lr3/z;->i:LS/Z;

    iget-object v1, p0, Lr3/z;->j:LS/Z;

    iget-object v2, p0, Lr3/z;->h:Lr3/u;

    invoke-direct {p2, v2, v0, v1, p1}, Lr3/z;-><init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lr3/z;->h:Lr3/u;

    iget-object v1, v1, Lr3/u;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    new-instance v3, Lr3/D;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lr3/D;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr3/z;->i:LS/Z;

    new-instance v1, Lr3/y;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr3/y;-><init>(I)V

    invoke-static {p1, v1}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lr3/V;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "\u8bfb\u53d6\u538b\u7f29\u5305\u5931\u8d25"

    :cond_2
    sget-object v0, Lr3/V;->a:Ljava/util/Set;

    iget-object v0, p0, Lr3/z;->j:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
