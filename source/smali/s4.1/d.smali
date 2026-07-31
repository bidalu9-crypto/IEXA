.class public final Ls4/d;
.super LE1/u;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LA4/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, LE1/u;-><init>(LA4/q;)V

    iput-boolean p2, p0, Ls4/d;->c:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ls4/d;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LE1/u;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LE1/u;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
