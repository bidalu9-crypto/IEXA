.class public final Ls/x;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LP3/e;

.field public h:Lw0/D;

.field public i:LQ3/u;

.field public j:LC4/a;

.field public k:Lw0/q;

.field public l:F

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls/x;->m:Ljava/lang/Object;

    iget p1, p0, Ls/x;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/x;->n:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls/K;->c(Lw0/D;JILs/E;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
