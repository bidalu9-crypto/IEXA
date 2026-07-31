.class public final Ls/J;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LP3/c;

.field public h:Lw0/D;

.field public i:Ls/u0;

.field public j:Lw0/D;

.field public k:LQ3/u;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls/J;->l:Ljava/lang/Object;

    iget p1, p0, Ls/J;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/J;->m:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Ls/K;->k(Lw0/D;JLP3/c;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
