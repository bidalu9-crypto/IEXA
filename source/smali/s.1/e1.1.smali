.class public final Ls/e1;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lw0/D;

.field public h:Lw0/j;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/e1;->j:Ljava/lang/Object;

    iget p1, p0, Ls/e1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/e1;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Ls/D1;->d(Lw0/D;ZLw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
