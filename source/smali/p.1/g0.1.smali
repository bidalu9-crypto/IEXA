.class public final Lp/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/A;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp/g0;->a:F

    .line 3
    iput p2, p0, Lp/g0;->b:F

    .line 4
    iput-object p3, p0, Lp/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lp/g0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/C0;)Lp/E0;
    .locals 3

    new-instance v0, Ln0/c;

    iget-object v1, p0, Lp/g0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp/C0;->a:LP3/c;

    invoke-interface {p1, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/s;

    :goto_0
    iget v1, p0, Lp/g0;->a:F

    iget v2, p0, Lp/g0;->b:F

    invoke-direct {v0, v1, v2, p1}, Ln0/c;-><init>(FFLp/s;)V

    return-object v0
.end method

.method public final e()Lp/H0;
    .locals 4

    sget-object v0, Lp/D0;->a:Lp/C0;

    new-instance v0, Ln0/c;

    iget-object v1, p0, Lp/g0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lp/m0;->m:Lp/m0;

    invoke-virtual {v2, v1}, Lp/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/s;

    :goto_0
    iget v2, p0, Lp/g0;->a:F

    iget v3, p0, Lp/g0;->b:F

    invoke-direct {v0, v2, v3, v1}, Ln0/c;-><init>(FFLp/s;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp/g0;

    iget v0, p1, Lp/g0;->a:F

    iget v2, p0, Lp/g0;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lp/g0;->b:F

    iget v2, p0, Lp/g0;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lp/g0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lp/g0;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lp/g0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lp/g0;->a:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v1, p0, Lp/g0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
