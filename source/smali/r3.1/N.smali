.class public final Lr3/N;
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

    iput-object p1, p0, Lr3/N;->h:Lr3/u;

    iput-object p2, p0, Lr3/N;->i:LS/Z;

    iput-object p3, p0, Lr3/N;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/N;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/N;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/N;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lr3/N;

    iget-object v0, p0, Lr3/N;->i:LS/Z;

    iget-object v1, p0, Lr3/N;->j:LS/Z;

    iget-object v2, p0, Lr3/N;->h:Lr3/u;

    invoke-direct {p2, v2, v0, v1, p1}, Lr3/N;-><init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr3/N;->h:Lr3/u;

    sget-object v1, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lr3/u;->a:Ljava/io/File;

    invoke-static {p1}, LM3/m;->C(Ljava/io/File;)[B

    move-result-object p1

    array-length v1, p1

    const v2, 0x7d000

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, p1

    :goto_0
    iget-object v1, p0, Lr3/N;->i:LS/Z;

    new-instance v3, Ljava/lang/String;

    sget-object v4, LZ3/a;->a:Ljava/nio/charset/Charset;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    sget-object p1, Lr3/V;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    :cond_1
    sget-object v2, Lr3/V;->a:Ljava/util/Set;

    iget-object v2, p0, Lr3/N;->j:LS/Z;

    invoke-interface {v2, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v1, LR2/d;->a:LR2/d;

    iget-object v0, v0, Lr3/u;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "markdown read failed for "

    const-string v3, ": "

    invoke-static {v2, v0, v3, p1}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilePreview"

    invoke-virtual {v1, v0, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
