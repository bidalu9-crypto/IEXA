.class public final LR4/g;
.super Lorg/acra/file/Directory;
.source "SourceFile"


# virtual methods
.method public final getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {p2, v1, v0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/file/Directory;->ROOT:Lorg/acra/file/Directory;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/acra/file/Directory;->FILES:Lorg/acra/file/Directory;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/acra/file/Directory;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
