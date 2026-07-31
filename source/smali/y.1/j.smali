.class public final Ly/j;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Ly/v;

.field public final synthetic f:Z

.field public final synthetic g:Lw/f0;

.field public final synthetic h:Z

.field public final synthetic i:LX3/c;

.field public final synthetic j:Lw/k;

.field public final synthetic k:Lw/h;

.field public final synthetic l:I

.field public final synthetic m:Lc4/w;

.field public final synthetic n:Ll0/v;

.field public final synthetic o:LA/b0;

.field public final synthetic p:Le0/d;

.field public final synthetic q:Le0/i;


# direct methods
.method public constructor <init>(Ly/v;ZLw/f0;ZLX3/c;Lw/k;Lw/h;ILc4/w;Ll0/v;LA/b0;Le0/d;Le0/i;)V
    .locals 0

    iput-object p1, p0, Ly/j;->e:Ly/v;

    iput-boolean p2, p0, Ly/j;->f:Z

    iput-object p3, p0, Ly/j;->g:Lw/f0;

    iput-boolean p4, p0, Ly/j;->h:Z

    iput-object p5, p0, Ly/j;->i:LX3/c;

    iput-object p6, p0, Ly/j;->j:Lw/k;

    iput-object p7, p0, Ly/j;->k:Lw/h;

    iput p8, p0, Ly/j;->l:I

    iput-object p9, p0, Ly/j;->m:Lc4/w;

    iput-object p10, p0, Ly/j;->n:Ll0/v;

    iput-object p11, p0, Ly/j;->o:LA/b0;

    iput-object p12, p0, Ly/j;->p:Le0/d;

    iput-object p13, p0, Ly/j;->q:Le0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LA/X;

    move-object/from16 v2, p2

    check-cast v2, LZ0/a;

    iget-wide v14, v2, LZ0/a;->a:J

    iget-object v13, v1, Ly/j;->e:Ly/v;

    iget-object v2, v13, Ly/v;->r:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, Ly/v;->b:Z

    const/16 v18, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, LA/X;->e:LA0/l0;

    invoke-interface {v2}, LA0/o;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v29, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v29, v18

    :goto_1
    iget-boolean v2, v1, Ly/j;->f:Z

    if-eqz v2, :cond_2

    sget-object v3, Ls/u0;->d:Ls/u0;

    goto :goto_2

    :cond_2
    sget-object v3, Ls/u0;->e:Ls/u0;

    :goto_2
    invoke-static {v14, v15, v3}, LO2/n;->D(JLs/u0;)V

    iget-object v3, v1, Ly/j;->g:Lw/f0;

    if-eqz v2, :cond_3

    iget-object v4, v0, LA/X;->e:LA0/l0;

    invoke-interface {v4}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    invoke-interface {v3, v4}, Lw/f0;->a(LZ0/m;)F

    move-result v4

    iget-object v5, v0, LA/X;->e:LA0/l0;

    invoke-interface {v5, v4}, LZ0/c;->j(F)I

    move-result v4

    goto :goto_3

    :cond_3
    iget-object v4, v0, LA/X;->e:LA0/l0;

    invoke-interface {v4}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->f(Lw/f0;LZ0/m;)F

    move-result v4

    iget-object v5, v0, LA/X;->e:LA0/l0;

    invoke-interface {v5, v4}, LZ0/c;->j(F)I

    move-result v4

    :goto_3
    if-eqz v2, :cond_4

    iget-object v5, v0, LA/X;->e:LA0/l0;

    invoke-interface {v5}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v5

    invoke-interface {v3, v5}, Lw/f0;->b(LZ0/m;)F

    move-result v5

    iget-object v6, v0, LA/X;->e:LA0/l0;

    invoke-interface {v6, v5}, LZ0/c;->j(F)I

    move-result v5

    goto :goto_4

    :cond_4
    iget-object v5, v0, LA/X;->e:LA0/l0;

    invoke-interface {v5}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->e(Lw/f0;LZ0/m;)F

    move-result v5

    iget-object v6, v0, LA/X;->e:LA0/l0;

    invoke-interface {v6, v5}, LZ0/c;->j(F)I

    move-result v5

    :goto_4
    invoke-interface {v3}, Lw/f0;->d()F

    move-result v6

    iget-object v7, v0, LA/X;->e:LA0/l0;

    invoke-interface {v7, v6}, LZ0/c;->j(F)I

    move-result v6

    invoke-interface {v3}, Lw/f0;->c()F

    move-result v3

    iget-object v11, v0, LA/X;->e:LA0/l0;

    invoke-interface {v11, v3}, LZ0/c;->j(F)I

    move-result v3

    add-int v10, v6, v3

    add-int v9, v4, v5

    if-eqz v2, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    iget-boolean v8, v1, Ly/j;->h:Z

    if-eqz v2, :cond_6

    if-nez v8, :cond_6

    move v8, v6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    if-nez v8, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    move v8, v5

    :goto_6
    sub-int v34, v7, v8

    neg-int v3, v9

    neg-int v5, v10

    move-object/from16 v16, v13

    invoke-static {v3, v5, v14, v15}, LZ0/b;->i(IIJ)J

    move-result-wide v12

    iget-object v3, v1, Ly/j;->i:LX3/c;

    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ly/g;

    iget-object v3, v7, Ly/g;->c:Ly/c;

    invoke-static {v12, v13}, LZ0/a;->h(J)I

    move-result v5

    move/from16 p2, v8

    invoke-static {v12, v13}, LZ0/a;->g(J)I

    move-result v8

    move-object/from16 v35, v0

    iget-object v0, v3, Ly/c;->a:LS/e0;

    invoke-virtual {v0, v5}, LS/e0;->h(I)V

    iget-object v0, v3, Ly/c;->b:LS/e0;

    invoke-virtual {v0, v8}, LS/e0;->h(I)V

    iget-object v0, v1, Ly/j;->k:Lw/h;

    const-string v19, "null verticalArrangement when isVertical == true"

    iget-object v8, v1, Ly/j;->j:Lw/k;

    if-eqz v2, :cond_a

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lw/k;->a()F

    move-result v3

    goto :goto_7

    :cond_9
    invoke-static/range {v19 .. v19}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    if-eqz v0, :cond_77

    invoke-interface {v0}, Lw/h;->a()F

    move-result v3

    :goto_7
    invoke-interface {v11, v3}, LZ0/c;->j(F)I

    move-result v36

    iget-object v3, v7, Ly/g;->b:Ly/f;

    invoke-virtual {v3}, Ly/f;->k()LA/C0;

    move-result-object v3

    iget v5, v3, LA/C0;->b:I

    if-eqz v2, :cond_b

    invoke-static {v14, v15}, LZ0/a;->g(J)I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_8

    :cond_b
    invoke-static {v14, v15}, LZ0/a;->h(J)I

    move-result v3

    sub-int/2addr v3, v9

    :goto_8
    const-wide v37, 0xffffffffL

    const/16 v39, 0x20

    move-wide/from16 v20, v14

    iget-boolean v14, v1, Ly/j;->h:Z

    if-eqz v14, :cond_c

    if-lez v3, :cond_d

    :cond_c
    move v15, v3

    move/from16 v17, v5

    goto :goto_b

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    add-int/2addr v4, v3

    :goto_9
    if-eqz v2, :cond_f

    add-int/2addr v6, v3

    :cond_f
    move v15, v3

    int-to-long v2, v4

    shl-long v2, v2, v39

    move/from16 v17, v5

    :goto_a
    int-to-long v4, v6

    and-long v4, v4, v37

    or-long/2addr v2, v4

    move-wide/from16 v22, v2

    goto :goto_c

    :goto_b
    int-to-long v2, v4

    shl-long v2, v2, v39

    goto :goto_a

    :goto_c
    new-instance v6, Ly/i;

    iget-object v5, v1, Ly/j;->q:Le0/i;

    iget-object v3, v1, Ly/j;->e:Ly/v;

    iget-boolean v4, v1, Ly/j;->f:Z

    iget-object v2, v1, Ly/j;->p:Le0/d;

    move-object/from16 v24, v2

    move-object v2, v6

    move-object/from16 v25, v3

    move/from16 v26, v4

    move-wide v3, v12

    move/from16 v40, v17

    move-object/from16 v17, v5

    move/from16 v5, v26

    move-object/from16 v41, v6

    move-object v6, v7

    move-object/from16 v26, v0

    move-object v0, v7

    move-object/from16 v7, v35

    move/from16 v42, p2

    move-object/from16 v43, v8

    move/from16 v8, v40

    move/from16 v44, v9

    move/from16 v9, v36

    move/from16 v45, v10

    move-object/from16 v10, v24

    move-object/from16 p2, v11

    move-object/from16 v11, v17

    move-wide/from16 v46, v12

    const/4 v13, 0x0

    move v12, v14

    move-object/from16 v14, v16

    move/from16 v13, v42

    move-object v1, v14

    move-wide/from16 v49, v20

    move/from16 v14, v34

    move/from16 v51, v15

    move-wide/from16 v15, v22

    move-object/from16 v17, v25

    invoke-direct/range {v2 .. v17}, Ly/i;-><init>(JZLy/g;LA/X;IILe0/d;Le0/i;ZIIJLy/v;)V

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lc0/i;->e()LP3/c;

    move-result-object v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    invoke-static {v2}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v4

    :try_start_0
    iget-object v5, v1, Ly/v;->d:Ly/o;

    iget-object v6, v5, Ly/o;->b:LS/e0;

    invoke-virtual {v6}, LS/e0;->g()I

    move-result v6

    iget-object v7, v5, Ly/o;->e:Ljava/lang/Object;

    invoke-static {v6, v0, v7}, LA/K;->i(ILA/T;Ljava/lang/Object;)I

    move-result v7

    if-eq v6, v7, :cond_11

    iget-object v9, v5, Ly/o;->b:LS/e0;

    invoke-virtual {v9, v7}, LS/e0;->h(I)V

    iget-object v9, v5, Ly/o;->f:LA/c0;

    invoke-virtual {v9, v6}, LA/c0;->b(I)V

    goto :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_58

    :cond_11
    :goto_e
    iget-object v5, v5, Ly/o;->c:LS/e0;

    invoke-virtual {v5}, LS/e0;->g()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    iget-object v2, v1, Ly/v;->q:LA/e0;

    iget-object v3, v1, Ly/v;->n:LA/m;

    invoke-static {v0, v2, v3}, LA/K;->g(LA/T;LA/e0;LA/m;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LA0/o;->A()Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v29, :cond_12

    goto :goto_f

    :cond_12
    iget-object v3, v1, Ly/v;->v:LA/l0;

    iget-object v3, v3, LA/l0;->e:Ljava/lang/Object;

    check-cast v3, Lp/n;

    iget-object v3, v3, Lp/n;->e:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_10

    :cond_13
    :goto_f
    iget v3, v1, Ly/v;->g:F

    :goto_10
    invoke-interface/range {p2 .. p2}, LA0/o;->A()Z

    move-result v9

    iget-object v4, v1, Ly/v;->c:Ly/m;

    move/from16 v10, v42

    if-ltz v10, :cond_14

    goto :goto_11

    :cond_14
    const-string v5, "invalid beforeContentPadding"

    invoke-static {v5}, Lv/a;->a(Ljava/lang/String;)V

    :goto_11
    if-ltz v34, :cond_15

    goto :goto_12

    :cond_15
    const-string v5, "invalid afterContentPadding"

    invoke-static {v5}, Lv/a;->a(Ljava/lang/String;)V

    :goto_12
    sget-object v14, LB3/w;->d:LB3/w;

    sget-object v11, LB3/x;->d:LB3/x;

    iget-object v13, v1, Ly/v;->m:Landroidx/compose/foundation/lazy/layout/b;

    move-object v15, v1

    move-object/from16 v1, p0

    iget-boolean v6, v1, Ly/j;->f:Z

    iget-boolean v5, v1, Ly/j;->h:Z

    iget-object v8, v1, Ly/j;->m:Lc4/w;

    move/from16 v16, v12

    iget-object v12, v1, Ly/j;->n:Ll0/v;

    move-object/from16 v17, v4

    move/from16 v42, v5

    move/from16 v4, v40

    if-gtz v4, :cond_18

    invoke-static/range {v46 .. v47}, LZ0/a;->j(J)I

    move-result v2

    invoke-static/range {v46 .. v47}, LZ0/a;->i(J)I

    move-result v3

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ly/g;->d:LA/C0;

    const/16 v28, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v13

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v41

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;LA/C0;LA/a0;ZZIZIILc4/w;Ll0/v;)V

    if-nez v9, :cond_16

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    invoke-static {v4, v5, v12, v13}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_16

    shr-long v2, v4, v39

    long-to-int v0, v2

    move-wide/from16 v2, v46

    invoke-static {v0, v2, v3}, LZ0/b;->g(IJ)I

    move-result v0

    and-long v4, v4, v37

    long-to-int v4, v4

    invoke-static {v4, v2, v3}, LZ0/b;->f(IJ)I

    move-result v3

    move v2, v0

    :cond_16
    sget-object v0, Ly/k;->f:Ly/k;

    add-int v2, v2, v44

    move-wide/from16 v4, v49

    invoke-static {v2, v4, v5}, LZ0/b;->g(IJ)I

    move-result v2

    add-int v3, v3, v45

    invoke-static {v3, v4, v5}, LZ0/b;->f(IJ)I

    move-result v3

    move-object/from16 v7, p2

    invoke-interface {v7, v2, v3, v11, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v0

    neg-int v11, v10

    move/from16 v5, v51

    add-int v16, v5, v34

    if-eqz v6, :cond_17

    sget-object v2, Ls/u0;->d:Ls/u0;

    :goto_13
    move-object/from16 v19, v2

    goto :goto_14

    :cond_17
    sget-object v2, Ls/u0;->e:Ls/u0;

    goto :goto_13

    :goto_14
    new-instance v22, Ly/m;

    move-object/from16 v2, v22

    const/4 v9, 0x0

    move-object/from16 v3, v41

    iget-wide v12, v3, Ly/i;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v40, v42

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v41, v8

    move v8, v10

    const/16 v17, 0x0

    move-object v10, v7

    move-object v7, v0

    move-object v0, v10

    move-object/from16 v10, v41

    move/from16 v18, v11

    move-object/from16 v11, v35

    move-object/from16 v54, v15

    move/from16 v15, v18

    move/from16 v18, v40

    move/from16 v20, v34

    move/from16 v21, v36

    invoke-direct/range {v2 .. v21}, Ly/m;-><init>(Ly/n;IZFLA0/M;FZLc4/w;LZ0/c;JLjava/util/List;IIIZLs/u0;II)V

    move-object v1, v0

    move-object/from16 v0, v54

    goto/16 :goto_57

    :cond_18
    move-object/from16 v0, p2

    move-object/from16 p2, v14

    move-object/from16 v54, v15

    move/from16 v40, v42

    move-wide/from16 v14, v46

    move/from16 v5, v51

    const-wide/16 v20, 0x0

    move-object/from16 v64, v41

    move-object/from16 v41, v8

    move-object/from16 v8, v64

    if-lt v7, v4, :cond_19

    add-int/lit8 v7, v4, -0x1

    const/16 v16, 0x0

    :cond_19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v22

    sub-int v16, v16, v22

    if-nez v7, :cond_1a

    if-gez v16, :cond_1a

    add-int v22, v22, v16

    move-object/from16 v42, v0

    const/16 v16, 0x0

    goto :goto_15

    :cond_1a
    move-object/from16 v42, v0

    :goto_15
    new-instance v0, LB3/k;

    invoke-direct {v0}, LB3/k;-><init>()V

    move-object/from16 v46, v11

    neg-int v11, v10

    move/from16 v24, v7

    if-gez v36, :cond_1b

    move/from16 v23, v36

    goto :goto_16

    :cond_1b
    const/16 v23, 0x0

    :goto_16
    add-int v7, v11, v23

    add-int v16, v16, v7

    move-object/from16 v33, v12

    move-object/from16 v47, v13

    move-wide/from16 v51, v14

    move/from16 v12, v16

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_17
    iget-wide v13, v8, Ly/i;->c:J

    if-gez v12, :cond_1c

    if-lez v24, :cond_1c

    add-int/lit8 v15, v24, -0x1

    invoke-virtual {v8, v15, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v13}, LB3/k;->add(ILjava/lang/Object;)V

    iget v14, v13, Ly/n;->s:I

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v13, v13, Ly/n;->r:I

    add-int/2addr v12, v13

    move/from16 v24, v15

    goto :goto_17

    :cond_1c
    const/4 v15, 0x0

    if-ge v12, v7, :cond_1d

    sub-int v12, v7, v12

    sub-int v22, v22, v12

    move v12, v7

    :cond_1d
    move/from16 v55, v22

    sub-int/2addr v12, v7

    add-int v48, v5, v34

    move/from16 v22, v11

    if-gez v48, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v15, v48

    :goto_18
    neg-int v11, v12

    move/from16 v28, v6

    move/from16 v23, v12

    move/from16 v27, v24

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_19
    iget v6, v0, LB3/k;->f:I

    if-ge v12, v6, :cond_20

    if-lt v11, v15, :cond_1f

    invoke-virtual {v0, v12}, LB3/k;->c(I)Ljava/lang/Object;

    move/from16 v25, v18

    goto :goto_19

    :cond_1f
    add-int/lit8 v27, v27, 0x1

    invoke-virtual {v0, v12}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/n;

    iget v6, v6, Ly/n;->r:I

    add-int/2addr v11, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_20
    move v6, v11

    move/from16 v12, v22

    move/from16 v56, v25

    move/from16 v11, v27

    :goto_1a
    if-ge v11, v4, :cond_22

    if-lt v6, v15, :cond_21

    if-lez v6, :cond_21

    invoke-virtual {v0}, LB3/k;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_22

    :cond_21
    move/from16 v22, v15

    goto :goto_1b

    :cond_22
    move-object/from16 v25, v2

    goto :goto_1d

    :goto_1b
    invoke-virtual {v8, v11, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v15

    move-object/from16 v25, v2

    iget v2, v15, Ly/n;->r:I

    add-int/2addr v6, v2

    if-gt v6, v7, :cond_23

    move/from16 v27, v6

    add-int/lit8 v6, v4, -0x1

    if-eq v11, v6, :cond_24

    add-int/lit8 v6, v11, 0x1

    sub-int v23, v23, v2

    move/from16 v24, v6

    move/from16 v56, v18

    goto :goto_1c

    :cond_23
    move/from16 v27, v6

    :cond_24
    iget v2, v15, Ly/n;->s:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v15}, LB3/k;->addLast(Ljava/lang/Object;)V

    move v12, v2

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move/from16 v15, v22

    move-object/from16 v2, v25

    move/from16 v6, v27

    goto :goto_1a

    :goto_1d
    if-ge v6, v5, :cond_27

    sub-int v2, v5, v6

    sub-int v23, v23, v2

    add-int/2addr v6, v2

    move v7, v12

    move/from16 v12, v23

    :goto_1e
    if-ge v12, v10, :cond_25

    if-lez v24, :cond_25

    add-int/lit8 v15, v24, -0x1

    move/from16 v57, v11

    invoke-virtual {v8, v15, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v11

    move/from16 v22, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v11}, LB3/k;->add(ILjava/lang/Object;)V

    iget v15, v11, Ly/n;->s:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v11, v11, Ly/n;->r:I

    add-int/2addr v12, v11

    move/from16 v24, v22

    move/from16 v11, v57

    goto :goto_1e

    :cond_25
    move/from16 v57, v11

    move/from16 v11, v55

    add-int v55, v11, v2

    if-gez v12, :cond_26

    add-int v55, v55, v12

    add-int/2addr v6, v12

    move v12, v6

    move/from16 v6, v55

    const/4 v2, 0x0

    goto :goto_1f

    :cond_26
    move v2, v12

    move v12, v6

    move/from16 v6, v55

    goto :goto_1f

    :cond_27
    move/from16 v57, v11

    move/from16 v11, v55

    move v7, v12

    move/from16 v2, v23

    move v12, v6

    move v6, v11

    :goto_1f
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    move-result v15

    move/from16 v22, v7

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    if-ne v15, v7, :cond_28

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v7, v15, :cond_28

    int-to-float v7, v6

    move v15, v7

    goto :goto_20

    :cond_28
    move v15, v3

    :goto_20
    sub-float/2addr v3, v15

    const/4 v7, 0x0

    if-eqz v9, :cond_29

    if-le v6, v11, :cond_29

    cmpg-float v23, v3, v7

    if-gtz v23, :cond_29

    sub-int/2addr v6, v11

    int-to-float v6, v6

    add-float/2addr v6, v3

    move v11, v6

    goto :goto_21

    :cond_29
    move v11, v7

    :goto_21
    if-ltz v2, :cond_2a

    goto :goto_22

    :cond_2a
    const-string v3, "negative currentFirstItemScrollOffset"

    invoke-static {v3}, Lv/a;->a(Ljava/lang/String;)V

    :goto_22
    neg-int v3, v2

    invoke-virtual {v0}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/n;

    if-gtz v10, :cond_2c

    if-gez v36, :cond_2b

    goto :goto_23

    :cond_2b
    move/from16 v58, v2

    move/from16 v55, v11

    move-object v11, v6

    goto :goto_25

    :cond_2c
    :goto_23
    invoke-virtual {v0}, LB3/k;->b()I

    move-result v7

    move-object/from16 v27, v6

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v7, :cond_2d

    invoke-virtual {v0, v6}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v7

    move-object/from16 v7, v30

    check-cast v7, Ly/n;

    iget v7, v7, Ly/n;->r:I

    if-eqz v2, :cond_2d

    if-gt v7, v2, :cond_2d

    move/from16 v55, v11

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v11

    if-eq v6, v11, :cond_2e

    sub-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Ly/n;

    move/from16 v7, v31

    move/from16 v11, v55

    goto :goto_24

    :cond_2d
    move/from16 v55, v11

    :cond_2e
    move/from16 v58, v2

    move-object/from16 v11, v27

    :goto_25
    iget v2, v1, Ly/j;->l:I

    sub-int v6, v24, v2

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v7, v24, -0x1

    if-gt v6, v7, :cond_30

    const/16 v24, 0x0

    :goto_26
    if-nez v24, :cond_2f

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    move/from16 v59, v10

    move-object/from16 v10, v24

    invoke-virtual {v8, v7, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v7, v6, :cond_31

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v24, v10

    move/from16 v10, v59

    goto :goto_26

    :cond_30
    move/from16 v59, v10

    const/4 v10, 0x0

    :cond_31
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, -0x1

    add-int/2addr v1, v7

    if-ltz v1, :cond_35

    :goto_27
    add-int/lit8 v24, v1, -0x1

    move-object/from16 v7, v25

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v6, :cond_33

    if-nez v10, :cond_32

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-virtual {v8, v1, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    if-gez v24, :cond_34

    goto :goto_28

    :cond_34
    move-object/from16 v25, v7

    move/from16 v1, v24

    const/4 v7, -0x1

    goto :goto_27

    :cond_35
    move-object/from16 v7, v25

    :goto_28
    if-nez v10, :cond_36

    move-object/from16 v10, p2

    :cond_36
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v6, v22

    move/from16 v22, v3

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_37

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, Ly/n;

    iget v1, v1, Ly/n;->s:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v25

    goto :goto_29

    :cond_37
    invoke-static {v0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/n;

    iget v1, v1, Ly/n;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v2, v4, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/n;

    iget v3, v3, Ly/n;->a:I

    add-int/lit8 v3, v3, 0x1

    if-gt v3, v1, :cond_39

    const/16 v24, 0x0

    :goto_2a
    if-nez v24, :cond_38

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    move/from16 v25, v6

    move/from16 v60, v12

    move-object/from16 v6, v24

    invoke-virtual {v8, v3, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_3a

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v6

    move/from16 v6, v25

    move/from16 v12, v60

    goto :goto_2a

    :cond_39
    move/from16 v25, v6

    move/from16 v60, v12

    const/4 v6, 0x0

    :cond_3a
    if-eqz v9, :cond_4d

    if-eqz v17, :cond_4d

    move-object/from16 v3, v17

    iget-object v12, v3, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_4d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v24, v6

    move/from16 v6, v17

    move/from16 v17, v9

    :goto_2b
    const/4 v9, -0x1

    if-ge v9, v6, :cond_3d

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v9, v27

    check-cast v9, Ly/n;

    iget v9, v9, Ly/n;->a:I

    if-le v9, v1, :cond_3c

    if-eqz v6, :cond_3b

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly/n;

    iget v9, v9, Ly/n;->a:I

    if-gt v9, v1, :cond_3c

    :cond_3b
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/n;

    goto :goto_2c

    :cond_3c
    add-int/lit8 v6, v6, -0x1

    goto :goto_2b

    :cond_3d
    const/4 v6, 0x0

    :goto_2c
    invoke-static {v12}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly/n;

    if-eqz v6, :cond_43

    iget v12, v9, Ly/n;->a:I

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v6, v6, Ly/n;->a:I

    if-gt v6, v2, :cond_43

    move v12, v6

    move-object/from16 v6, v24

    :goto_2d
    move/from16 v27, v5

    if-eqz v6, :cond_40

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    move-object/from16 v30, v10

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v5, :cond_3f

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v31, v5

    move-object/from16 v5, v24

    check-cast v5, Ly/n;

    iget v5, v5, Ly/n;->a:I

    if-ne v5, v12, :cond_3e

    goto :goto_2f

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v31

    goto :goto_2e

    :cond_3f
    const/16 v24, 0x0

    :goto_2f
    check-cast v24, Ly/n;

    goto :goto_30

    :cond_40
    move-object/from16 v30, v10

    const/16 v24, 0x0

    :goto_30
    if-nez v24, :cond_42

    if-nez v6, :cond_41

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_41
    invoke-virtual {v8, v12, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eq v12, v2, :cond_44

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v27

    move-object/from16 v10, v30

    goto :goto_2d

    :cond_43
    move/from16 v27, v5

    move-object/from16 v30, v10

    move-object/from16 v6, v24

    :cond_44
    iget v2, v9, Ly/n;->p:I

    iget v3, v3, Ly/m;->m:I

    sub-int/2addr v3, v2

    iget v2, v9, Ly/n;->q:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr v2, v15

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4e

    iget v3, v9, Ly/n;->a:I

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    :goto_31
    if-ge v3, v4, :cond_4e

    int-to-float v5, v12

    cmpg-float v5, v5, v2

    if-gez v5, :cond_4e

    if-gt v3, v1, :cond_47

    invoke-virtual {v0}, LB3/k;->b()I

    move-result v5

    const/4 v9, 0x0

    :goto_32
    if-ge v9, v5, :cond_46

    invoke-virtual {v0, v9}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    move/from16 v23, v2

    move-object v2, v10

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->a:I

    if-ne v2, v3, :cond_45

    goto :goto_33

    :cond_45
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v23

    goto :goto_32

    :cond_46
    move/from16 v23, v2

    const/4 v10, 0x0

    :goto_33
    check-cast v10, Ly/n;

    goto :goto_36

    :cond_47
    move/from16 v23, v2

    if-eqz v6, :cond_4a

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v2, :cond_49

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ly/n;

    iget v10, v10, Ly/n;->a:I

    if-ne v10, v3, :cond_48

    goto :goto_35

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_49
    const/4 v9, 0x0

    :goto_35
    move-object v10, v9

    check-cast v10, Ly/n;

    goto :goto_36

    :cond_4a
    const/4 v10, 0x0

    :goto_36
    if-eqz v10, :cond_4b

    add-int/lit8 v3, v3, 0x1

    iget v2, v10, Ly/n;->r:I

    :goto_37
    add-int/2addr v12, v2

    move/from16 v2, v23

    goto :goto_31

    :cond_4b
    if-nez v6, :cond_4c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    invoke-virtual {v8, v3, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-static {v6}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->r:I

    goto :goto_37

    :cond_4d
    move/from16 v27, v5

    move-object/from16 v24, v6

    move/from16 v17, v9

    move-object/from16 v30, v10

    move-object/from16 v6, v24

    :cond_4e
    if-eqz v6, :cond_4f

    invoke-static {v6}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->a:I

    if-le v2, v1, :cond_4f

    invoke-static {v6}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/n;

    iget v1, v1, Ly/n;->a:I

    :cond_4f
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_38
    if-ge v12, v2, :cond_52

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v1, :cond_51

    if-nez v6, :cond_50

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    invoke-virtual {v8, v3, v13, v14}, Ly/i;->b(IJ)Ly/n;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_52
    if-nez v6, :cond_53

    move-object/from16 v14, p2

    goto :goto_39

    :cond_53
    move-object v14, v6

    :goto_39
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v6, v25

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v1, :cond_54

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->s:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_54
    invoke-virtual {v0}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    move/from16 v12, v18

    goto :goto_3b

    :cond_55
    const/4 v12, 0x0

    :goto_3b
    if-eqz v28, :cond_56

    move v1, v6

    move-wide/from16 v9, v51

    goto :goto_3c

    :cond_56
    move-wide/from16 v9, v51

    move/from16 v1, v60

    :goto_3c
    invoke-static {v1, v9, v10}, LZ0/b;->g(IJ)I

    move-result v1

    if-eqz v28, :cond_57

    move/from16 v6, v60

    :cond_57
    invoke-static {v6, v9, v10}, LZ0/b;->f(IJ)I

    move-result v13

    if-eqz v28, :cond_58

    move v7, v13

    :goto_3d
    move/from16 v5, v27

    goto :goto_3e

    :cond_58
    move v7, v1

    goto :goto_3d

    :goto_3e
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v6, v60

    if-ge v6, v2, :cond_59

    move/from16 v2, v18

    goto :goto_3f

    :cond_59
    const/4 v2, 0x0

    :goto_3f
    if-eqz v2, :cond_5b

    if-nez v22, :cond_5a

    goto :goto_40

    :cond_5a
    const-string v3, "non-zero itemsScrollOffset"

    invoke-static {v3}, Lv/a;->c(Ljava/lang/String;)V

    :cond_5b
    :goto_40
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, LB3/k;->b()I

    move-result v23

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v24

    add-int v24, v24, v23

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v23

    move/from16 p2, v4

    add-int v4, v23, v24

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_67

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_41

    :cond_5c
    const-string v2, "no extra items"

    invoke-static {v2}, Lv/a;->a(Ljava/lang/String;)V

    :goto_41
    invoke-virtual {v0}, LB3/k;->b()I

    move-result v14

    new-array v4, v14, [I

    const/4 v2, 0x0

    :goto_42
    if-ge v2, v14, :cond_5e

    if-nez v40, :cond_5d

    move-object/from16 v23, v3

    move v3, v2

    goto :goto_43

    :cond_5d
    sub-int v22, v14, v2

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v23, v3

    move/from16 v3, v22

    :goto_43
    invoke-virtual {v0, v3}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/n;

    iget v3, v3, Ly/n;->q:I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v23

    goto :goto_42

    :cond_5e
    move-object/from16 v23, v3

    new-array v3, v14, [I

    if-eqz v28, :cond_60

    move-object/from16 v2, v43

    if-eqz v2, :cond_5f

    move-object/from16 v43, v11

    move-object/from16 v11, v35

    invoke-interface {v2, v11, v7, v4, v3}, Lw/k;->c(LZ0/c;I[I[I)V

    move-object/from16 v22, v3

    move/from16 v63, v5

    move/from16 v60, v6

    move/from16 v19, v7

    move-wide/from16 v61, v9

    move-object/from16 v51, v11

    move/from16 v35, v12

    move-wide/from16 v9, v20

    move-object/from16 v12, v23

    move/from16 v52, v28

    const/16 v53, 0x0

    move/from16 v11, p2

    goto :goto_44

    :cond_5f
    invoke-static/range {v19 .. v19}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_60
    move-object/from16 v43, v11

    move-object/from16 v11, v35

    if-eqz v26, :cond_66

    sget-object v19, LZ0/m;->d:LZ0/m;

    move-object/from16 v2, v26

    move-object/from16 v22, v3

    move/from16 v35, v12

    move-object/from16 v12, v23

    move-object v3, v11

    move-wide/from16 v61, v9

    move-object/from16 v51, v11

    move-wide/from16 v9, v20

    move/from16 v11, p2

    move-object/from16 v20, v4

    move v4, v7

    move/from16 v63, v5

    move-object/from16 v5, v20

    move/from16 v60, v6

    move/from16 v52, v28

    move-object/from16 v6, v19

    move/from16 v19, v7

    const/16 v53, 0x0

    move-object/from16 v7, v22

    invoke-interface/range {v2 .. v7}, Lw/h;->b(LZ0/c;I[ILZ0/m;[I)V

    :goto_44
    invoke-static/range {v22 .. v22}, LB3/l;->O([I)LW3/e;

    move-result-object v2

    if-nez v40, :cond_61

    goto :goto_45

    :cond_61
    invoke-static {v2}, LO3/a;->Y(LW3/e;)LW3/c;

    move-result-object v2

    :goto_45
    iget v3, v2, LW3/c;->d:I

    iget v4, v2, LW3/c;->e:I

    iget v2, v2, LW3/c;->f:I

    if-lez v2, :cond_62

    if-le v3, v4, :cond_63

    :cond_62
    if-gez v2, :cond_6a

    if-gt v4, v3, :cond_6a

    :cond_63
    :goto_46
    aget v5, v22, v3

    if-nez v40, :cond_64

    move v6, v3

    goto :goto_47

    :cond_64
    sub-int v6, v14, v3

    add-int/lit8 v6, v6, -0x1

    :goto_47
    invoke-virtual {v0, v6}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/n;

    if-eqz v40, :cond_65

    sub-int v7, v19, v5

    iget v5, v6, Ly/n;->q:I

    sub-int v5, v7, v5

    :cond_65
    invoke-virtual {v6, v5, v1, v13}, Ly/n;->m(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_6a

    add-int/2addr v3, v2

    goto :goto_46

    :cond_66
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_67
    move/from16 v63, v5

    move/from16 v60, v6

    move-wide/from16 v61, v9

    move-object/from16 v43, v11

    move-wide/from16 v9, v20

    move/from16 v52, v28

    move-object/from16 v51, v35

    const/16 v53, 0x0

    move/from16 v11, p2

    move/from16 v35, v12

    move-object v12, v3

    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v22

    move/from16 v3, v53

    :goto_48
    if-ge v3, v2, :cond_68

    move-object/from16 v5, v30

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/n;

    iget v7, v6, Ly/n;->r:I

    sub-int/2addr v4, v7

    invoke-virtual {v6, v4, v1, v13}, Ly/n;->m(III)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v5

    goto :goto_48

    :cond_68
    invoke-virtual {v0}, LB3/k;->b()I

    move-result v2

    move/from16 v3, v22

    move/from16 v4, v53

    :goto_49
    if-ge v4, v2, :cond_69

    invoke-virtual {v0, v4}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/n;

    invoke-virtual {v5, v3, v1, v13}, Ly/n;->m(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Ly/n;->r:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_69
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v53

    :goto_4a
    if-ge v4, v2, :cond_6a

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/n;

    invoke-virtual {v5, v3, v1, v13}, Ly/n;->m(III)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Ly/n;->r:I

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_6a
    float-to-int v2, v15

    iget-object v3, v8, Ly/i;->a:Ly/g;

    iget-object v4, v3, Ly/g;->d:LA/C0;

    const/16 v28, 0x1

    move-object/from16 v19, v47

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move/from16 v26, v52

    move/from16 v27, v17

    move/from16 v30, v58

    move/from16 v31, v60

    move-object/from16 v32, v41

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;LA/C0;LA/a0;ZZIZIILc4/w;Ll0/v;)V

    if-nez v17, :cond_6d

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v9, v10}, LZ0/l;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6d

    if-eqz v52, :cond_6b

    move v2, v13

    goto :goto_4b

    :cond_6b
    move v2, v1

    :goto_4b
    shr-long v6, v4, v39

    long-to-int v6, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-wide/from16 v6, v61

    invoke-static {v1, v6, v7}, LZ0/b;->g(IJ)I

    move-result v1

    and-long v4, v4, v37

    long-to-int v4, v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v6, v7}, LZ0/b;->f(IJ)I

    move-result v13

    if-eqz v52, :cond_6c

    move v4, v13

    goto :goto_4c

    :cond_6c
    move v4, v1

    :goto_4c
    if-eq v4, v2, :cond_6d

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v5, v53

    :goto_4d
    if-ge v5, v2, :cond_6d

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/n;

    iput v4, v6, Ly/n;->u:I

    iget v7, v6, Ly/n;->i:I

    add-int/2addr v7, v4

    iput v7, v6, Ly/n;->w:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :cond_6d
    iget-object v2, v3, Ly/g;->b:Ly/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lm/l;->a:Lm/y;

    new-instance v2, Ll0/L;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v8}, Ll0/L;-><init>(ILjava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v3, v14, Ly/j;->o:LA/b0;

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move/from16 v22, v59

    move/from16 v23, v1

    move/from16 v24, v13

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, LA/K;->f(LA/b0;Ljava/util/ArrayList;Lm/y;IIILP3/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v35, :cond_6f

    invoke-static {v12}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/n;

    if-eqz v3, :cond_6e

    iget v3, v3, Ly/n;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4e

    :cond_6e
    const/4 v3, 0x0

    goto :goto_4e

    :cond_6f
    invoke-virtual {v0}, LB3/k;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly/n;

    if-eqz v3, :cond_6e

    iget v3, v3, Ly/n;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4e
    if-eqz v35, :cond_71

    invoke-static {v12}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/n;

    if-eqz v0, :cond_70

    iget v0, v0, Ly/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4f
    move/from16 v4, v57

    goto :goto_50

    :cond_70
    move/from16 v4, v57

    const/4 v0, 0x0

    goto :goto_50

    :cond_71
    invoke-virtual {v0}, LB3/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/n;

    if-eqz v0, :cond_70

    iget v0, v0, Ly/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4f

    :goto_50
    if-lt v4, v11, :cond_73

    move/from16 v6, v60

    move/from16 v4, v63

    if-le v6, v4, :cond_72

    goto :goto_51

    :cond_72
    move/from16 v5, v53

    goto :goto_52

    :cond_73
    :goto_51
    move/from16 v5, v18

    :goto_52
    new-instance v4, Ly/l;

    move-object/from16 v10, v54

    iget-object v6, v10, Ly/v;->u:LS/Z;

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move/from16 v24, v17

    invoke-direct/range {v20 .. v25}, Ly/l;-><init>(LS/Z;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    add-int v1, v1, v44

    move-wide/from16 v6, v49

    invoke-static {v1, v6, v7}, LZ0/b;->g(IJ)I

    move-result v1

    add-int v13, v13, v45

    invoke-static {v13, v6, v7}, LZ0/b;->f(IJ)I

    move-result v6

    move-object/from16 v9, v42

    move-object/from16 v7, v46

    invoke-interface {v9, v1, v6, v7, v4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v7

    if-eqz v3, :cond_74

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_53

    :cond_74
    move/from16 v1, v53

    :goto_53
    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_54

    :cond_75
    move/from16 v0, v53

    :goto_54
    invoke-static {v1, v0, v12, v2}, LA/K;->m(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v52, :cond_76

    sget-object v1, Ls/u0;->d:Ls/u0;

    :goto_55
    move-object/from16 v19, v1

    goto :goto_56

    :cond_76
    sget-object v1, Ls/u0;->e:Ls/u0;

    goto :goto_55

    :goto_56
    new-instance v22, Ly/m;

    move-object/from16 v2, v22

    iget-wide v12, v8, Ly/i;->c:J

    move-object/from16 v3, v43

    move/from16 v4, v58

    move v6, v15

    move/from16 v8, v55

    move-object v1, v9

    move/from16 v9, v56

    move-object v15, v10

    move-object/from16 v10, v41

    move/from16 v17, v11

    move-object/from16 v11, v51

    move-object v14, v0

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v48

    move/from16 v18, v40

    move/from16 v20, v34

    move/from16 v21, v36

    invoke-direct/range {v2 .. v21}, Ly/m;-><init>(Ly/n;IZFLA0/M;FZLc4/w;LZ0/c;JLjava/util/List;IIIZLs/u0;II)V

    :goto_57
    invoke-interface {v1}, LA0/o;->A()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ly/v;->f(Ly/m;ZZ)V

    return-object v2

    :goto_58
    invoke-static {v2, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw v0

    :cond_77
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
