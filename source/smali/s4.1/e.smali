.class public final Ls4/e;
.super LE1/u;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LA4/q;Z)V
    .locals 0

    invoke-direct {p0, p1}, LE1/u;-><init>(LA4/q;)V

    iput-boolean p2, p0, Ls4/e;->c:Z

    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 1

    iget-boolean v0, p0, Ls4/e;->c:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LE1/u;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LE1/u;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-boolean v0, p0, Ls4/e;->c:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LE1/u;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LE1/u;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-boolean v0, p0, Ls4/e;->c:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LE1/u;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LE1/u;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(S)V
    .locals 2

    iget-boolean v0, p0, Ls4/e;->c:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LE1/u;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LE1/u;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
