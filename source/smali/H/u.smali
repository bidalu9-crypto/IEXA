.class public final LH/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/c;

.field public final b:LH/r;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LS0/y;

.field public k:LN0/L;

.field public l:LS0/r;

.field public m:Lk0/c;

.field public n:Lk0/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LH/c;LH/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/u;->a:LH/c;

    iput-object p2, p0, LH/u;->b:LH/r;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/u;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LH/u;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Ll0/A;->a()[F

    move-result-object p1

    iput-object p1, p0, LH/u;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LH/u;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LH/u;->b:LH/r;

    invoke-virtual {v1}, LH/r;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, LH/u;->j:LS0/y;

    if-eqz v2, :cond_1a

    iget-object v2, v0, LH/u;->l:LS0/r;

    if-eqz v2, :cond_1a

    iget-object v2, v0, LH/u;->k:LN0/L;

    if-eqz v2, :cond_1a

    iget-object v2, v0, LH/u;->m:Lk0/c;

    if-eqz v2, :cond_1a

    iget-object v2, v0, LH/u;->n:Lk0/c;

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v0, LH/u;->p:[F

    invoke-static {v2}, Ll0/A;->d([F)V

    iget-object v4, v0, LH/u;->a:LH/c;

    iget-object v4, v4, LH/c;->l:LH/t;

    iget-object v4, v4, LH/t;->u:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/t;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LA0/t;->w()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, LA0/t;->y([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, LH/u;->n:Lk0/c;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v4, v4, Lk0/c;->a:F

    neg-float v4, v4

    iget-object v5, v0, LH/u;->n:Lk0/c;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v5, v5, Lk0/c;->b:F

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v2}, Ll0/A;->f(FFF[F)V

    iget-object v4, v0, LH/u;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Ll0/G;->y(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, LH/u;->j:LS0/y;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LH/u;->l:LS0/r;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v7, v0, LH/u;->k:LN0/L;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LH/u;->m:Lk0/c;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v9, v0, LH/u;->n:Lk0/c;

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-boolean v10, v0, LH/u;->f:Z

    iget-boolean v11, v0, LH/u;->g:Z

    iget-boolean v12, v0, LH/u;->h:Z

    iget-boolean v13, v0, LH/u;->i:Z

    iget-object v15, v0, LH/u;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v15, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v21, v7

    iget-wide v6, v2, LS0/y;->b:J

    invoke-static {v6, v7}, LN0/N;->e(J)I

    move-result v14

    invoke-static {v6, v7}, LN0/N;->d(J)I

    move-result v6

    invoke-virtual {v15, v14, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz v10, :cond_b

    if-gez v14, :cond_4

    goto :goto_6

    :cond_4
    invoke-interface {v5, v14}, LS0/r;->k(I)I

    move-result v10

    move-object/from16 v14, v21

    invoke-virtual {v14, v10}, LN0/L;->c(I)Lk0/c;

    move-result-object v4

    const/16 v17, 0x20

    iget-wide v6, v14, LN0/L;->c:J

    shr-long v6, v6, v17

    long-to-int v6, v6

    int-to-float v6, v6

    iget v7, v4, Lk0/c;->a:F

    const/4 v0, 0x0

    invoke-static {v7, v0, v6}, LO3/a;->C(FFF)F

    move-result v0

    iget v6, v4, Lk0/c;->b:F

    invoke-static {v8, v0, v6}, LS3/a;->c(Lk0/c;FF)Z

    move-result v6

    iget v7, v4, Lk0/c;->d:F

    invoke-static {v8, v0, v7}, LS3/a;->c(Lk0/c;FF)Z

    move-result v7

    invoke-virtual {v14, v10}, LN0/L;->a(I)LY0/j;

    move-result-object v10

    move-object/from16 v16, v14

    sget-object v14, LY0/j;->e:LY0/j;

    if-ne v10, v14, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v6, :cond_7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v6, :cond_8

    if-nez v7, :cond_9

    :cond_8
    or-int/lit8 v14, v14, 0x2

    :cond_9
    if-eqz v10, :cond_a

    or-int/lit8 v6, v14, 0x4

    move/from16 v19, v6

    goto :goto_5

    :cond_a
    move/from16 v19, v14

    :goto_5
    iget v6, v4, Lk0/c;->b:F

    iget v4, v4, Lk0/c;->d:F

    move-object/from16 v7, v16

    move-object v14, v15

    move-object v10, v15

    move v15, v0

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_7

    :cond_b
    :goto_6
    move-object v10, v15

    move-object/from16 v7, v21

    :goto_7
    iget-object v0, v7, LN0/L;->b:LN0/q;

    iget v4, v8, Lk0/c;->d:F

    iget v6, v8, Lk0/c;->b:F

    if-eqz v11, :cond_17

    iget-object v14, v2, LS0/y;->c:LN0/N;

    move/from16 v22, v12

    if-eqz v14, :cond_c

    iget-wide v11, v14, LN0/N;->a:J

    invoke-static {v11, v12}, LN0/N;->e(J)I

    move-result v11

    goto :goto_8

    :cond_c
    const/4 v11, -0x1

    :goto_8
    if-eqz v14, :cond_d

    iget-wide v14, v14, LN0/N;->a:J

    invoke-static {v14, v15}, LN0/N;->d(J)I

    move-result v12

    goto :goto_9

    :cond_d
    const/4 v12, -0x1

    :goto_9
    if-ltz v11, :cond_16

    if-ge v11, v12, :cond_16

    iget-object v2, v2, LS0/y;->a:LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v11}, LS0/r;->k(I)I

    move-result v2

    invoke-interface {v5, v12}, LS0/r;->k(I)I

    move-result v14

    sub-int v15, v14, v2

    mul-int/lit8 v15, v15, 0x4

    new-array v15, v15, [F

    move/from16 v23, v13

    invoke-static {v2, v14}, LN0/O;->F(II)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14, v15}, LN0/q;->a(J[F)V

    :goto_a
    if-ge v11, v12, :cond_15

    invoke-interface {v5, v11}, LS0/r;->k(I)I

    move-result v13

    sub-int v14, v13, v2

    mul-int/lit8 v14, v14, 0x4

    move/from16 v24, v2

    aget v2, v15, v14

    add-int/lit8 v16, v14, 0x1

    move-object/from16 v25, v5

    aget v5, v15, v16

    add-int/lit8 v16, v14, 0x2

    move/from16 v26, v12

    aget v12, v15, v16

    add-int/lit8 v14, v14, 0x3

    aget v14, v15, v14

    move-object/from16 v16, v15

    iget v15, v8, Lk0/c;->a:F

    cmpg-float v15, v15, v12

    move-object/from16 v27, v3

    if-gez v15, :cond_e

    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    iget v3, v8, Lk0/c;->c:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    and-int/2addr v3, v15

    cmpg-float v15, v6, v14

    if-gez v15, :cond_10

    const/4 v15, 0x1

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_d
    and-int/2addr v3, v15

    cmpg-float v15, v5, v4

    if-gez v15, :cond_11

    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    and-int/2addr v3, v15

    invoke-static {v8, v2, v5}, LS3/a;->c(Lk0/c;FF)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v8, v12, v14}, LS3/a;->c(Lk0/c;FF)Z

    move-result v15

    if-nez v15, :cond_13

    :cond_12
    or-int/lit8 v3, v3, 0x2

    :cond_13
    invoke-virtual {v7, v13}, LN0/L;->a(I)LY0/j;

    move-result-object v13

    sget-object v15, LY0/j;->e:LY0/j;

    if-ne v13, v15, :cond_14

    or-int/lit8 v3, v3, 0x4

    :cond_14
    move/from16 v20, v3

    move v3, v14

    move-object v14, v10

    move-object/from16 v13, v16

    move v15, v11

    move/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v12

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v11, v11, 0x1

    move-object v15, v13

    move/from16 v2, v24

    move-object/from16 v5, v25

    move/from16 v12, v26

    move-object/from16 v3, v27

    goto :goto_a

    :cond_15
    move-object/from16 v27, v3

    goto :goto_10

    :cond_16
    move-object/from16 v27, v3

    goto :goto_f

    :cond_17
    move-object/from16 v27, v3

    move/from16 v22, v12

    :goto_f
    move/from16 v23, v13

    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_18

    if-eqz v22, :cond_18

    invoke-static {}, LH/h;->l()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v9}, Ll0/G;->E(Lk0/c;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v5}, LH/h;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v9}, Ll0/G;->E(Lk0/c;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v3, v5}, LH/h;->y(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v3

    invoke-static {v3}, LH/h;->n(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v3

    invoke-static {v10, v3}, LH/h;->k(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_18
    const/16 v3, 0x22

    if-lt v2, v3, :cond_19

    if-eqz v23, :cond_19

    invoke-virtual {v8}, Lk0/c;->f()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0, v6}, LN0/q;->e(F)I

    move-result v2

    invoke-virtual {v0, v4}, LN0/q;->e(F)I

    move-result v3

    if-gt v2, v3, :cond_19

    :goto_11
    invoke-virtual {v7, v2}, LN0/L;->e(I)F

    move-result v4

    invoke-virtual {v0, v2}, LN0/q;->f(I)F

    move-result v5

    invoke-virtual {v7, v2}, LN0/L;->f(I)F

    move-result v6

    invoke-virtual {v0, v2}, LN0/q;->b(I)F

    move-result v8

    invoke-static {v10, v4, v5, v6, v8}, LD0/o0;->o(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v3, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_19
    invoke-virtual {v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual {v1}, LH/r;->i()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, LH/u;->e:Z

    :cond_1a
    :goto_12
    return-void
.end method
