.class public final LP/w2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:LA0/Z;

.field public final synthetic h:LA0/Z;

.field public final synthetic i:LA0/Z;

.field public final synthetic j:LA0/Z;

.field public final synthetic k:LA0/Z;

.field public final synthetic l:LA0/Z;

.field public final synthetic m:LA0/Z;

.field public final synthetic n:LA0/Z;

.field public final synthetic o:LA0/Z;

.field public final synthetic p:LP/x2;

.field public final synthetic q:LA0/N;


# direct methods
.method public constructor <init>(IILA0/Z;LA0/Z;LA0/Z;LA0/Z;LA0/Z;LA0/Z;LA0/Z;LA0/Z;LA0/Z;LP/x2;LA0/N;)V
    .locals 0

    iput p1, p0, LP/w2;->e:I

    iput p2, p0, LP/w2;->f:I

    iput-object p3, p0, LP/w2;->g:LA0/Z;

    iput-object p4, p0, LP/w2;->h:LA0/Z;

    iput-object p5, p0, LP/w2;->i:LA0/Z;

    iput-object p6, p0, LP/w2;->j:LA0/Z;

    iput-object p7, p0, LP/w2;->k:LA0/Z;

    iput-object p8, p0, LP/w2;->l:LA0/Z;

    iput-object p9, p0, LP/w2;->m:LA0/Z;

    iput-object p10, p0, LP/w2;->n:LA0/Z;

    iput-object p11, p0, LP/w2;->o:LA0/Z;

    iput-object p12, p0, LP/w2;->p:LP/x2;

    iput-object p13, p0, LP/w2;->q:LA0/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA0/Y;

    iget-object v2, v0, LP/w2;->p:LP/x2;

    iget v3, v2, LP/x2;->c:F

    iget-object v4, v0, LP/w2;->q:LA0/N;

    invoke-interface {v4}, LZ0/c;->d()F

    move-result v5

    invoke-interface {v4}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    sget v6, LP/v2;->a:F

    const-wide/16 v6, 0x0

    iget-object v8, v0, LP/w2;->n:LA0/Z;

    invoke-static {v1, v8, v6, v7}, LA0/Y;->f(LA0/Y;LA0/Z;J)V

    iget-object v6, v0, LP/w2;->o:LA0/Z;

    invoke-static {v6}, LQ/b0;->e(LA0/Z;)I

    move-result v7

    iget v8, v0, LP/w2;->e:I

    sub-int/2addr v8, v7

    iget-object v7, v2, LP/x2;->d:Lw/f0;

    invoke-interface {v7}, Lw/f0;->d()F

    move-result v9

    mul-float/2addr v9, v5

    invoke-static {v9}, LS3/a;->w(F)I

    move-result v9

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->f(Lw/f0;LZ0/m;)F

    move-result v4

    mul-float/2addr v4, v5

    invoke-static {v4}, LS3/a;->w(F)I

    move-result v4

    sget v7, LQ/b0;->c:F

    mul-float/2addr v7, v5

    const/4 v5, 0x0

    iget-object v10, v0, LP/w2;->g:LA0/Z;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_0

    iget v14, v10, LA0/Z;->e:I

    sub-int v14, v8, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    invoke-static {v15, v12, v14}, LP/L3;->a(FFF)I

    move-result v14

    invoke-static {v1, v10, v5, v14}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_0
    iget-boolean v2, v2, LP/x2;->b:Z

    iget-object v14, v0, LP/w2;->l:LA0/Z;

    if-eqz v14, :cond_3

    if-eqz v2, :cond_1

    iget v15, v14, LA0/Z;->e:I

    sub-int v15, v8, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    int-to-float v5, v13

    invoke-static {v5, v12, v15}, LP/L3;->a(FFF)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    iget v15, v14, LA0/Z;->e:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v3, v5, v15}, LN0/Q;->M(FII)I

    move-result v5

    if-nez v10, :cond_2

    move v7, v12

    goto :goto_1

    :cond_2
    invoke-static {v10}, LQ/b0;->f(LA0/Z;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v7

    int-to-float v7, v13

    sub-float/2addr v7, v3

    mul-float/2addr v7, v15

    :goto_1
    invoke-static {v7}, LS3/a;->w(F)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v1, v14, v3, v5}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_3
    iget-object v3, v0, LP/w2;->i:LA0/Z;

    if-eqz v3, :cond_4

    invoke-static {v10}, LQ/b0;->f(LA0/Z;)I

    move-result v4

    invoke-static {v2, v8, v9, v14, v3}, LP/v2;->e(ZIILA0/Z;LA0/Z;)I

    move-result v5

    invoke-static {v1, v3, v4, v5}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_4
    invoke-static {v10}, LQ/b0;->f(LA0/Z;)I

    move-result v4

    invoke-static {v3}, LQ/b0;->f(LA0/Z;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, LP/w2;->k:LA0/Z;

    invoke-static {v2, v8, v9, v14, v4}, LP/v2;->e(ZIILA0/Z;LA0/Z;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    iget-object v4, v0, LP/w2;->m:LA0/Z;

    if-eqz v4, :cond_5

    invoke-static {v2, v8, v9, v14, v4}, LP/v2;->e(ZIILA0/Z;LA0/Z;)I

    move-result v5

    invoke-static {v1, v4, v3, v5}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_5
    iget v3, v0, LP/w2;->f:I

    iget-object v4, v0, LP/w2;->h:LA0/Z;

    iget-object v5, v0, LP/w2;->j:LA0/Z;

    if-eqz v5, :cond_6

    invoke-static {v4}, LQ/b0;->f(LA0/Z;)I

    move-result v7

    sub-int v7, v3, v7

    iget v10, v5, LA0/Z;->d:I

    sub-int/2addr v7, v10

    invoke-static {v2, v8, v9, v14, v5}, LP/v2;->e(ZIILA0/Z;LA0/Z;)I

    move-result v2

    invoke-static {v1, v5, v7, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_6
    if-eqz v4, :cond_7

    iget v2, v4, LA0/Z;->d:I

    sub-int/2addr v3, v2

    iget v2, v4, LA0/Z;->e:I

    sub-int v2, v8, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    int-to-float v5, v13

    invoke-static {v5, v12, v2}, LP/L3;->a(FFF)I

    move-result v2

    invoke-static {v1, v4, v3, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v8}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    :cond_8
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
