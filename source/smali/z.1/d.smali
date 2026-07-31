.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r;


# instance fields
.field public final a:Lz/u;


# direct methods
.method public constructor <init>(Lz/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/d;->a:Lz/u;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz/d;->a:Lz/u;

    invoke-virtual {v0}, Lz/u;->g()Lz/n;

    move-result-object v0

    iget v0, v0, Lz/n;->o:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lz/d;->a:Lz/u;

    invoke-virtual {v0}, Lz/u;->g()Lz/n;

    move-result-object v0

    iget-object v0, v0, Lz/n;->l:Ljava/lang/Object;

    invoke-static {v0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/o;

    iget v0, v0, Lz/o;->a:I

    return v0
.end method

.method public final c()I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz/d;->a:Lz/u;

    invoke-virtual {v1}, Lz/u;->g()Lz/n;

    move-result-object v2

    iget-object v2, v2, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lz/u;->g()Lz/n;

    move-result-object v2

    iget-object v4, v2, Lz/n;->q:Ls/u0;

    sget-object v5, Ls/u0;->d:Ls/u0;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lz/n;->b()J

    move-result-wide v9

    and-long/2addr v9, v7

    :goto_0
    long-to-int v2, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lz/n;->b()J

    move-result-wide v9

    shr-long/2addr v9, v6

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lz/u;->g()Lz/n;

    move-result-object v1

    iget-object v4, v1, Lz/n;->q:Ls/u0;

    const/4 v9, 0x1

    if-ne v4, v5, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    move v5, v3

    move v10, v5

    move v11, v10

    :goto_3
    iget-object v12, v1, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_6

    invoke-static {v4, v1, v5}, Lw4/f;->e(ZLz/n;I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v5, v15, :cond_5

    invoke-static {v4, v1, v5}, Lw4/f;->e(ZLz/n;I)I

    move-result v15

    if-ne v15, v13, :cond_5

    if-eqz v4, :cond_4

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz/o;

    move/from16 v16, v4

    iget-wide v3, v15, Lz/o;->t:J

    and-long/2addr v3, v7

    :goto_5
    long-to-int v3, v3

    goto :goto_6

    :cond_4
    move/from16 v16, v4

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/o;

    iget-wide v3, v3, Lz/o;->t:J

    shr-long/2addr v3, v6

    goto :goto_5

    :goto_6
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    add-int/2addr v10, v14

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    div-int/2addr v10, v11

    iget v1, v1, Lz/n;->s:I

    add-int/2addr v10, v1

    div-int/2addr v2, v10

    if-ge v2, v9, :cond_7

    goto :goto_7

    :cond_7
    move v9, v2

    :goto_7
    return v9
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lz/d;->a:Lz/u;

    iget-object v0, v0, Lz/u;->d:Ly/o;

    iget-object v0, v0, Ly/o;->b:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lz/d;->a:Lz/u;

    invoke-virtual {v0}, Lz/u;->g()Lz/n;

    move-result-object v0

    iget-object v0, v0, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
