.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r;


# instance fields
.field public final a:Ly/v;

.field public final b:I


# direct methods
.method public constructor <init>(Ly/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/d;->a:Ly/v;

    iput p2, p0, Ly/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ly/d;->a:Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    iget v0, v0, Ly/m;->n:I

    return v0
.end method

.method public final b()I
    .locals 3

    invoke-virtual {p0}, Ly/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ly/d;->a:Ly/v;

    invoke-virtual {v1}, Ly/v;->g()Ly/m;

    move-result-object v1

    iget-object v1, v1, Ly/m;->k:Ljava/lang/Object;

    invoke-static {v1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/n;

    iget v1, v1, Ly/n;->a:I

    iget v2, p0, Ly/d;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 5

    iget-object v0, p0, Ly/d;->a:Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v1

    iget-object v1, v1, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v1

    iget-object v2, v1, Ly/m;->p:Ls/u0;

    sget-object v3, Ls/u0;->d:Ls/u0;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ly/m;->b()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    :goto_0
    long-to-int v1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ly/m;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    invoke-static {v0}, Lw4/u;->b(Ly/m;)I

    move-result v0

    div-int/2addr v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Ly/d;->a:Ly/v;

    iget-object v0, v0, Ly/v;->d:Ly/o;

    iget-object v0, v0, Ly/o;->b:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    iget v1, p0, Ly/d;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ly/d;->a:Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    iget-object v0, v0, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
