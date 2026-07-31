.class public final LA4/p;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/IOException;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LA4/p;->d:Ljava/io/IOException;

    iput-object p1, p0, LA4/p;->e:Ljava/io/IOException;

    return-void
.end method
