.class public final Lt/j;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:F

.field public i:Lp/n;

.field public j:LQ3/s;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lt/j;->k:Ljava/lang/Object;

    iget p1, p0, Lt/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/j;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lt/k;->c(Ls/X0;FFLp/n;Lp/m;LP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
