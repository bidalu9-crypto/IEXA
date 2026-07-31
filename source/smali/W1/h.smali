.class public final LW1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(LF3/d;)Ljava/lang/Object;
    .locals 5

    new-instance p1, LW1/m;

    sget-object v0, LJ4/y;->e:Ljava/lang/String;

    iget-object v0, p0, LW1/h;->a:Ljava/io/File;

    invoke-static {v0}, LB1/h;->p(Ljava/io/File;)LJ4/y;

    move-result-object v1

    sget-object v2, LJ4/n;->a:LJ4/u;

    new-instance v3, LU1/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, LU1/m;-><init>(LJ4/y;LJ4/n;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v0}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LU1/f;->f:LU1/f;

    invoke-direct {p1, v3, v0, v1}, LW1/m;-><init>(LU1/n;Ljava/lang/String;LU1/f;)V

    return-object p1
.end method
