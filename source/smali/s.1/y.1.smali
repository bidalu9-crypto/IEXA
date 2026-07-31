.class public final Ls/y;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lw0/q;

.field public h:LQ3/v;

.field public i:LQ3/r;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls/y;->j:Ljava/lang/Object;

    iget p1, p0, Ls/y;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/y;->k:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ls/K;->d(Lw0/D;JLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
