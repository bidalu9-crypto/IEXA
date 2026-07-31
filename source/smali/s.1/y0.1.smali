.class public final Ls/y0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LQ3/s;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/y0;->h:Ljava/lang/Object;

    iget p1, p0, Ls/y0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/y0;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Ls/V0;->c(Ls/U0;FLp/A;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
