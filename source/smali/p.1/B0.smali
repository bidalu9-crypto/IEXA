.class public final Lp/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lp/y;


# direct methods
.method public constructor <init>(IILp/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp/B0;->a:I

    .line 5
    iput p2, p0, Lp/B0;->b:I

    .line 6
    iput-object p3, p0, Lp/B0;->c:Lp/y;

    return-void
.end method

.method public constructor <init>(ILp/y;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lp/z;->a:Lp/u;

    :cond_1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lp/B0;-><init>(IILp/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/C0;)Lp/E0;
    .locals 3

    .line 1
    new-instance p1, LD4/y;

    iget v0, p0, Lp/B0;->a:I

    iget v1, p0, Lp/B0;->b:I

    iget-object v2, p0, Lp/B0;->c:Lp/y;

    invoke-direct {p1, v0, v1, v2}, LD4/y;-><init>(IILp/y;)V

    return-object p1
.end method

.method public final a(Lp/C0;)Lp/G0;
    .locals 3

    .line 2
    new-instance p1, LD4/y;

    iget v0, p0, Lp/B0;->a:I

    iget v1, p0, Lp/B0;->b:I

    iget-object v2, p0, Lp/B0;->c:Lp/y;

    invoke-direct {p1, v0, v1, v2}, LD4/y;-><init>(IILp/y;)V

    return-object p1
.end method

.method public final e()Lp/H0;
    .locals 4

    sget-object v0, Lp/D0;->a:Lp/C0;

    new-instance v0, LD4/y;

    iget v1, p0, Lp/B0;->a:I

    iget v2, p0, Lp/B0;->b:I

    iget-object v3, p0, Lp/B0;->c:Lp/y;

    invoke-direct {v0, v1, v2, v3}, LD4/y;-><init>(IILp/y;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lp/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp/B0;

    iget v0, p1, Lp/B0;->a:I

    iget v2, p0, Lp/B0;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lp/B0;->b:I

    iget v2, p0, Lp/B0;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lp/B0;->c:Lp/y;

    iget-object v0, p0, Lp/B0;->c:Lp/y;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lp/B0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/B0;->c:Lp/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lp/B0;->b:I

    add-int/2addr v1, v0

    return v1
.end method
