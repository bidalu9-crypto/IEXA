.class public final Lt/h;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:Lp/n;

.field public i:LQ3/s;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt/h;->j:Ljava/lang/Object;

    iget p1, p0, Lt/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/h;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lt/k;->a(Ls/X0;FLp/n;Lp/w;Lt/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
