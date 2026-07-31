.class public final LB/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/M;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ls/u0;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:LB/m;

.field public final k:LB/m;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Lt/l;

.field public final p:LA0/M;

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lc4/w;


# direct methods
.method public synthetic constructor <init>(IIIIIILt/l;LA0/M;Lc4/w;)V
    .locals 21

    sget-object v19, LB3/w;->d:LB3/w;

    sget-object v5, Ls/u0;->e:Ls/u0;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v18, v19

    move-object/from16 v20, p9

    .line 1
    invoke-direct/range {v0 .. v20}, LB/A;-><init>(Ljava/util/List;IIILs/u0;IIZILB/m;LB/m;FIZLt/l;LA0/M;ZLjava/util/List;Ljava/util/List;Lc4/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILs/u0;IIZILB/m;LB/m;FIZLt/l;LA0/M;ZLjava/util/List;Ljava/util/List;Lc4/w;)V
    .locals 2

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LB/A;->a:Ljava/lang/Object;

    move v1, p2

    .line 4
    iput v1, v0, LB/A;->b:I

    move v1, p3

    .line 5
    iput v1, v0, LB/A;->c:I

    move v1, p4

    .line 6
    iput v1, v0, LB/A;->d:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, LB/A;->e:Ls/u0;

    move v1, p6

    .line 8
    iput v1, v0, LB/A;->f:I

    move v1, p7

    .line 9
    iput v1, v0, LB/A;->g:I

    move v1, p8

    .line 10
    iput-boolean v1, v0, LB/A;->h:Z

    move v1, p9

    .line 11
    iput v1, v0, LB/A;->i:I

    move-object v1, p10

    .line 12
    iput-object v1, v0, LB/A;->j:LB/m;

    move-object v1, p11

    .line 13
    iput-object v1, v0, LB/A;->k:LB/m;

    move v1, p12

    .line 14
    iput v1, v0, LB/A;->l:F

    move v1, p13

    .line 15
    iput v1, v0, LB/A;->m:I

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, LB/A;->n:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, LB/A;->o:Lt/l;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, LB/A;->p:LA0/M;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, LB/A;->q:Z

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, LB/A;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, LB/A;->s:Ljava/util/List;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, LB/A;->t:Lc4/w;

    return-void
.end method


# virtual methods
.method public final a(I)LB/A;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LB/A;->b:I

    iget v3, v0, LB/A;->c:I

    add-int/2addr v2, v3

    iget-boolean v3, v0, LB/A;->q:Z

    const/4 v4, 0x0

    if-nez v3, :cond_8

    iget-object v6, v0, LB/A;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, LB/A;->j:LB/m;

    if-eqz v3, :cond_8

    iget v3, v0, LB/A;->m:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    if-eqz v2, :cond_0

    int-to-float v5, v1

    int-to-float v7, v2

    div-float/2addr v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v7, v0, LB/A;->l:F

    sub-float v17, v7, v5

    iget-object v5, v0, LB/A;->k:LB/m;

    if-eqz v5, :cond_8

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v5, v17, v5

    if-gez v5, :cond_8

    const/high16 v5, -0x41000000    # -0.5f

    cmpg-float v5, v17, v5

    if-gtz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v6}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/m;

    invoke-static {v6}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/m;

    iget v8, v0, LB/A;->g:I

    iget v9, v0, LB/A;->f:I

    if-gez v1, :cond_2

    iget v5, v5, LB/m;->m:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v9

    iget v7, v7, LB/m;->m:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v5, v1

    if-le v2, v5, :cond_8

    goto :goto_1

    :cond_2
    iget v2, v5, LB/m;->m:I

    sub-int/2addr v9, v2

    iget v2, v7, LB/m;->m:I

    sub-int/2addr v8, v2

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_8

    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB/m;

    invoke-virtual {v7, v1}, LB/m;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, LB/A;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB/m;

    invoke-virtual {v8, v1}, LB/m;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, v0, LB/A;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_4
    if-ge v7, v5, :cond_5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB/m;

    invoke-virtual {v8, v1}, LB/m;->a(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, LB/A;

    iget-boolean v5, v0, LB/A;->n:Z

    if-nez v5, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v19, v4

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x1

    move/from16 v19, v1

    :goto_6
    iget-boolean v1, v0, LB/A;->q:Z

    move/from16 v22, v1

    iget-object v1, v0, LB/A;->r:Ljava/util/List;

    move-object/from16 v23, v1

    iget v7, v0, LB/A;->b:I

    iget v8, v0, LB/A;->c:I

    iget v9, v0, LB/A;->d:I

    iget-object v10, v0, LB/A;->e:Ls/u0;

    iget v11, v0, LB/A;->f:I

    iget v12, v0, LB/A;->g:I

    iget-boolean v13, v0, LB/A;->h:Z

    iget v14, v0, LB/A;->i:I

    iget-object v15, v0, LB/A;->j:LB/m;

    iget-object v1, v0, LB/A;->k:LB/m;

    move-object/from16 v16, v1

    iget-object v1, v0, LB/A;->o:Lt/l;

    move-object/from16 v20, v1

    iget-object v1, v0, LB/A;->p:LA0/M;

    move-object/from16 v21, v1

    iget-object v1, v0, LB/A;->s:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, LB/A;->t:Lc4/w;

    move-object/from16 v25, v1

    move-object v5, v2

    move/from16 v18, v3

    invoke-direct/range {v5 .. v25}, LB/A;-><init>(Ljava/util/List;IIILs/u0;IIZILB/m;LB/m;FIZLt/l;LA0/M;ZLjava/util/List;Ljava/util/List;Lc4/w;)V

    move-object v4, v2

    :cond_8
    :goto_7
    return-object v4
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, LB/A;->p:LA0/M;

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

    iget-object v0, p0, LB/A;->p:LA0/M;

    invoke-interface {v0}, LA0/M;->f()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LB/A;->p:LA0/M;

    invoke-interface {v0}, LA0/M;->h()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LB/A;->p:LA0/M;

    invoke-interface {v0}, LA0/M;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LB/A;->p:LA0/M;

    invoke-interface {v0}, LA0/M;->j()V

    return-void
.end method

.method public final k()LP3/c;
    .locals 1

    iget-object v0, p0, LB/A;->p:LA0/M;

    invoke-interface {v0}, LA0/M;->k()LP3/c;

    move-result-object v0

    return-object v0
.end method
