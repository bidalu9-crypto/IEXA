.class public final Lt3/J3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/J3;->h:Ljava/io/File;

    iput-object p2, p0, Lt3/J3;->i:Ljava/lang/String;

    iput-object p3, p0, Lt3/J3;->j:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/J3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/J3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/J3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lt3/J3;

    iget-object v0, p0, Lt3/J3;->i:Ljava/lang/String;

    iget-object v1, p0, Lt3/J3;->j:Ljava/io/File;

    iget-object v2, p0, Lt3/J3;->h:Ljava/io/File;

    invoke-direct {p2, v2, v0, v1, p1}, Lt3/J3;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lt3/J3;->h:Ljava/io/File;

    iget-object v1, p0, Lt3/J3;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LM3/m;->z(Ljava/io/File;)Z

    iget-object p1, p0, Lt3/J3;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LM3/m;->G(Ljava/io/File;)LM3/k;

    move-result-object p1

    new-instance v0, LM3/i;

    invoke-direct {v0, p1}, LM3/i;-><init>(LM3/k;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LM3/i;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LM3/i;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, LM3/m;->z(Ljava/io/File;)Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
