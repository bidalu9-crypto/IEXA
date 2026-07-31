.class public final LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY4/a;->a:Ljava/io/File;

    iput-boolean p2, p0, LY4/a;->b:Z

    return-void
.end method
