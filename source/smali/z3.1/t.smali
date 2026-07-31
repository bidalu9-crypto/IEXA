.class public final Lz3/t;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lcom/iexa/androidx/webapp/WebAppActivity;

.field public final synthetic i:LK2/u;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;LK2/u;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/t;->h:Lcom/iexa/androidx/webapp/WebAppActivity;

    iput-object p2, p0, Lz3/t;->i:LK2/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz3/t;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz3/t;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz3/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lz3/t;

    iget-object v0, p0, Lz3/t;->h:Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-object v1, p0, Lz3/t;->i:LK2/u;

    invoke-direct {p2, v0, v1, p1}, Lz3/t;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;LK2/u;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/t;->h:Lcom/iexa/androidx/webapp/WebAppActivity;

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz3/t;->i:LK2/u;

    iget-object v1, v0, LK2/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35db539b

    const/4 v4, 0x0

    iget-object v5, v0, LK2/u;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    const v3, -0x4692d94

    if-eq v2, v3, :cond_2

    const p1, 0x6343c19

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "mount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lb3/l;->a:Lb3/l;

    invoke-static {v5}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v2, "session_attachment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, LK2/u;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const-string v2, "/var/iexa/"

    invoke-static {v5, v2, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb3/l;->a:Lb3/l;

    invoke-static {p1, v0, v5}, Lb3/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "sessions/"

    const-string v3, "/attachments"

    invoke-static {v2, v0, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p1, "shared"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    move-object p1, v4

    goto :goto_1

    :cond_7
    sget-object p1, Lb3/l;->a:Lb3/l;

    invoke-static {v5}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, p1

    :cond_8
    return-object v4
.end method
