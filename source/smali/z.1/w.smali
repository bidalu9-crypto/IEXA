.class public final Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r0;


# instance fields
.field public final synthetic a:Lz/u;


# direct methods
.method public constructor <init>(Lz/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/w;->a:Lz/u;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lz/w;->a:Lz/u;

    invoke-virtual {v0}, Lz/u;->g()Lz/n;

    move-result-object v1

    iget-object v1, v1, Lz/n;->q:Ls/u0;

    sget-object v2, Ls/u0;->d:Ls/u0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lz/u;->g()Lz/n;

    move-result-object v0

    invoke-virtual {v0}, Lz/n;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lz/u;->g()Lz/n;

    move-result-object v0

    invoke-virtual {v0}, Lz/n;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lz/w;->a:Lz/u;

    iget-object v1, v0, Lz/u;->d:Ly/o;

    iget-object v1, v1, Ly/o;->b:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    iget-object v0, v0, Lz/u;->d:Ly/o;

    iget-object v0, v0, Ly/o;->c:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lz/w;->a:Lz/u;

    invoke-virtual {v0}, Lz/u;->g()Lz/n;

    move-result-object v1

    iget v1, v1, Lz/n;->m:I

    neg-int v1, v1

    invoke-virtual {v0}, Lz/u;->g()Lz/n;

    move-result-object v0

    iget v0, v0, Lz/n;->r:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()LK0/b;
    .locals 2

    new-instance v0, LK0/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LK0/b;-><init>(II)V

    return-object v0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lz/w;->a:Lz/u;

    iget-object v1, v0, Lz/u;->d:Ly/o;

    iget-object v1, v1, Ly/o;->b:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    iget-object v2, v0, Lz/u;->d:Ly/o;

    iget-object v2, v2, Ly/o;->c:LS/e0;

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v2

    invoke-virtual {v0}, Lz/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0
.end method

.method public final f(ILA/u0;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lz/u;->w:LH/r;

    iget-object v0, p0, Lz/w;->a:Lz/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lz/t;-><init>(Lz/u;IILF3/d;)V

    sget-object p1, Lq/j0;->d:Lq/j0;

    invoke-virtual {v0, p1, v1, p2}, Lz/u;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    sget-object v0, LA3/A;->a:LA3/A;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
