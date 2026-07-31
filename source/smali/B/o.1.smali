.class public final LB/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r;


# instance fields
.field public final a:LB/e;

.field public final b:I


# direct methods
.method public constructor <init>(LB/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/o;->a:LB/e;

    iput p2, p0, LB/o;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LB/o;->a:LB/e;

    invoke-virtual {v0}, LB/e;->l()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LB/o;->a:LB/e;

    invoke-virtual {v0}, LB/e;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v0

    iget-object v0, v0, LB/A;->a:Ljava/lang/Object;

    invoke-static {v0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/m;

    iget v0, v0, LB/m;->a:I

    iget v2, p0, LB/o;->b:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, LB/o;->a:LB/e;

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v1

    iget-object v1, v1, LB/A;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v1

    invoke-static {v1}, LE4/d;->n(LB/A;)I

    move-result v1

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v2

    iget v2, v2, LB/A;->b:I

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v0

    iget v0, v0, LB/A;->c:I

    add-int/2addr v2, v0

    div-int/2addr v1, v2

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LB/o;->a:LB/e;

    iget v0, v0, LB/N;->e:I

    iget v1, p0, LB/o;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LB/o;->a:LB/e;

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v0

    iget-object v0, v0, LB/A;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
