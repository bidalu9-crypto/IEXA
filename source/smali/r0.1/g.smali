.class public final Lr0/g;
.super Lr0/w;
.source "SourceFile"


# instance fields
.field public b:Ll0/n;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Ll0/n;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln0/i;

.field public final r:Ll0/h;

.field public s:Ll0/h;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr0/g;->c:F

    sget v1, Lr0/A;->a:I

    sget-object v1, LB3/w;->d:LB3/w;

    iput-object v1, p0, Lr0/g;->d:Ljava/lang/Object;

    iput v0, p0, Lr0/g;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lr0/g;->h:I

    iput v1, p0, Lr0/g;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lr0/g;->j:F

    iput v0, p0, Lr0/g;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/g;->n:Z

    iput-boolean v0, p0, Lr0/g;->o:Z

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v0

    iput-object v0, p0, Lr0/g;->r:Ll0/h;

    iput-object v0, p0, Lr0/g;->s:Ll0/h;

    sget-object v0, LA3/h;->e:LA3/h;

    sget-object v1, Lr0/f;->f:Lr0/f;

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    iput-object v0, p0, Lr0/g;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln0/e;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr0/g;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr0/g;->d:Ljava/lang/Object;

    iget-object v2, v0, Lr0/g;->r:Ll0/h;

    invoke-static {v1, v2}, LN0/Q;->Y(Ljava/util/List;Ll0/F;)V

    invoke-virtual/range {p0 .. p0}, Lr0/g;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lr0/g;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lr0/g;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lr0/g;->n:Z

    iput-boolean v1, v0, Lr0/g;->p:Z

    iget-object v4, v0, Lr0/g;->b:Ll0/n;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lr0/g;->s:Ll0/h;

    iget v5, v0, Lr0/g;->c:F

    const/16 v7, 0x38

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Ln0/e;->M(Ln0/e;Ll0/F;Ll0/n;FLn0/i;I)V

    :cond_2
    iget-object v10, v0, Lr0/g;->g:Ll0/n;

    if-eqz v10, :cond_5

    iget-object v2, v0, Lr0/g;->q:Ln0/i;

    iget-boolean v3, v0, Lr0/g;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v2

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Ln0/i;

    iget v12, v0, Lr0/g;->f:F

    iget v13, v0, Lr0/g;->j:F

    iget v14, v0, Lr0/g;->h:I

    iget v15, v0, Lr0/g;->i:I

    const/16 v17, 0x10

    const/16 v16, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ln0/i;-><init>(FFIILl0/i;I)V

    iput-object v2, v0, Lr0/g;->q:Ln0/i;

    iput-boolean v1, v0, Lr0/g;->o:Z

    goto :goto_1

    :goto_3
    iget-object v9, v0, Lr0/g;->s:Ll0/h;

    iget v11, v0, Lr0/g;->e:F

    const/16 v13, 0x30

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Ln0/e;->M(Ln0/e;Ll0/F;Ll0/n;FLn0/i;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lr0/g;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lr0/g;->r:Ll0/h;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lr0/g;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lr0/g;->s:Ll0/h;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lr0/g;->s:Ll0/h;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v0

    iput-object v0, p0, Lr0/g;->s:Ll0/h;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lr0/g;->s:Ll0/h;

    iget-object v0, v0, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-object v5, p0, Lr0/g;->s:Ll0/h;

    iget-object v5, v5, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Lr0/g;->s:Ll0/h;

    invoke-virtual {v5, v0}, Ll0/h;->f(I)V

    :goto_1
    iget-object v0, p0, Lr0/g;->t:Ljava/lang/Object;

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/j;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ll0/h;->a:Landroid/graphics/Path;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v5, Ll0/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/j;

    iget-object v2, v2, Ll0/j;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lr0/g;->k:F

    iget v5, p0, Lr0/g;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lr0/g;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/j;

    iget-object v5, p0, Lr0/g;->s:Ll0/h;

    invoke-virtual {v3, v4, v2, v5}, Ll0/j;->a(FFLl0/F;)V

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/j;

    iget-object v2, p0, Lr0/g;->s:Ll0/h;

    invoke-virtual {v0, v1, v6, v2}, Ll0/j;->a(FFLl0/F;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/j;

    iget-object v1, p0, Lr0/g;->s:Ll0/h;

    invoke-virtual {v0, v4, v6, v1}, Ll0/j;->a(FFLl0/F;)V

    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr0/g;->r:Ll0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
