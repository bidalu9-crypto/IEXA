.class public final Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/M;


# instance fields
.field public final a:Lz/p;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:LA0/M;

.field public final f:F

.field public final g:Z

.field public final h:Lc4/w;

.field public final i:LZ0/c;

.field public final j:I

.field public final k:LQ3/l;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Ls/u0;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lz/p;IZFLA0/M;FZLc4/w;LZ0/c;ILP3/c;Ljava/util/List;IIIZLs/u0;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lz/n;->a:Lz/p;

    move v1, p2

    iput v1, v0, Lz/n;->b:I

    move v1, p3

    iput-boolean v1, v0, Lz/n;->c:Z

    move v1, p4

    iput v1, v0, Lz/n;->d:F

    move-object v1, p5

    iput-object v1, v0, Lz/n;->e:LA0/M;

    move v1, p6

    iput v1, v0, Lz/n;->f:F

    move v1, p7

    iput-boolean v1, v0, Lz/n;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lz/n;->h:Lc4/w;

    move-object v1, p9

    iput-object v1, v0, Lz/n;->i:LZ0/c;

    move v1, p10

    iput v1, v0, Lz/n;->j:I

    move-object v1, p11

    check-cast v1, LQ3/l;

    iput-object v1, v0, Lz/n;->k:LQ3/l;

    move-object v1, p12

    iput-object v1, v0, Lz/n;->l:Ljava/lang/Object;

    move v1, p13

    iput v1, v0, Lz/n;->m:I

    move/from16 v1, p14

    iput v1, v0, Lz/n;->n:I

    move/from16 v1, p15

    iput v1, v0, Lz/n;->o:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lz/n;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lz/n;->q:Ls/u0;

    move/from16 v1, p18

    iput v1, v0, Lz/n;->r:I

    move/from16 v1, p19

    iput v1, v0, Lz/n;->s:I

    return-void
.end method


# virtual methods
.method public final a(IZ)Lz/n;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lz/n;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, v0, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lz/n;->a:Lz/p;

    if-eqz v4, :cond_8

    iget v5, v0, Lz/n;->b:I

    sub-int v6, v5, v1

    if-ltz v6, :cond_8

    iget v4, v4, Lz/p;->g:I

    if-ge v6, v4, :cond_8

    invoke-static {v2}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/o;

    invoke-static {v2}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/o;

    iget-boolean v7, v4, Lz/o;->x:Z

    if-nez v7, :cond_8

    iget-boolean v7, v5, Lz/o;->x:Z

    if-eqz v7, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v8, v0, Lz/n;->q:Ls/u0;

    iget v7, v0, Lz/n;->n:I

    iget v9, v0, Lz/n;->m:I

    if-gez v1, :cond_1

    invoke-static {v4, v8}, LO2/j;->V(Lz/o;Ls/u0;)I

    move-result v10

    iget v4, v4, Lz/o;->p:I

    add-int/2addr v10, v4

    sub-int/2addr v10, v9

    invoke-static {v5, v8}, LO2/j;->V(Lz/o;Ls/u0;)I

    move-result v4

    iget v5, v5, Lz/o;->p:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v7

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_8

    goto :goto_0

    :cond_1
    invoke-static {v4, v8}, LO2/j;->V(Lz/o;Ls/u0;)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {v5, v8}, LO2/j;->V(Lz/o;Ls/u0;)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_8

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/o;

    iget-boolean v9, v7, Lz/o;->x:Z

    if-eqz v9, :cond_2

    move v15, v5

    goto :goto_4

    :cond_2
    iget-wide v9, v7, Lz/o;->u:J

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    const-wide v13, 0xffffffffL

    and-long/2addr v9, v13

    long-to-int v9, v9

    add-int/2addr v9, v1

    move v15, v5

    int-to-long v4, v12

    shl-long/2addr v4, v11

    int-to-long v10, v9

    and-long v9, v10, v13

    or-long/2addr v4, v9

    iput-wide v4, v7, Lz/o;->u:J

    if-eqz p2, :cond_4

    iget-object v4, v7, Lz/o;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    iget-object v9, v7, Lz/o;->b:Ljava/lang/Object;

    iget-object v10, v7, Lz/o;->k:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v10, v5, v9}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)LA/E;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-wide v10, v9, LA/E;->l:J

    const/16 v12, 0x20

    shr-long v13, v10, v12

    long-to-int v13, v13

    const-wide v17, 0xffffffffL

    and-long v10, v10, v17

    long-to-int v10, v10

    add-int/2addr v10, v1

    int-to-long v13, v13

    shl-long/2addr v13, v12

    int-to-long v10, v10

    and-long v10, v10, v17

    or-long/2addr v10, v13

    iput-wide v10, v9, LA/E;->l:J

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v13

    const/16 v12, 0x20

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v13, v17

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v5, v15, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v3, v0, Lz/n;->c:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x1

    move v7, v3

    :goto_6
    int-to-float v1, v1

    new-instance v3, Lz/n;

    move-object v4, v3

    iget-object v15, v0, Lz/n;->k:LQ3/l;

    iget v5, v0, Lz/n;->r:I

    move/from16 v22, v5

    iget v5, v0, Lz/n;->s:I

    move/from16 v23, v5

    iget-object v5, v0, Lz/n;->a:Lz/p;

    iget-object v9, v0, Lz/n;->e:LA0/M;

    iget v10, v0, Lz/n;->f:F

    iget-boolean v11, v0, Lz/n;->g:Z

    iget-object v12, v0, Lz/n;->h:Lc4/w;

    iget-object v13, v0, Lz/n;->i:LZ0/c;

    iget v14, v0, Lz/n;->j:I

    move-object/from16 p1, v3

    iget v3, v0, Lz/n;->m:I

    move/from16 v17, v3

    iget v3, v0, Lz/n;->n:I

    move/from16 v18, v3

    iget v3, v0, Lz/n;->o:I

    move/from16 v19, v3

    iget-boolean v3, v0, Lz/n;->p:Z

    move/from16 v20, v3

    move-object v3, v8

    move v8, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v23}, Lz/n;-><init>(Lz/p;IZFLA0/M;FZLc4/w;LZ0/c;ILP3/c;Ljava/util/List;IIIZLs/u0;II)V

    move-object/from16 v3, p1

    :cond_8
    :goto_7
    return-object v3
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lz/n;->e:LA0/M;

    invoke-interface {v0}, LA0/M;->f()I

    move-result v1

    invoke-interface {v0}, LA0/M;->h()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lz/n;->e:LA0/M;

    invoke-interface {v0}, LA0/M;->f()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lz/n;->e:LA0/M;

    invoke-interface {v0}, LA0/M;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lz/n;->e:LA0/M;

    invoke-interface {v0}, LA0/M;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lz/n;->e:LA0/M;

    invoke-interface {v0}, LA0/M;->j()V

    return-void
.end method

.method public final k()LP3/c;
    .locals 1

    iget-object v0, p0, Lz/n;->e:LA0/M;

    invoke-interface {v0}, LA0/M;->k()LP3/c;

    move-result-object v0

    return-object v0
.end method
