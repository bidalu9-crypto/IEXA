.class public final Lb3/H;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:Lb3/I;


# direct methods
.method public constructor <init>(Ljava/io/File;Lb3/I;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lb3/H;->h:Ljava/io/File;

    iput-object p2, p0, Lb3/H;->i:Lb3/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lb3/H;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lb3/H;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lb3/H;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lb3/H;

    iget-object v0, p0, Lb3/H;->h:Ljava/io/File;

    iget-object v1, p0, Lb3/H;->i:Lb3/I;

    invoke-direct {p2, v0, v1, p1}, Lb3/H;-><init>(Ljava/io/File;Lb3/I;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3/H;->h:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    sget-object v1, LA3/A;->a:LA3/A;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lb3/H;->i:Lb3/I;

    iget-object v2, v2, Lb3/I;->b:Ljava/io/File;

    const-string v3, "root"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1, v0}, LM3/m;->x(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1}, LM3/m;->z(Ljava/io/File;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "User data restored from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RootfsManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
