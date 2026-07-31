.class public final Lz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/Y;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Z

.field public final e:LZ0/m;

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:Landroidx/compose/foundation/lazy/layout/b;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IIZLZ0/m;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;JII)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lz/o;->a:I

    move-object v2, p2

    iput-object v2, v0, Lz/o;->b:Ljava/lang/Object;

    move v2, p3

    iput v2, v0, Lz/o;->c:I

    move v2, p5

    iput-boolean v2, v0, Lz/o;->d:Z

    move-object v2, p6

    iput-object v2, v0, Lz/o;->e:LZ0/m;

    move v2, p7

    iput v2, v0, Lz/o;->f:I

    move v2, p8

    iput v2, v0, Lz/o;->g:I

    iput-object v1, v0, Lz/o;->h:Ljava/util/List;

    move-wide/from16 v2, p10

    iput-wide v2, v0, Lz/o;->i:J

    move-object/from16 v2, p12

    iput-object v2, v0, Lz/o;->j:Ljava/lang/Object;

    move-object/from16 v2, p13

    iput-object v2, v0, Lz/o;->k:Landroidx/compose/foundation/lazy/layout/b;

    move-wide/from16 v2, p14

    iput-wide v2, v0, Lz/o;->l:J

    move/from16 v2, p16

    iput v2, v0, Lz/o;->m:I

    move/from16 v2, p17

    iput v2, v0, Lz/o;->n:I

    const/high16 v2, -0x80000000

    iput v2, v0, Lz/o;->q:I

    invoke-interface/range {p9 .. p9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/Z;

    iget v6, v6, LA0/Z;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v5, v0, Lz/o;->o:I

    add-int v1, v5, p4

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iput v3, v0, Lz/o;->p:I

    iget v1, v0, Lz/o;->c:I

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    iput-wide v1, v0, Lz/o;->t:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lz/o;->u:J

    const/4 v1, -0x1

    iput v1, v0, Lz/o;->v:I

    iput v1, v0, Lz/o;->w:I

    return-void
.end method


# virtual methods
.method public final a(LA0/Y;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz/o;->q:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lv/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lz/o;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA0/Z;

    iget v6, v0, Lz/o;->r:I

    iget v7, v5, LA0/Z;->e:I

    sub-int/2addr v6, v7

    iget v7, v0, Lz/o;->s:I

    iget-wide v8, v0, Lz/o;->u:J

    iget-object v10, v0, Lz/o;->b:Ljava/lang/Object;

    iget-object v11, v0, Lz/o;->k:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v11, v4, v10}, Landroidx/compose/foundation/lazy/layout/b;->a(ILjava/lang/Object;)LA/E;

    move-result-object v10

    if-eqz v10, :cond_6

    if-eqz p2, :cond_1

    iput-wide v8, v10, LA/E;->r:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_1
    iget-wide v14, v10, LA/E;->r:J

    sget-wide v11, LA/E;->s:J

    invoke-static {v14, v15, v11, v12}, LZ0/j;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_2

    iget-wide v11, v10, LA/E;->r:J

    goto :goto_2

    :cond_2
    move-wide v11, v8

    :goto_2
    iget-object v13, v10, LA/E;->q:LS/h0;

    invoke-virtual {v13}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ0/j;

    iget-wide v13, v13, LZ0/j;->a:J

    invoke-static {v11, v12, v13, v14}, LZ0/j;->d(JJ)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    long-to-int v8, v8

    move-object v15, v2

    move/from16 v16, v3

    if-gt v8, v6, :cond_3

    and-long v2, v11, v13

    long-to-int v2, v2

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v8, v7, :cond_5

    and-long v2, v11, v13

    long-to-int v2, v2

    if-lt v2, v7, :cond_5

    :cond_4
    iget-object v2, v10, LA/E;->h:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LA/A;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v3}, LA/A;-><init>(LA/E;LF3/d;)V

    const/4 v6, 0x3

    iget-object v7, v10, LA/E;->a:Lc4/w;

    invoke-static {v7, v3, v3, v2, v6}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_5
    move-wide v8, v11

    :goto_3
    iget-object v11, v10, LA/E;->n:Lo0/b;

    goto :goto_4

    :cond_6
    move-object v15, v2

    move/from16 v16, v3

    const/4 v3, 0x0

    move-object v11, v3

    :goto_4
    iget-boolean v2, v0, Lz/o;->d:Z

    if-eqz v2, :cond_7

    const/16 v2, 0x20

    shr-long v6, v8, v2

    long-to-int v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v8, v6

    long-to-int v6, v8

    iget v7, v0, Lz/o;->q:I

    sub-int/2addr v7, v6

    iget v6, v5, LA0/Z;->e:I

    sub-int/2addr v7, v6

    int-to-long v8, v3

    shl-long v2, v8, v2

    int-to-long v6, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v8, v2, v6

    :cond_7
    iget-wide v2, v0, Lz/o;->i:J

    invoke-static {v8, v9, v2, v3}, LZ0/j;->d(JJ)J

    move-result-wide v2

    if-nez p2, :cond_9

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iput-wide v2, v10, LA/E;->m:J

    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LA0/Y;->a(LA0/Y;LA0/Z;)V

    iget-wide v6, v5, LA0/Z;->h:J

    invoke-static {v2, v3, v6, v7}, LZ0/j;->d(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v11}, LA0/Z;->m0(JFLo0/b;)V

    goto :goto_6

    :cond_a
    invoke-static {v1, v5, v2, v3}, LA0/Y;->k(LA0/Y;LA0/Z;J)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lz/o;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/o;->x:Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lz/o;->p:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lz/o;->l:J

    return-wide v0
.end method

.method public final g(I)J
    .locals 2

    iget-wide v0, p0, Lz/o;->u:J

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lz/o;->a:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lz/o;->n:I

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/o;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/Z;

    invoke-virtual {p1}, LA0/Z;->x()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lz/o;->l(IIIIII)V

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lz/o;->m:I

    return v0
.end method

.method public final l(IIIIII)V
    .locals 4

    iput p4, p0, Lz/o;->q:I

    sget-object v0, LZ0/m;->e:LZ0/m;

    iget-object v1, p0, Lz/o;->e:LZ0/m;

    if-ne v1, v0, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Lz/o;->c:I

    sub-int p2, p3, p2

    :cond_0
    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    iput-wide p1, p0, Lz/o;->u:J

    iput p5, p0, Lz/o;->v:I

    iput p6, p0, Lz/o;->w:I

    iget p1, p0, Lz/o;->f:I

    neg-int p1, p1

    iput p1, p0, Lz/o;->r:I

    iget p1, p0, Lz/o;->g:I

    add-int/2addr p4, p1

    iput p4, p0, Lz/o;->s:I

    return-void
.end method
