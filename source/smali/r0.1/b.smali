.class public final Lr0/b;
.super Lr0/w;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ll0/h;

.field public i:LQ3/l;

.field public final j:Ll0/L;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/b;->d:Z

    sget-wide v1, Ll0/r;->h:J

    iput-wide v1, p0, Lr0/b;->e:J

    sget v1, Lr0/A;->a:I

    sget-object v1, LB3/w;->d:LB3/w;

    iput-object v1, p0, Lr0/b;->f:Ljava/util/List;

    iput-boolean v0, p0, Lr0/b;->g:Z

    new-instance v1, Ll0/L;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lr0/b;->j:Ll0/L;

    const-string v1, ""

    iput-object v1, p0, Lr0/b;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lr0/b;->o:F

    iput v1, p0, Lr0/b;->p:F

    iput-boolean v0, p0, Lr0/b;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ln0/e;)V
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lr0/b;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lr0/b;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Ll0/A;->a()[F

    move-result-object v0

    iput-object v0, v1, Lr0/b;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll0/A;->d([F)V

    :goto_0
    iget v4, v1, Lr0/b;->q:F

    iget v5, v1, Lr0/b;->m:F

    add-float/2addr v4, v5

    iget v5, v1, Lr0/b;->r:F

    iget v6, v1, Lr0/b;->n:F

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v0}, Ll0/A;->f(FFF[F)V

    iget v4, v1, Lr0/b;->l:F

    array-length v5, v0

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/16 v13, 0x10

    if-ge v5, v13, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v4, v4

    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aget v5, v0, v3

    aget v15, v0, v12

    mul-float v16, v4, v5

    mul-float v17, v14, v15

    add-float v17, v17, v16

    neg-float v6, v14

    mul-float/2addr v5, v6

    mul-float/2addr v15, v4

    add-float/2addr v15, v5

    aget v5, v0, v2

    aget v18, v0, v11

    mul-float v19, v4, v5

    mul-float v20, v14, v18

    add-float v20, v20, v19

    mul-float/2addr v5, v6

    mul-float v18, v18, v4

    add-float v18, v18, v5

    aget v5, v0, v10

    aget v19, v0, v9

    mul-float v21, v4, v5

    mul-float v22, v14, v19

    add-float v22, v22, v21

    mul-float/2addr v5, v6

    mul-float v19, v19, v4

    add-float v19, v19, v5

    aget v5, v0, v8

    aget v21, v0, v7

    mul-float v23, v4, v5

    mul-float v14, v14, v21

    add-float v14, v14, v23

    mul-float/2addr v6, v5

    mul-float v4, v4, v21

    add-float/2addr v4, v6

    aput v17, v0, v3

    aput v20, v0, v2

    aput v22, v0, v10

    aput v14, v0, v8

    aput v15, v0, v12

    aput v18, v0, v11

    aput v19, v0, v9

    aput v4, v0, v7

    :goto_1
    iget v4, v1, Lr0/b;->o:F

    iget v5, v1, Lr0/b;->p:F

    array-length v6, v0

    if-ge v6, v13, :cond_2

    goto :goto_2

    :cond_2
    aget v6, v0, v3

    mul-float/2addr v6, v4

    aput v6, v0, v3

    aget v6, v0, v2

    mul-float/2addr v6, v4

    aput v6, v0, v2

    aget v6, v0, v10

    mul-float/2addr v6, v4

    aput v6, v0, v10

    aget v6, v0, v8

    mul-float/2addr v6, v4

    aput v6, v0, v8

    aget v4, v0, v12

    mul-float/2addr v4, v5

    aput v4, v0, v12

    aget v4, v0, v11

    mul-float/2addr v4, v5

    aput v4, v0, v11

    aget v4, v0, v9

    mul-float/2addr v4, v5

    aput v4, v0, v9

    aget v4, v0, v7

    mul-float/2addr v4, v5

    aput v4, v0, v7

    const/16 v4, 0x8

    aget v5, v0, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    aput v5, v0, v4

    const/16 v4, 0x9

    aget v5, v0, v4

    mul-float/2addr v5, v6

    aput v5, v0, v4

    const/16 v4, 0xa

    aget v5, v0, v4

    mul-float/2addr v5, v6

    aput v5, v0, v4

    const/16 v4, 0xb

    aget v5, v0, v4

    mul-float/2addr v5, v6

    aput v5, v0, v4

    :goto_2
    iget v4, v1, Lr0/b;->m:F

    neg-float v4, v4

    iget v5, v1, Lr0/b;->n:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v0}, Ll0/A;->f(FFF[F)V

    iput-boolean v3, v1, Lr0/b;->s:Z

    :cond_3
    iget-boolean v0, v1, Lr0/b;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lr0/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lr0/b;->h:Ll0/h;

    if-nez v0, :cond_4

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v0

    iput-object v0, v1, Lr0/b;->h:Ll0/h;

    :cond_4
    iget-object v4, v1, Lr0/b;->f:Ljava/util/List;

    invoke-static {v4, v0}, LN0/Q;->Y(Ljava/util/List;Ll0/F;)V

    :cond_5
    iput-boolean v3, v1, Lr0/b;->g:Z

    :cond_6
    invoke-interface/range {p1 .. p1}, Ln0/e;->X()LA/G0;

    move-result-object v4

    invoke-virtual {v4}, LA/G0;->I()J

    move-result-wide v5

    invoke-virtual {v4}, LA/G0;->z()Ll0/p;

    move-result-object v0

    invoke-interface {v0}, Ll0/p;->e()V

    :try_start_0
    iget-object v0, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    iget-object v7, v1, Lr0/b;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LA/G0;

    if-eqz v7, :cond_7

    :try_start_1
    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v8

    invoke-interface {v8, v7}, Ll0/p;->m([F)V

    :cond_7
    iget-object v7, v1, Lr0/b;->h:Ll0/h;

    iget-object v8, v1, Lr0/b;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Ll0/p;->k(Ll0/F;I)V

    :cond_8
    iget-object v0, v1, Lr0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/w;

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Lr0/w;->a(Ln0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    invoke-static {v4, v5, v6}, Lo3/i;->j(LA/G0;J)V

    return-void

    :goto_4
    invoke-static {v4, v5, v6}, Lo3/i;->j(LA/G0;J)V

    throw v0
.end method

.method public final b()LP3/c;
    .locals 1

    iget-object v0, p0, Lr0/b;->i:LQ3/l;

    return-object v0
.end method

.method public final d(Ll0/L;)V
    .locals 0

    iput-object p1, p0, Lr0/b;->i:LQ3/l;

    return-void
.end method

.method public final e(ILr0/w;)V
    .locals 2

    iget-object v0, p0, Lr0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lr0/b;->g(Lr0/w;)V

    iget-object p1, p0, Lr0/b;->j:Ll0/L;

    invoke-virtual {p2, p1}, Lr0/w;->d(Ll0/L;)V

    invoke-virtual {p0}, Lr0/w;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lr0/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lr0/b;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lr0/b;->e:J

    goto :goto_0

    :cond_1
    sget v0, Lr0/A;->a:I

    invoke-static {v2, v3}, Ll0/r;->i(J)F

    move-result v0

    invoke-static {p1, p2}, Ll0/r;->i(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Ll0/r;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Ll0/r;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Ll0/r;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Ll0/r;->f(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr0/b;->d:Z

    sget-wide p1, Ll0/r;->h:J

    iput-wide p1, p0, Lr0/b;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lr0/w;)V
    .locals 4

    instance-of v0, p1, Lr0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lr0/g;

    iget-object v0, p1, Lr0/g;->b:Ll0/n;

    iget-boolean v2, p0, Lr0/b;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Ll0/N;

    if-eqz v2, :cond_1

    check-cast v0, Ll0/N;

    iget-wide v2, v0, Ll0/N;->a:J

    invoke-virtual {p0, v2, v3}, Lr0/b;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lr0/b;->d:Z

    sget-wide v2, Ll0/r;->h:J

    iput-wide v2, p0, Lr0/b;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lr0/g;->g:Ll0/n;

    iget-boolean v0, p0, Lr0/b;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Ll0/N;

    if-eqz v0, :cond_4

    check-cast p1, Ll0/N;

    iget-wide v0, p1, Ll0/N;->a:J

    invoke-virtual {p0, v0, v1}, Lr0/b;->f(J)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lr0/b;->d:Z

    sget-wide v0, Ll0/r;->h:J

    iput-wide v0, p0, Lr0/b;->e:J

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lr0/b;

    if-eqz v0, :cond_7

    check-cast p1, Lr0/b;

    iget-boolean v0, p1, Lr0/b;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lr0/b;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lr0/b;->e:J

    invoke-virtual {p0, v0, v1}, Lr0/b;->f(J)V

    goto :goto_1

    :cond_6
    iput-boolean v1, p0, Lr0/b;->d:Z

    sget-wide v0, Ll0/r;->h:J

    iput-wide v0, p0, Lr0/b;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr0/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/w;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
