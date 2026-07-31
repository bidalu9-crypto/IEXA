.class public final LB/z;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LB/e;

.field public final synthetic f:Lw/f0;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:LB/n;

.field public final synthetic j:LX3/c;

.field public final synthetic k:LP3/a;

.field public final synthetic l:Le0/i;

.field public final synthetic m:I

.field public final synthetic n:Lt/l;

.field public final synthetic o:Lc4/w;


# direct methods
.method public constructor <init>(LB/e;Lw/f0;ZFLB/n;LX3/c;LP3/a;Le0/i;ILt/l;Lc4/w;)V
    .locals 1

    sget-object v0, Ls/u0;->d:Ls/u0;

    iput-object p1, p0, LB/z;->e:LB/e;

    iput-object p2, p0, LB/z;->f:Lw/f0;

    iput-boolean p3, p0, LB/z;->g:Z

    iput p4, p0, LB/z;->h:F

    iput-object p5, p0, LB/z;->i:LB/n;

    iput-object p6, p0, LB/z;->j:LX3/c;

    iput-object p7, p0, LB/z;->k:LP3/a;

    iput-object p8, p0, LB/z;->l:Le0/i;

    iput p9, p0, LB/z;->m:I

    iput-object p10, p0, LB/z;->n:Lt/l;

    iput-object p11, p0, LB/z;->o:Lc4/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    check-cast v15, LA/X;

    move-object/from16 v2, p2

    check-cast v2, LZ0/a;

    iget-wide v13, v2, LZ0/a;->a:J

    iget-object v12, v1, LB/z;->e:LB/e;

    iget-object v2, v12, LB/N;->C:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    sget-object v2, Ls/u0;->d:Ls/u0;

    sget-object v11, Ls/u0;->e:Ls/u0;

    invoke-static {v13, v14, v11}, LO2/n;->D(JLs/u0;)V

    iget-object v2, v15, LA/X;->e:LA0/l0;

    invoke-interface {v2}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    iget-object v3, v1, LB/z;->f:Lw/f0;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->f(Lw/f0;LZ0/m;)F

    move-result v2

    iget-object v4, v15, LA/X;->e:LA0/l0;

    invoke-interface {v4, v2}, LZ0/c;->j(F)I

    move-result v2

    iget-object v4, v15, LA/X;->e:LA0/l0;

    invoke-interface {v4}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->e(Lw/f0;LZ0/m;)F

    move-result v4

    iget-object v5, v15, LA/X;->e:LA0/l0;

    invoke-interface {v5, v4}, LZ0/c;->j(F)I

    move-result v4

    invoke-interface {v3}, Lw/f0;->d()F

    move-result v5

    iget-object v6, v15, LA/X;->e:LA0/l0;

    invoke-interface {v6, v5}, LZ0/c;->j(F)I

    move-result v5

    invoke-interface {v3}, Lw/f0;->c()F

    move-result v3

    iget-object v10, v15, LA/X;->e:LA0/l0;

    invoke-interface {v10, v3}, LZ0/c;->j(F)I

    move-result v3

    add-int v9, v3, v5

    add-int v7, v2, v4

    iget-boolean v3, v1, LB/z;->g:Z

    if-nez v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    sub-int v20, v7, v8

    neg-int v4, v7

    neg-int v6, v9

    invoke-static {v4, v6, v13, v14}, LZ0/b;->i(IIJ)J

    move-result-wide v0

    iput-object v15, v12, LB/N;->q:LZ0/c;

    move-wide/from16 p1, v0

    move-object/from16 v1, p0

    iget v0, v1, LB/z;->h:F

    invoke-interface {v10, v0}, LZ0/c;->j(F)I

    move-result v0

    invoke-static {v13, v14}, LZ0/a;->h(J)I

    move-result v4

    sub-int v6, v4, v7

    const-wide v17, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v3, :cond_2

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v6

    :cond_2
    :goto_1
    int-to-long v2, v2

    shl-long/2addr v2, v4

    int-to-long v4, v5

    and-long v4, v4, v17

    or-long/2addr v2, v4

    move-wide/from16 v17, v2

    iget-object v2, v1, LB/z;->i:LB/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static/range {p1 .. p2}, LZ0/a;->g(J)I

    move-result v2

    const/4 v3, 0x5

    move-object/from16 v26, v10

    move-object/from16 v19, v11

    invoke-static {v5, v2, v3}, LZ0/b;->b(III)J

    move-result-wide v10

    iput-wide v10, v12, LB/N;->z:J

    iget-object v2, v1, LB/z;->j:LX3/c;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LB/y;

    iget-object v2, v1, LB/z;->n:Lt/l;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lc0/i;->e()LP3/c;

    move-result-object v22

    move-object/from16 v3, v22

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-static {v10}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v4

    move-object/from16 v23, v15

    :try_start_0
    invoke-virtual {v12}, LB/N;->j()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v24, v9

    iget-object v9, v12, LB/N;->d:LB/C;

    move-wide/from16 v28, v13

    :try_start_1
    iget-object v13, v9, LB/C;->e:Ljava/lang/Object;

    invoke-static {v15, v11, v13}, LA/K;->i(ILA/T;Ljava/lang/Object;)I

    move-result v13

    if-eq v15, v13, :cond_5

    iget-object v14, v9, LB/C;->b:LS/e0;

    invoke-virtual {v14, v13}, LS/e0;->h(I)V

    iget-object v14, v9, LB/C;->f:LA/c0;

    invoke-virtual {v14, v15}, LA/c0;->b(I)V

    :cond_5
    invoke-virtual {v12}, LB/N;->j()I

    iget-object v9, v9, LB/C;->c:LS/d0;

    invoke-virtual {v9}, LS/d0;->g()F

    move-result v9

    invoke-virtual {v12}, LB/e;->l()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    int-to-float v15, v14

    add-int v2, v5, v0

    int-to-float v14, v2

    mul-float/2addr v9, v14

    sub-float v9, v15, v9

    invoke-static {v9}, LS3/a;->w(F)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    iget-object v3, v12, LB/N;->A:LA/e0;

    iget-object v4, v12, LB/N;->v:LA/m;

    invoke-static {v11, v3, v4}, LA/K;->g(LA/T;LA/e0;LA/m;)Ljava/util/List;

    move-result-object v14

    iget-object v3, v1, LB/z;->k:LP3/a;

    invoke-interface {v3}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ltz v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "negative beforeContentPadding"

    invoke-static {v3}, Lv/a;->a(Ljava/lang/String;)V

    :goto_4
    if-ltz v20, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "negative afterContentPadding"

    invoke-static {v3}, Lv/a;->a(Ljava/lang/String;)V

    :goto_5
    if-gez v2, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    sget-object v25, LB3/w;->d:LB3/w;

    sget-object v3, LB3/x;->d:LB3/x;

    move/from16 v30, v15

    iget v15, v1, LB/z;->m:I

    move-object/from16 v31, v14

    iget-object v14, v1, LB/z;->n:Lt/l;

    move/from16 v32, v13

    iget-object v13, v1, LB/z;->o:Lc4/w;

    if-gtz v10, :cond_9

    neg-int v2, v8

    add-int v21, v6, v20

    invoke-static/range {p1 .. p2}, LZ0/a;->j(J)I

    move-result v4

    invoke-static/range {p1 .. p2}, LZ0/a;->i(J)I

    move-result v6

    sget-object v8, LB/d;->g:LB/d;

    add-int/2addr v4, v7

    move-wide/from16 v9, v28

    invoke-static {v4, v9, v10}, LZ0/b;->g(IJ)I

    move-result v4

    add-int v6, v6, v24

    invoke-static {v6, v9, v10}, LZ0/b;->f(IJ)I

    move-result v6

    move-object/from16 v7, v26

    invoke-interface {v7, v4, v6, v3, v8}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v24

    new-instance v3, LB/A;

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v2

    move/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, LB/A;-><init>(IIIIIILt/l;LA0/M;Lc4/w;)V

    move-object v8, v7

    move-object v6, v12

    goto/16 :goto_43

    :cond_9
    move/from16 v33, v2

    invoke-static/range {p1 .. p2}, LZ0/a;->g(J)I

    move-result v2

    move-object/from16 v34, v3

    const/4 v3, 0x5

    invoke-static {v5, v2, v3}, LZ0/b;->b(III)J

    move-result-wide v35

    move/from16 v2, v32

    :goto_7
    if-lez v2, :cond_a

    if-lez v9, :cond_a

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v9, v4

    goto :goto_7

    :cond_a
    mul-int/lit8 v9, v9, -0x1

    if-lt v2, v10, :cond_b

    const/4 v3, 0x1

    add-int/lit8 v2, v10, -0x1

    const/4 v9, 0x0

    :cond_b
    new-instance v3, LB3/k;

    invoke-direct {v3}, LB3/k;-><init>()V

    move/from16 v32, v15

    neg-int v15, v8

    if-gez v0, :cond_c

    move/from16 v21, v0

    move/from16 v37, v21

    goto :goto_8

    :cond_c
    move/from16 v37, v0

    const/16 v21, 0x0

    :goto_8
    add-int v0, v15, v21

    add-int/2addr v9, v0

    move/from16 v38, v15

    const/4 v15, 0x0

    :goto_9
    sget-object v21, Le0/c;->q:Le0/h;

    move-object/from16 v39, v14

    iget-object v14, v1, LB/z;->l:Le0/i;

    move-object/from16 v40, v13

    iget-boolean v13, v1, LB/z;->g:Z

    if-gez v9, :cond_d

    if-lez v2, :cond_d

    const/16 v16, 0x1

    add-int/lit8 v41, v2, -0x1

    invoke-interface/range {v26 .. v26}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v42

    move-object/from16 v2, v23

    move-object v1, v3

    move-object/from16 v43, v34

    move/from16 v3, v41

    move/from16 v34, v0

    move/from16 v44, v4

    move/from16 v27, v5

    const/4 v0, 0x0

    move-wide/from16 v4, v35

    move/from16 v45, v6

    move-object v6, v11

    move/from16 v46, v7

    move/from16 v47, v8

    move-wide/from16 v7, v17

    move/from16 v48, v9

    move-object/from16 v9, v19

    move/from16 v50, v10

    move-object/from16 v49, v26

    move-object/from16 v10, v21

    move-object/from16 v26, v19

    move-object/from16 v19, v11

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v42

    move-wide/from16 v51, v28

    move-object/from16 v53, v14

    move/from16 v14, v27

    invoke-static/range {v2 .. v14}, LE4/l;->g(LA/X;IJLB/y;JLs/u0;Le0/d;Le0/i;LZ0/m;ZI)LB/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LB3/k;->add(ILjava/lang/Object;)V

    iget v2, v2, LB/m;->k:I

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v12, v44

    move/from16 v9, v48

    add-int/2addr v9, v12

    move-object v3, v1

    move v4, v12

    move-object/from16 v11, v19

    move-object/from16 v19, v26

    move/from16 v5, v27

    move/from16 v0, v34

    move-object/from16 v14, v39

    move-object/from16 v13, v40

    move/from16 v2, v41

    move-object/from16 v34, v43

    move/from16 v6, v45

    move/from16 v7, v46

    move/from16 v8, v47

    move-object/from16 v26, v49

    move/from16 v10, v50

    move-wide/from16 v28, v51

    move-object/from16 v12, v53

    move-object/from16 v1, p0

    goto :goto_9

    :cond_d
    move-object v1, v3

    move/from16 v27, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v50, v10

    move-object/from16 v53, v12

    move-object/from16 v49, v26

    move-wide/from16 v51, v28

    move-object/from16 v43, v34

    move/from16 v34, v0

    move v12, v4

    move-object/from16 v26, v19

    const/4 v0, 0x0

    move-object/from16 v19, v11

    move/from16 v11, v34

    if-ge v9, v11, :cond_e

    move v9, v11

    :cond_e
    sub-int/2addr v9, v11

    move/from16 v10, v45

    add-int v28, v10, v20

    if-gez v28, :cond_f

    move v7, v0

    goto :goto_a

    :cond_f
    move/from16 v7, v28

    :goto_a
    neg-int v3, v9

    move v4, v0

    move v5, v4

    move v6, v2

    :goto_b
    iget v8, v1, LB3/k;->f:I

    if-ge v4, v8, :cond_11

    if-lt v3, v7, :cond_10

    invoke-virtual {v1, v4}, LB3/k;->c(I)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x1

    add-int/2addr v6, v8

    add-int/2addr v3, v12

    add-int/2addr v4, v8

    goto :goto_b

    :cond_11
    move/from16 v34, v5

    move v8, v6

    move/from16 v29, v9

    move v6, v15

    move/from16 v4, v50

    move v15, v2

    move v9, v3

    :goto_c
    if-ge v8, v4, :cond_12

    if-lt v9, v7, :cond_13

    if-lez v9, :cond_13

    invoke-virtual {v1}, LB3/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    move v0, v4

    move v5, v6

    move/from16 v41, v13

    move-object/from16 v57, v14

    move/from16 v44, v15

    const/16 v16, 0x1

    move-object v13, v1

    move v1, v8

    move v15, v9

    move v14, v12

    move v12, v10

    goto/16 :goto_10

    :cond_13
    :goto_d
    invoke-interface/range {v49 .. v49}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v41

    move-object/from16 v2, v23

    move v3, v8

    move v0, v4

    move-wide/from16 v4, v35

    move/from16 v44, v15

    move v15, v6

    move-object/from16 v6, v19

    move-object/from16 v48, v1

    move/from16 v45, v7

    move v1, v8

    move-wide/from16 v7, v17

    move/from16 v50, v15

    move v15, v9

    move-object/from16 v9, v26

    move/from16 v54, v10

    move-object/from16 v10, v21

    move/from16 v55, v11

    move-object v11, v14

    move/from16 v56, v12

    move-object/from16 v12, v41

    move/from16 v41, v13

    move-object/from16 v57, v14

    move/from16 v14, v27

    invoke-static/range {v2 .. v14}, LE4/l;->g(LA/X;IJLB/y;JLs/u0;Le0/d;Le0/i;LZ0/m;ZI)LB/m;

    move-result-object v2

    const/16 v16, 0x1

    add-int/lit8 v10, v0, -0x1

    if-ne v1, v10, :cond_14

    move/from16 v5, v27

    goto :goto_e

    :cond_14
    move/from16 v5, v56

    :goto_e
    add-int v9, v15, v5

    move/from16 v3, v55

    if-gt v9, v3, :cond_15

    if-eq v1, v10, :cond_15

    add-int/lit8 v8, v1, 0x1

    move/from16 v14, v56

    sub-int v29, v29, v14

    move v15, v8

    move/from16 v34, v16

    move-object/from16 v13, v48

    move/from16 v6, v50

    goto :goto_f

    :cond_15
    move/from16 v14, v56

    iget v4, v2, LB/m;->k:I

    move/from16 v5, v50

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v13, v48

    invoke-virtual {v13, v2}, LB3/k;->addLast(Ljava/lang/Object;)V

    move v6, v4

    move/from16 v15, v44

    :goto_f
    add-int/lit8 v8, v1, 0x1

    move v4, v0

    move v11, v3

    move-object v1, v13

    move v12, v14

    move/from16 v13, v41

    move/from16 v7, v45

    move/from16 v10, v54

    move-object/from16 v14, v57

    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_10
    if-ge v15, v12, :cond_18

    sub-int v6, v12, v15

    sub-int v29, v29, v6

    add-int/2addr v15, v6

    move v10, v5

    move/from16 v11, v29

    move/from16 v9, v47

    :goto_11
    if-ge v11, v9, :cond_16

    if-lez v44, :cond_16

    add-int/lit8 v44, v44, -0x1

    invoke-interface/range {v49 .. v49}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v29

    move-object/from16 v2, v23

    move/from16 v3, v44

    move-wide/from16 v4, v35

    move-object/from16 v6, v19

    move-wide/from16 v7, v17

    move/from16 v45, v9

    move-object/from16 v9, v26

    move/from16 v47, v1

    move v1, v10

    move-object/from16 v10, v21

    move/from16 v48, v11

    move-object/from16 v11, v57

    move/from16 v58, v12

    move-object/from16 v12, v29

    move/from16 v50, v0

    move-object v0, v13

    move/from16 v13, v41

    move/from16 v29, v15

    move v15, v14

    move/from16 v14, v27

    invoke-static/range {v2 .. v14}, LE4/l;->g(LA/X;IJLB/y;JLs/u0;Le0/d;Le0/i;LZ0/m;ZI)LB/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LB3/k;->add(ILjava/lang/Object;)V

    iget v2, v2, LB/m;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v11, v48, v15

    move-object v13, v0

    move v14, v15

    move/from16 v15, v29

    move/from16 v9, v45

    move/from16 v1, v47

    move/from16 v0, v50

    move/from16 v12, v58

    const/16 v16, 0x1

    goto :goto_11

    :cond_16
    move/from16 v50, v0

    move/from16 v47, v1

    move/from16 v45, v9

    move v1, v10

    move/from16 v48, v11

    move/from16 v58, v12

    move-object v0, v13

    move/from16 v29, v15

    move v15, v14

    if-gez v48, :cond_17

    add-int v9, v29, v48

    move v14, v9

    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    move/from16 v14, v29

    move/from16 v4, v48

    goto :goto_12

    :cond_18
    move/from16 v50, v0

    move/from16 v58, v12

    move-object v0, v13

    move v3, v15

    move/from16 v45, v47

    move/from16 v47, v1

    move v15, v14

    move v14, v3

    move v1, v5

    move/from16 v4, v29

    :goto_12
    if-ltz v4, :cond_19

    goto :goto_13

    :cond_19
    const-string v2, "invalid currentFirstPageScrollOffset"

    invoke-static {v2}, Lv/a;->a(Ljava/lang/String;)V

    :goto_13
    neg-int v13, v4

    invoke-virtual {v0}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/m;

    if-gtz v45, :cond_1b

    if-gez v37, :cond_1a

    goto :goto_14

    :cond_1a
    move-object v12, v2

    move/from16 v29, v4

    goto :goto_16

    :cond_1b
    :goto_14
    invoke-virtual {v0}, LB3/k;->b()I

    move-result v3

    move v5, v4

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_1c

    if-eqz v5, :cond_1c

    if-gt v15, v5, :cond_1c

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_1c

    sub-int/2addr v5, v15

    const/4 v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/m;

    goto :goto_15

    :cond_1c
    move-object v12, v2

    move/from16 v29, v5

    :goto_16
    sget-object v2, Ls/u0;->d:Ls/u0;

    sub-int v2, v44, v32

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v2, 0x1

    add-int/lit8 v3, v44, -0x1

    if-gt v11, v3, :cond_1f

    move v10, v3

    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    :goto_18
    move-object/from16 v7, v23

    goto :goto_19

    :cond_1d
    move-object v9, v3

    goto :goto_18

    :goto_19
    iget-object v2, v7, LA/X;->e:LA0/l0;

    invoke-interface {v2}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v23

    sget-object v44, Ls/u0;->e:Ls/u0;

    move-object v2, v7

    move v3, v10

    move-wide/from16 v4, v35

    move-object/from16 v6, v19

    move/from16 v45, v1

    move-object v1, v7

    move-wide/from16 v7, v17

    move/from16 v56, v15

    move-object v15, v9

    move-object/from16 v9, v44

    move-object/from16 v48, v0

    move v0, v10

    move-object/from16 v10, v21

    move-object/from16 v44, v1

    move v1, v11

    move-object/from16 v11, v57

    move-object/from16 v59, v12

    move-object/from16 v12, v23

    move/from16 v60, v13

    move/from16 v13, v41

    move/from16 v61, v14

    move/from16 v14, v27

    invoke-static/range {v2 .. v14}, LE4/l;->g(LA/X;IJLB/y;JLs/u0;Le0/d;Le0/i;LZ0/m;ZI)LB/m;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v1, :cond_1e

    add-int/lit8 v10, v0, -0x1

    move v11, v1

    move-object v3, v15

    move-object/from16 v23, v44

    move/from16 v1, v45

    move-object/from16 v0, v48

    move/from16 v15, v56

    move-object/from16 v12, v59

    move/from16 v13, v60

    move/from16 v14, v61

    goto :goto_17

    :cond_1e
    move-object v3, v15

    goto :goto_1a

    :cond_1f
    move-object/from16 v48, v0

    move/from16 v45, v1

    move v1, v11

    move-object/from16 v59, v12

    move/from16 v60, v13

    move/from16 v61, v14

    move/from16 v56, v15

    move-object/from16 v44, v23

    const/4 v3, 0x0

    :goto_1a
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v0, :cond_22

    move-object/from16 v14, v31

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v1, :cond_21

    if-nez v3, :cond_20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    move-object v13, v3

    move-object/from16 v12, v44

    iget-object v2, v12, LA/X;->e:LA0/l0;

    invoke-interface {v2}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v23

    sget-object v9, Ls/u0;->e:Ls/u0;

    move-object v2, v12

    move v3, v4

    move-wide/from16 v4, v35

    move-object/from16 v6, v19

    move-wide/from16 v7, v17

    move-object/from16 v10, v21

    move-object/from16 v11, v57

    move/from16 v31, v0

    move-object v0, v12

    move-object/from16 v12, v23

    move/from16 v23, v1

    move-object v1, v13

    move/from16 v13, v41

    move-object/from16 v44, v14

    move/from16 v14, v27

    invoke-static/range {v2 .. v14}, LE4/l;->g(LA/X;IJLB/y;JLs/u0;Le0/d;Le0/i;LZ0/m;ZI)LB/m;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_21
    move/from16 v31, v0

    move/from16 v23, v1

    move-object/from16 v0, v44

    move-object/from16 v44, v14

    goto :goto_1c

    :goto_1d
    add-int/2addr v15, v1

    move/from16 v1, v23

    move-object/from16 v62, v44

    move-object/from16 v44, v0

    move/from16 v0, v31

    move-object/from16 v31, v62

    goto :goto_1b

    :cond_22
    move-object/from16 v0, v44

    move-object/from16 v44, v31

    if-nez v3, :cond_23

    move-object/from16 v1, v25

    goto :goto_1e

    :cond_23
    move-object v1, v3

    :goto_1e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v15, v45

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_24

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/m;

    iget v3, v3, LB/m;->k:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_1f

    :cond_24
    const/4 v3, 0x1

    invoke-virtual/range {v48 .. v48}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB/m;

    iget v2, v2, LB/m;->a:I

    sget-object v4, Ls/u0;->d:Ls/u0;

    add-int v4, v2, v32

    add-int/lit8 v10, v50, -0x1

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/2addr v2, v3

    if-gt v2, v14, :cond_27

    move v13, v2

    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    goto :goto_21

    :cond_25
    move-object v12, v3

    :goto_21
    iget-object v2, v0, LA/X;->e:LA0/l0;

    invoke-interface {v2}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v23

    sget-object v9, Ls/u0;->e:Ls/u0;

    move-object v2, v0

    move v3, v13

    move-wide/from16 v4, v35

    move-object/from16 v6, v19

    move-wide/from16 v7, v17

    move-object/from16 v10, v21

    move-object/from16 v11, v57

    move/from16 v31, v15

    move-object v15, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v1

    move v1, v13

    move/from16 v13, v41

    move-object/from16 v45, v0

    move v0, v14

    move/from16 v14, v27

    invoke-static/range {v2 .. v14}, LE4/l;->g(LA/X;IJLB/y;JLs/u0;Le0/d;Le0/i;LZ0/m;ZI)LB/m;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_26

    add-int/lit8 v13, v1, 0x1

    move v14, v0

    move-object v3, v15

    move-object/from16 v1, v23

    move/from16 v15, v31

    move-object/from16 v0, v45

    goto :goto_20

    :cond_26
    move-object v3, v15

    goto :goto_22

    :cond_27
    move-object/from16 v45, v0

    move-object/from16 v23, v1

    move v0, v14

    move/from16 v31, v15

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_22
    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v1, :cond_2b

    move-object/from16 v14, v44

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v5, v0, 0x1

    if-gt v5, v4, :cond_2a

    move/from16 v13, v50

    if-ge v4, v13, :cond_29

    if-nez v3, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    move-object v12, v3

    move-object/from16 v11, v45

    iget-object v2, v11, LA/X;->e:LA0/l0;

    invoke-interface {v2}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v44

    sget-object v9, Ls/u0;->e:Ls/u0;

    move-object v2, v11

    move v3, v4

    move-wide/from16 v4, v35

    move-object/from16 v6, v19

    move-wide/from16 v7, v17

    move-object/from16 v10, v21

    move-object/from16 v45, v11

    move-object/from16 v11, v57

    move/from16 v50, v0

    move-object v0, v12

    move-object/from16 v12, v44

    move/from16 v44, v1

    move v1, v13

    move/from16 v13, v41

    move-object/from16 v54, v14

    move/from16 v14, v27

    invoke-static/range {v2 .. v14}, LE4/l;->g(LA/X;IJLB/y;JLs/u0;Le0/d;Le0/i;LZ0/m;ZI)LB/m;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    :goto_24
    const/4 v0, 0x1

    goto :goto_25

    :cond_29
    move/from16 v50, v0

    move/from16 v44, v1

    move v1, v13

    move-object/from16 v54, v14

    goto :goto_24

    :cond_2a
    move/from16 v44, v1

    move-object/from16 v54, v14

    move/from16 v1, v50

    move/from16 v50, v0

    goto :goto_24

    :goto_25
    add-int/2addr v15, v0

    move v2, v0

    move/from16 v0, v50

    move/from16 v50, v1

    move/from16 v1, v44

    move-object/from16 v44, v54

    goto :goto_23

    :cond_2b
    move/from16 v1, v50

    if-nez v3, :cond_2c

    move-object/from16 v0, v25

    goto :goto_26

    :cond_2c
    move-object v0, v3

    :goto_26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v15, v31

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v2, :cond_2d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/m;

    iget v3, v3, LB/m;->k:I

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_27

    :cond_2d
    invoke-virtual/range {v48 .. v48}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v59

    invoke-static {v8, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v9, 0x1

    goto :goto_28

    :cond_2e
    const/4 v9, 0x0

    :goto_28
    sget-object v2, Ls/u0;->d:Ls/u0;

    move-wide/from16 v2, p1

    move/from16 v10, v61

    invoke-static {v10, v2, v3}, LZ0/b;->g(IJ)I

    move-result v11

    invoke-static {v15, v2, v3}, LZ0/b;->f(IJ)I

    move-result v12

    move/from16 v13, v58

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v10, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_29

    :cond_2f
    const/4 v2, 0x0

    :goto_29
    move/from16 v3, v60

    if-eqz v2, :cond_31

    if-nez v3, :cond_30

    goto :goto_2a

    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "non-zero pagesScrollOffset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv/a;->c(Ljava/lang/String;)V

    :cond_31
    :goto_2a
    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual/range {v48 .. v48}, LB3/k;->b()I

    move-result v4

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_3b

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_2b

    :cond_32
    const-string v2, "No extra pages"

    invoke-static {v2}, Lv/a;->a(Ljava/lang/String;)V

    :goto_2b
    invoke-virtual/range {v48 .. v48}, LB3/k;->b()I

    move-result v15

    new-array v5, v15, [I

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v15, :cond_33

    aput v27, v5, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_2c

    :cond_33
    new-array v7, v15, [I

    move/from16 v4, v37

    move-object/from16 v6, v49

    invoke-interface {v6, v4}, LZ0/c;->k0(I)F

    move-result v2

    new-instance v3, Lw/j;

    move/from16 v37, v4

    move-object/from16 v59, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v2, v4, v8}, Lw/j;-><init>(FZLP3/e;)V

    sget-object v2, Ls/u0;->d:Ls/u0;

    sget-object v17, LZ0/m;->d:LZ0/m;

    move-object v2, v3

    move-object/from16 v3, v45

    move/from16 v19, v37

    move v4, v11

    move-object v8, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    invoke-virtual/range {v2 .. v7}, Lw/j;->b(LZ0/c;I[ILZ0/m;[I)V

    invoke-static/range {v17 .. v17}, LB3/l;->O([I)LW3/e;

    move-result-object v2

    if-nez v41, :cond_34

    goto :goto_2d

    :cond_34
    invoke-static {v2}, LO3/a;->Y(LW3/e;)LW3/c;

    move-result-object v2

    :goto_2d
    iget v3, v2, LW3/c;->d:I

    iget v4, v2, LW3/c;->e:I

    iget v2, v2, LW3/c;->f:I

    if-lez v2, :cond_35

    if-le v3, v4, :cond_36

    :cond_35
    if-gez v2, :cond_3a

    if-gt v4, v3, :cond_3a

    :cond_36
    :goto_2e
    aget v5, v17, v3

    if-nez v41, :cond_37

    move v6, v3

    :goto_2f
    move-object/from16 v7, v48

    goto :goto_30

    :cond_37
    sub-int v6, v15, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    goto :goto_2f

    :goto_30
    invoke-virtual {v7, v6}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB/m;

    if-eqz v41, :cond_38

    sub-int v5, v11, v5

    move/from16 p1, v15

    iget v15, v6, LB/m;->b:I

    sub-int/2addr v5, v15

    goto :goto_31

    :cond_38
    move/from16 p1, v15

    :goto_31
    invoke-virtual {v6, v5, v11, v12}, LB/m;->b(III)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_39

    add-int/2addr v3, v2

    move/from16 v15, p1

    move-object/from16 v48, v7

    goto :goto_2e

    :cond_39
    :goto_32
    move-object/from16 v6, v23

    goto :goto_36

    :cond_3a
    move-object/from16 v7, v48

    goto :goto_32

    :cond_3b
    move-object/from16 v59, v8

    move/from16 v19, v37

    move-object/from16 v7, v48

    move-object/from16 v8, v49

    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v3

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v2, :cond_3c

    move-object/from16 v6, v23

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB/m;

    sub-int v5, v5, v33

    invoke-virtual {v15, v5, v11, v12}, LB/m;->b(III)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    add-int/2addr v4, v15

    goto :goto_33

    :cond_3c
    move-object/from16 v6, v23

    const/4 v15, 0x1

    invoke-virtual {v7}, LB3/k;->b()I

    move-result v2

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v2, :cond_3d

    invoke-virtual {v7, v4}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/m;

    invoke-virtual {v5, v3, v11, v12}, LB/m;->b(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v33

    add-int/2addr v4, v15

    goto :goto_34

    :cond_3d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v2, :cond_3e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB/m;

    invoke-virtual {v5, v3, v11, v12}, LB/m;->b(III)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v33

    add-int/2addr v4, v15

    goto :goto_35

    :cond_3e
    :goto_36
    if-eqz v9, :cond_3f

    move-object v2, v14

    goto :goto_38

    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_41

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LB/m;

    iget v15, v9, LB/m;->a:I

    invoke-virtual {v7}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v17

    move/from16 p1, v3

    move-object/from16 v3, v17

    check-cast v3, LB/m;

    iget v3, v3, LB/m;->a:I

    if-lt v15, v3, :cond_40

    invoke-virtual {v7}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB/m;

    iget v3, v3, LB/m;->a:I

    iget v9, v9, LB/m;->a:I

    if-gt v9, v3, :cond_40

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    const/4 v3, 0x1

    add-int/2addr v4, v3

    move/from16 v3, p1

    goto :goto_37

    :cond_41
    :goto_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_42

    move-object/from16 v3, v25

    goto :goto_3a

    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v4, :cond_44

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LB/m;

    iget v9, v9, LB/m;->a:I

    invoke-virtual {v7}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB/m;

    iget v15, v15, LB/m;->a:I

    if-ge v9, v15, :cond_43

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_39

    :cond_44
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    move-object/from16 v35, v25

    goto :goto_3c

    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v4, :cond_47

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, LB/m;

    iget v9, v9, LB/m;->a:I

    invoke-virtual {v7}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB/m;

    iget v15, v15, LB/m;->a:I

    if-le v9, v15, :cond_46

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_3b

    :cond_47
    move-object/from16 v35, v0

    :goto_3c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3e

    :cond_48
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LB/m;

    iget v0, v0, LB/m;->m:I

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v0

    sub-float v0, v0, v30

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-static {v2}, LB3/o;->x(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_4b

    move-object v6, v4

    const/4 v4, 0x1

    :goto_3d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LB/m;

    iget v9, v9, LB/m;->m:I

    int-to-float v9, v9

    sub-float v9, v9, v30

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    neg-float v9, v9

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gez v15, :cond_49

    move-object v6, v7

    move v0, v9

    :cond_49
    const/4 v7, 0x1

    if-eq v4, v5, :cond_4a

    add-int/2addr v4, v7

    goto :goto_3d

    :cond_4a
    move-object v4, v6

    goto :goto_3e

    :cond_4b
    move v7, v6

    :goto_3e
    move-object v0, v4

    check-cast v0, LB/m;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4c

    iget v4, v0, LB/m;->m:I

    goto :goto_3f

    :cond_4c
    const/4 v4, 0x0

    :goto_3f
    if-nez v56, :cond_4d

    const/4 v4, 0x0

    goto :goto_40

    :cond_4d
    const/4 v5, 0x0

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    move/from16 v5, v56

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, LO3/a;->C(FFF)F

    move-result v4

    :goto_40
    new-instance v5, LA/x0;

    move-object/from16 v6, v53

    iget-object v9, v6, LB/N;->B:LS/Z;

    const/4 v15, 0x2

    invoke-direct {v5, v9, v15, v14}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int v11, v11, v46

    move-wide/from16 v14, v51

    invoke-static {v11, v14, v15}, LZ0/b;->g(IJ)I

    move-result v9

    add-int v12, v12, v24

    invoke-static {v12, v14, v15}, LZ0/b;->f(IJ)I

    move-result v11

    move-object/from16 v12, v43

    invoke-interface {v8, v9, v11, v12, v5}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v5

    move/from16 v9, v47

    if-lt v9, v1, :cond_4f

    if-le v10, v13, :cond_4e

    goto :goto_41

    :cond_4e
    const/16 v30, 0x0

    goto :goto_42

    :cond_4f
    :goto_41
    move/from16 v30, v7

    :goto_42
    new-instance v1, LB/A;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v27

    move-object/from16 v21, v26

    move/from16 v22, v38

    move/from16 v23, v28

    move/from16 v24, v41

    move/from16 v25, v32

    move-object/from16 v26, v59

    move-object/from16 v27, v0

    move/from16 v28, v4

    move-object/from16 v31, v39

    move-object/from16 v32, v5

    move/from16 v33, v34

    move-object/from16 v34, v3

    move-object/from16 v36, v40

    invoke-direct/range {v16 .. v36}, LB/A;-><init>(Ljava/util/List;IIILs/u0;IIZILB/m;LB/m;FIZLt/l;LA0/M;ZLjava/util/List;Ljava/util/List;Lc4/w;)V

    move-object v3, v1

    :goto_43
    invoke-interface {v8}, LA0/o;->A()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v0, v1}, LB/N;->h(LB/A;ZZ)V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v10, v4, v3}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw v0
.end method
