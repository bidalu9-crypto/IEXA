.class public final LA/n0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LB/D;

.field public h:LQ3/r;

.field public i:LQ3/v;

.field public j:LQ3/t;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LA/n0;->r:Ljava/lang/Object;

    iget p1, p0, LA/n0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LA/n0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LA/q0;->b(LB/D;IIILZ0/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
