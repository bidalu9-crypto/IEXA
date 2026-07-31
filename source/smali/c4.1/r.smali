.class public final Lc4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/h;


# instance fields
.field public final d:LP3/c;

.field public final e:LF3/h;


# direct methods
.method public constructor <init>(LF3/h;LP3/c;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc4/r;->d:LP3/c;

    instance-of p2, p1, Lc4/r;

    if-eqz p2, :cond_0

    check-cast p1, Lc4/r;

    iget-object p1, p1, Lc4/r;->e:LF3/h;

    :cond_0
    iput-object p1, p0, Lc4/r;->e:LF3/h;

    return-void
.end method
