.class public final Lz/l;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Lz/u;

.field public final synthetic f:Lw/f0;

.field public final synthetic g:Z

.field public final synthetic h:LX3/c;

.field public final synthetic i:Lz/c;

.field public final synthetic j:Lw/k;

.field public final synthetic k:Lc4/w;

.field public final synthetic l:Ll0/v;

.field public final synthetic m:LA/b0;


# direct methods
.method public constructor <init>(Lz/u;Lw/f0;ZLX3/c;Lz/c;Lw/k;Lw/h;Lc4/w;Ll0/v;LA/b0;)V
    .locals 0

    iput-object p1, p0, Lz/l;->e:Lz/u;

    iput-object p2, p0, Lz/l;->f:Lw/f0;

    iput-boolean p3, p0, Lz/l;->g:Z

    iput-object p4, p0, Lz/l;->h:LX3/c;

    iput-object p5, p0, Lz/l;->i:Lz/c;

    iput-object p6, p0, Lz/l;->j:Lw/k;

    iput-object p8, p0, Lz/l;->k:Lc4/w;

    iput-object p9, p0, Lz/l;->l:Ll0/v;

    iput-object p10, p0, Lz/l;->m:LA/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, LA/X;

    move-object/from16 v2, p2

    check-cast v2, LZ0/a;

    iget-wide v12, v2, LZ0/a;->a:J

    iget-object v15, v1, Lz/l;->e:Lz/u;

    iget-object v2, v15, Lz/u;->s:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    iget-boolean v2, v15, Lz/u;->b:Z

    const/16 v16, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, LA/X;->e:LA0/l0;

    invoke-interface {v2}, LA0/o;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v27, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v27, v16

    :goto_1
    sget-object v10, Ls/u0;->d:Ls/u0;

    invoke-static {v12, v13, v10}, LO2/n;->D(JLs/u0;)V

    iget-object v2, v0, LA/X;->e:LA0/l0;

    invoke-interface {v2}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    iget-object v3, v1, Lz/l;->f:Lw/f0;

    invoke-interface {v3, v2}, Lw/f0;->a(LZ0/m;)F

    move-result v2

    iget-object v4, v0, LA/X;->e:LA0/l0;

    invoke-interface {v4, v2}, LZ0/c;->j(F)I

    move-result v2

    iget-object v4, v0, LA/X;->e:LA0/l0;

    invoke-interface {v4}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v4

    invoke-interface {v3, v4}, Lw/f0;->b(LZ0/m;)F

    move-result v4

    iget-object v5, v0, LA/X;->e:LA0/l0;

    invoke-interface {v5, v4}, LZ0/c;->j(F)I

    move-result v4

    invoke-interface {v3}, Lw/f0;->d()F

    move-result v5

    iget-object v6, v0, LA/X;->e:LA0/l0;

    invoke-interface {v6, v5}, LZ0/c;->j(F)I

    move-result v5

    invoke-interface {v3}, Lw/f0;->c()F

    move-result v3

    iget-object v11, v0, LA/X;->e:LA0/l0;

    invoke-interface {v11, v3}, LZ0/c;->j(F)I

    move-result v3

    add-int v9, v5, v3

    add-int v8, v2, v4

    iget-boolean v6, v1, Lz/l;->g:Z

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    sub-int v32, v9, v7

    neg-int v3, v8

    neg-int v4, v9

    invoke-static {v3, v4, v12, v13}, LZ0/b;->i(IIJ)J

    move-result-wide v3

    iget-object v6, v1, Lz/l;->h:LX3/c;

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz/h;

    iget-object v14, v6, Lz/h;->b:Lz/g;

    iget-object v14, v14, Lz/g;->c:Ll0/f;

    move/from16 p2, v7

    iget-object v7, v1, Lz/l;->i:Lz/c;

    move/from16 v17, v8

    iget-object v8, v7, Lz/c;->d:Lz/q;

    move/from16 v18, v9

    if-eqz v8, :cond_4

    iget-wide v8, v7, Lz/c;->b:J

    invoke-static {v8, v9, v3, v4}, LZ0/a;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v7, Lz/c;->c:F

    invoke-interface {v11}, LZ0/c;->d()F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_4

    iget-object v7, v7, Lz/c;->d:Lz/q;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object v9, v7

    goto :goto_3

    :cond_4
    iput-wide v3, v7, Lz/c;->b:J

    invoke-interface {v11}, LZ0/c;->d()F

    move-result v8

    iput v8, v7, Lz/c;->c:F

    new-instance v8, LZ0/a;

    invoke-direct {v8, v3, v4}, LZ0/a;-><init>(J)V

    iget-object v9, v7, Lz/c;->a:LA0/v;

    invoke-virtual {v9, v0, v8}, LA0/v;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/q;

    iput-object v8, v7, Lz/c;->d:Lz/q;

    move-object v9, v8

    :goto_3
    iget-object v7, v9, Lz/q;->a:[I

    array-length v8, v7

    iget v7, v14, Ll0/f;->b:I

    move-object/from16 v33, v15

    if-eq v8, v7, :cond_5

    iput v8, v14, Ll0/f;->b:I

    iget-object v7, v14, Ll0/f;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v15, Lw2/j;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-direct {v15, v10, v10}, Lw2/j;-><init>(II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v14, Ll0/f;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_5
    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_4
    iget-object v15, v1, Lz/l;->j:Lw/k;

    if-eqz v15, :cond_5e

    invoke-interface {v15}, Lw/k;->a()F

    move-result v7

    invoke-interface {v11, v7}, LZ0/c;->j(F)I

    move-result v34

    iget-object v7, v6, Lz/h;->b:Lz/g;

    invoke-virtual {v7}, Lz/g;->k()LA/C0;

    move-result-object v7

    iget v7, v7, LA/C0;->b:I

    invoke-static {v12, v13}, LZ0/a;->g(J)I

    move-result v20

    move-object/from16 v24, v15

    sub-int v15, v20, v18

    const-wide v35, 0xffffffffL

    const/16 v37, 0x20

    iget-boolean v10, v1, Lz/l;->g:Z

    if-eqz v10, :cond_6

    if-lez v15, :cond_7

    :cond_6
    move-wide/from16 v20, v3

    goto :goto_5

    :cond_7
    add-int/2addr v5, v15

    move-wide/from16 v20, v3

    :goto_5
    int-to-long v2, v2

    shl-long v2, v2, v37

    int-to-long v4, v5

    and-long v4, v4, v35

    or-long/2addr v2, v4

    move-wide/from16 v25, v2

    new-instance v5, Lz/j;

    iget-object v4, v1, Lz/l;->e:Lz/u;

    move-object v2, v5

    move-wide/from16 v45, v20

    move-object v3, v6

    move-object/from16 v28, v4

    move-object v4, v0

    move-object/from16 v47, v5

    move/from16 v5, v34

    move-object/from16 v48, v0

    move-object v0, v6

    move-object/from16 v6, v28

    move/from16 v49, p2

    move/from16 p2, v7

    move v7, v10

    move/from16 v51, v8

    move/from16 v50, v17

    move/from16 v8, v49

    move/from16 v52, v18

    move-object/from16 v18, v9

    move/from16 v9, v32

    move-object/from16 p1, v11

    move-object/from16 v39, v19

    const/16 v38, 0x0

    move-wide/from16 v10, v25

    invoke-direct/range {v2 .. v11}, Lz/j;-><init>(Lz/h;LA/X;ILz/u;ZIIJ)V

    new-instance v2, Lz/k;

    move-object/from16 v17, v2

    move/from16 v19, p2

    move/from16 v20, v34

    move-object/from16 v21, v47

    move-object/from16 v22, v14

    invoke-direct/range {v17 .. v22}, Lz/k;-><init>(Lz/q;IILz/j;Ll0/f;)V

    new-instance v11, Lp/w0;

    const/16 v3, 0x17

    invoke-direct {v11, v14, v3, v2}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lc0/i;->e()LP3/c;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    invoke-static {v3}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v6

    move-object/from16 v7, v28

    :try_start_0
    iget-object v7, v7, Lz/u;->d:Ly/o;

    iget-object v8, v7, Ly/o;->b:LS/e0;

    invoke-virtual {v8}, LS/e0;->g()I

    move-result v8

    iget-object v9, v7, Ly/o;->e:Ljava/lang/Object;

    invoke-static {v8, v0, v9}, LA/K;->i(ILA/T;Ljava/lang/Object;)I

    move-result v9

    if-eq v8, v9, :cond_9

    iget-object v10, v7, Ly/o;->b:LS/e0;

    invoke-virtual {v10, v9}, LS/e0;->h(I)V

    iget-object v10, v7, Ly/o;->f:LA/c0;

    invoke-virtual {v10, v8}, LA/c0;->b(I)V

    :cond_9
    move/from16 v10, p2

    if-lt v9, v10, :cond_b

    if-gtz v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v10, -0x1

    invoke-virtual {v14, v7}, Ll0/f;->r(I)I

    move-result v7

    move/from16 v8, v38

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    :cond_b
    :goto_7
    invoke-virtual {v14, v9}, Ll0/f;->r(I)I

    move-result v8

    iget-object v7, v7, Ly/o;->c:LS/e0;

    invoke-virtual {v7}, LS/e0;->g()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v68, v8

    move v8, v7

    move/from16 v7, v68

    :goto_8
    invoke-static {v3, v6, v5}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    move-object/from16 v14, v33

    iget-object v3, v14, Lz/u;->q:LA/e0;

    iget-object v5, v14, Lz/u;->n:LA/m;

    invoke-static {v0, v3, v5}, LA/K;->g(LA/T;LA/e0;LA/m;)Ljava/util/List;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LA0/o;->A()Z

    move-result v5

    if-nez v5, :cond_d

    if-nez v27, :cond_c

    goto :goto_9

    :cond_c
    iget-object v5, v14, Lz/u;->v:LA/l0;

    iget-object v5, v5, LA/l0;->e:Ljava/lang/Object;

    check-cast v5, Lp/n;

    iget-object v5, v5, Lp/n;->e:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_a

    :cond_d
    :goto_9
    iget v5, v14, Lz/u;->g:F

    :goto_a
    invoke-interface/range {p1 .. p1}, LA0/o;->A()Z

    move-result v6

    iget-object v9, v14, Lz/u;->c:Lz/n;

    move/from16 v4, v49

    if-ltz v4, :cond_e

    goto :goto_b

    :cond_e
    const-string v17, "negative beforeContentPadding"

    invoke-static/range {v17 .. v17}, Lv/a;->a(Ljava/lang/String;)V

    :goto_b
    if-ltz v32, :cond_f

    goto :goto_c

    :cond_f
    const-string v17, "negative afterContentPadding"

    invoke-static/range {v17 .. v17}, Lv/a;->a(Ljava/lang/String;)V

    :goto_c
    sget-object v33, LB3/w;->d:LB3/w;

    move-object/from16 v40, v11

    sget-object v11, LB3/x;->d:LB3/x;

    move-object/from16 v17, v9

    iget-object v9, v14, Lz/u;->m:Landroidx/compose/foundation/lazy/layout/b;

    const/16 v25, 0x1

    move/from16 v18, v5

    iget-boolean v5, v1, Lz/l;->g:Z

    move/from16 v41, v5

    iget-object v5, v1, Lz/l;->k:Lc4/w;

    move-object/from16 v42, v14

    iget-object v14, v1, Lz/l;->l:Ll0/v;

    move-object/from16 v49, v2

    const-wide/16 v1, 0x0

    if-gtz v10, :cond_11

    invoke-static/range {v45 .. v46}, LZ0/a;->j(J)I

    move-result v3

    invoke-static/range {v45 .. v46}, LZ0/a;->i(J)I

    move-result v7

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lz/h;->c:LA/C0;

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v9

    move/from16 v19, v3

    move/from16 v20, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v47

    move/from16 v24, v25

    move/from16 v25, v6

    move/from16 v26, v51

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;LA/C0;LA/a0;ZZIZIILc4/w;Ll0/v;)V

    if-nez v6, :cond_10

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, LZ0/l;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    shr-long v0, v8, v37

    long-to-int v0, v0

    move-wide/from16 v1, v45

    invoke-static {v0, v1, v2}, LZ0/b;->g(IJ)I

    move-result v3

    and-long v6, v8, v35

    long-to-int v0, v6

    invoke-static {v0, v1, v2}, LZ0/b;->f(IJ)I

    move-result v7

    :cond_10
    sget-object v0, Lz/m;->f:Lz/m;

    add-int v3, v3, v50

    invoke-static {v3, v12, v13}, LZ0/b;->g(IJ)I

    move-result v1

    add-int v7, v7, v52

    invoke-static {v7, v12, v13}, LZ0/b;->f(IJ)I

    move-result v2

    move-object/from16 v14, p1

    invoke-interface {v14, v1, v2, v11, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v7

    neg-int v0, v4

    add-int v16, v15, v32

    new-instance v1, Lz/n;

    move-object v2, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v46, v5

    move/from16 v45, v41

    move v5, v9

    const/16 v17, 0x0

    move-object/from16 v10, v46

    move-object/from16 v53, v40

    move-object/from16 v11, v48

    move/from16 v12, v51

    move-object/from16 v13, v53

    move-object/from16 v54, v14

    move/from16 v15, v38

    move-object/from16 v18, v42

    move-object/from16 v14, v33

    move-object/from16 p1, v1

    move v1, v15

    move-object/from16 v55, v18

    move v15, v0

    move/from16 v18, v45

    move-object/from16 v19, v39

    move/from16 v20, v32

    move/from16 v21, v34

    invoke-direct/range {v2 .. v21}, Lz/n;-><init>(Lz/p;IZFLA0/M;FZLc4/w;LZ0/c;ILP3/c;Ljava/util/List;IIIZLs/u0;II)V

    move-object/from16 v0, p1

    move-object/from16 v23, v54

    move-object/from16 v1, v55

    goto/16 :goto_49

    :cond_11
    move-object/from16 v54, p1

    move/from16 v1, v38

    move-object/from16 v53, v40

    move-object/from16 v55, v42

    move-wide/from16 v56, v45

    move-object/from16 v46, v5

    move/from16 v45, v41

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v2, v8, v0

    if-nez v7, :cond_12

    if-gez v2, :cond_12

    add-int/2addr v0, v2

    move v2, v1

    :cond_12
    new-instance v5, LB3/k;

    invoke-direct {v5}, LB3/k;-><init>()V

    neg-int v8, v4

    if-gez v34, :cond_13

    move/from16 v19, v34

    goto :goto_d

    :cond_13
    move/from16 v19, v1

    :goto_d
    add-int v1, v8, v19

    add-int/2addr v2, v1

    :goto_e
    if-gez v2, :cond_14

    if-lez v7, :cond_14

    add-int/lit8 v7, v7, -0x1

    move/from16 v58, v8

    move-object/from16 v8, v49

    move-object/from16 v49, v11

    invoke-virtual {v8, v7}, Lz/k;->b(I)Lz/p;

    move-result-object v11

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, LB3/k;->add(ILjava/lang/Object;)V

    iget v7, v11, Lz/p;->g:I

    add-int/2addr v2, v7

    move/from16 v7, v19

    move-object/from16 v11, v49

    move-object/from16 v49, v8

    move/from16 v8, v58

    goto :goto_e

    :cond_14
    move/from16 v58, v8

    move-object/from16 v8, v49

    move-object/from16 v49, v11

    if-ge v2, v1, :cond_15

    sub-int v2, v1, v2

    sub-int/2addr v0, v2

    move v2, v1

    :cond_15
    sub-int/2addr v2, v1

    add-int v59, v15, v32

    move/from16 v19, v7

    if-gez v59, :cond_16

    const/4 v11, 0x0

    goto :goto_f

    :cond_16
    move/from16 v11, v59

    :goto_f
    neg-int v7, v2

    move/from16 v20, v2

    move-wide/from16 v60, v12

    move/from16 v22, v19

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_10
    iget v12, v5, LB3/k;->f:I

    if-ge v2, v12, :cond_18

    if-lt v7, v11, :cond_17

    invoke-virtual {v5, v2}, LB3/k;->c(I)Ljava/lang/Object;

    move/from16 v21, v16

    goto :goto_10

    :cond_17
    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v5, v2}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/p;

    iget v12, v12, Lz/p;->g:I

    add-int/2addr v7, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_18
    move/from16 v12, v21

    move/from16 v2, v22

    :goto_11
    if-ge v2, v10, :cond_19

    if-lt v7, v11, :cond_1a

    if-lez v7, :cond_1a

    invoke-virtual {v5}, LB3/k;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v62, v12

    goto :goto_14

    :cond_1a
    :goto_12
    invoke-virtual {v8, v2}, Lz/k;->b(I)Lz/p;

    move-result-object v13

    move/from16 v21, v11

    iget-object v11, v13, Lz/p;->b:[Lz/o;

    move/from16 v62, v12

    array-length v12, v11

    if-nez v12, :cond_1b

    goto :goto_14

    :cond_1b
    iget v12, v13, Lz/p;->g:I

    add-int/2addr v7, v12

    move/from16 v22, v1

    if-gt v7, v1, :cond_1d

    array-length v1, v11

    if-eqz v1, :cond_1c

    array-length v1, v11

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v11, v1

    iget v1, v1, Lz/o;->a:I

    add-int/lit8 v11, v10, -0x1

    if-eq v1, v11, :cond_1d

    add-int/lit8 v1, v2, 0x1

    sub-int v20, v20, v12

    move/from16 v19, v1

    move/from16 v12, v16

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {v5, v13}, LB3/k;->addLast(Ljava/lang/Object;)V

    move/from16 v12, v62

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v21

    move/from16 v1, v22

    goto :goto_11

    :goto_14
    if-ge v7, v15, :cond_1f

    sub-int v1, v15, v7

    sub-int v20, v20, v1

    add-int/2addr v7, v1

    move/from16 v2, v20

    :goto_15
    if-ge v2, v4, :cond_1e

    if-lez v19, :cond_1e

    add-int/lit8 v11, v19, -0x1

    invoke-virtual {v8, v11}, Lz/k;->b(I)Lz/p;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v12}, LB3/k;->add(ILjava/lang/Object;)V

    iget v12, v12, Lz/p;->g:I

    add-int/2addr v2, v12

    move/from16 v19, v11

    goto :goto_15

    :cond_1e
    add-int/2addr v1, v0

    if-gez v2, :cond_20

    add-int/2addr v1, v2

    add-int/2addr v7, v2

    const/4 v2, 0x0

    goto :goto_16

    :cond_1f
    move v1, v0

    move/from16 v2, v20

    :cond_20
    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    move-result v11

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v11, v12, :cond_21

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v11, v12, :cond_21

    int-to-float v11, v1

    goto :goto_17

    :cond_21
    move/from16 v11, v18

    :goto_17
    sub-float v12, v18, v11

    const/4 v13, 0x0

    if-eqz v6, :cond_22

    if-le v1, v0, :cond_22

    cmpg-float v18, v12, v13

    if-gtz v18, :cond_22

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v12

    move v13, v0

    :cond_22
    if-ltz v2, :cond_23

    goto :goto_18

    :cond_23
    const-string v0, "negative initial offset"

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    :goto_18
    neg-int v0, v2

    invoke-virtual {v5}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/p;

    iget-object v12, v1, Lz/p;->b:[Lz/o;

    move-object/from16 v18, v1

    array-length v1, v12

    if-nez v1, :cond_24

    const/4 v12, 0x0

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    aget-object v12, v12, v1

    :goto_19
    if-eqz v12, :cond_25

    iget v1, v12, Lz/o;->a:I

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v5}, LB3/k;->o()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/p;

    if-eqz v12, :cond_27

    iget-object v12, v12, Lz/p;->b:[Lz/o;

    move/from16 v19, v2

    array-length v2, v12

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_1b

    :cond_26
    array-length v2, v12

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v12, v2

    :goto_1b
    if-eqz v2, :cond_28

    iget v2, v2, Lz/o;->a:I

    goto :goto_1c

    :cond_27
    move/from16 v19, v2

    :cond_28
    const/4 v2, 0x0

    :goto_1c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 v63, v13

    move-object/from16 v31, v14

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_1d
    iget-object v14, v8, Lz/k;->e:Ll0/f;

    if-ge v13, v12, :cond_2b

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move/from16 v22, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_2a

    if-ge v12, v1, :cond_2a

    move/from16 v64, v1

    iget v1, v14, Ll0/f;->b:I

    invoke-virtual {v14, v12}, Ll0/f;->L(I)I

    move-result v1

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v1}, Lz/k;->a(II)J

    move-result-wide v40

    move-object/from16 v14, v47

    move-object/from16 v47, v9

    iget v9, v14, Lz/j;->c:I

    const/16 v42, 0x0

    move-object/from16 v38, v14

    move/from16 v39, v12

    move/from16 v43, v1

    move/from16 v44, v9

    invoke-virtual/range {v38 .. v44}, Lz/j;->b(IJIII)Lz/o;

    move-result-object v1

    if-nez v20, :cond_29

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move-object/from16 v9, v20

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v9

    goto :goto_1e

    :cond_2a
    move/from16 v64, v1

    move-object/from16 v14, v47

    move-object/from16 v47, v9

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v22

    move-object/from16 v9, v47

    move/from16 v1, v64

    move-object/from16 v47, v14

    goto :goto_1d

    :cond_2b
    move/from16 v64, v1

    move-object/from16 v1, v47

    move-object/from16 v47, v9

    if-nez v20, :cond_2c

    move-object/from16 v9, v33

    goto :goto_1f

    :cond_2c
    move-object/from16 v9, v20

    :goto_1f
    if-eqz v6, :cond_37

    if-eqz v17, :cond_37

    move-object/from16 v12, v17

    iget-object v12, v12, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_37

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move/from16 v65, v11

    :goto_20
    const/4 v11, -0x1

    if-ge v11, v13, :cond_2f

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz/o;

    iget v11, v11, Lz/o;->a:I

    if-le v11, v2, :cond_2e

    if-eqz v13, :cond_2d

    add-int/lit8 v11, v13, -0x1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz/o;

    iget v11, v11, Lz/o;->a:I

    if-gt v11, v2, :cond_2e

    :cond_2d
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz/o;

    goto :goto_21

    :cond_2e
    add-int/lit8 v13, v13, -0x1

    goto :goto_20

    :cond_2f
    const/4 v11, 0x0

    :goto_21
    invoke-static {v12}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz/o;

    invoke-static {v5}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz/p;

    if-eqz v13, :cond_30

    iget v13, v13, Lz/p;->a:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_30
    const/4 v13, 0x0

    :goto_22
    if-eqz v11, :cond_36

    iget v12, v12, Lz/o;->a:I

    move/from16 v17, v13

    add-int/lit8 v13, v10, -0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v11, v11, Lz/o;->a:I

    if-gt v11, v12, :cond_36

    move/from16 v13, v17

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_23
    move/from16 v20, v0

    if-eqz v9, :cond_34

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v66, v15

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v0, :cond_33

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Lz/p;

    iget-object v0, v0, Lz/p;->b:[Lz/o;

    move/from16 v67, v7

    array-length v7, v0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v7, :cond_32

    move/from16 v26, v7

    aget-object v7, v0, v5

    iget v7, v7, Lz/o;->a:I

    if-ne v7, v11, :cond_31

    goto :goto_27

    :cond_31
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v26

    goto :goto_25

    :cond_32
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v21

    move/from16 v0, v22

    move/from16 v7, v67

    goto :goto_24

    :cond_33
    move-object/from16 v21, v5

    move/from16 v67, v7

    goto :goto_26

    :cond_34
    move-object/from16 v21, v5

    move/from16 v67, v7

    move/from16 v66, v15

    :goto_26
    if-nez v9, :cond_35

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    invoke-virtual {v8, v13}, Lz/k;->b(I)Lz/p;

    move-result-object v0

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    if-eq v11, v12, :cond_38

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v20

    move-object/from16 v5, v21

    move/from16 v15, v66

    move/from16 v7, v67

    goto :goto_23

    :cond_36
    move/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v67, v7

    move-object/from16 v17, v9

    :goto_28
    move/from16 v66, v15

    goto :goto_29

    :cond_37
    move/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v67, v7

    move-object/from16 v17, v9

    move/from16 v65, v11

    goto :goto_28

    :goto_29
    const/4 v9, 0x0

    :cond_38
    if-nez v9, :cond_39

    move-object/from16 v9, v33

    :cond_39
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v7, v0, :cond_3f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/lit8 v12, v2, 0x1

    if-gt v12, v11, :cond_3e

    if-ge v11, v10, :cond_3e

    if-eqz v6, :cond_3c

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v12, :cond_3c

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz/p;

    iget-object v15, v15, Lz/p;->b:[Lz/o;

    move/from16 p2, v0

    array-length v0, v15

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_3b

    move/from16 v26, v0

    aget-object v0, v15, v3

    iget v0, v0, Lz/o;->a:I

    if-ne v0, v11, :cond_3a

    goto :goto_2d

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v26

    goto :goto_2c

    :cond_3b
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p2

    move-object/from16 v3, v22

    goto :goto_2b

    :cond_3c
    move/from16 p2, v0

    move-object/from16 v22, v3

    iget v0, v14, Ll0/f;->b:I

    invoke-virtual {v14, v11}, Ll0/f;->L(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0}, Lz/k;->a(II)J

    move-result-wide v40

    iget v3, v1, Lz/j;->c:I

    const/16 v42, 0x0

    move-object/from16 v38, v1

    move/from16 v39, v11

    move/from16 v43, v0

    move/from16 v44, v3

    invoke-virtual/range {v38 .. v44}, Lz/j;->b(IJIII)Lz/o;

    move-result-object v0

    if-nez v5, :cond_3d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3d
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3e
    move/from16 p2, v0

    move-object/from16 v22, v3

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    move-object/from16 v3, v22

    goto :goto_2a

    :cond_3f
    if-nez v5, :cond_40

    move-object/from16 v5, v33

    :cond_40
    if-gtz v4, :cond_42

    if-gez v34, :cond_41

    goto :goto_2e

    :cond_41
    move-object/from16 v3, v18

    move/from16 v0, v19

    move-object/from16 v7, v21

    goto :goto_30

    :cond_42
    :goto_2e
    invoke-virtual/range {v21 .. v21}, LB3/k;->b()I

    move-result v0

    move/from16 v3, v19

    const/4 v14, 0x0

    :goto_2f
    move-object/from16 v7, v21

    if-ge v14, v0, :cond_43

    invoke-virtual {v7, v14}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz/p;

    iget v11, v11, Lz/p;->g:I

    if-eqz v3, :cond_43

    if-gt v11, v3, :cond_43

    invoke-static {v7}, LB3/o;->x(Ljava/util/List;)I

    move-result v12

    if-eq v14, v12, :cond_43

    sub-int/2addr v3, v11

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v14}, LB3/k;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lz/p;

    move-object/from16 v21, v7

    goto :goto_2f

    :cond_43
    move v0, v3

    move-object/from16 v3, v18

    :goto_30
    invoke-static/range {v56 .. v57}, LZ0/a;->h(J)I

    move-result v11

    move-wide/from16 v12, v56

    move/from16 v14, v67

    invoke-static {v14, v12, v13}, LZ0/b;->f(IJ)I

    move-result v15

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_44

    :goto_31
    move-object/from16 p2, v3

    move/from16 v9, v66

    goto :goto_32

    :cond_44
    invoke-static {v7, v9}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_31

    :goto_32
    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v14, v3, :cond_45

    move/from16 v3, v16

    goto :goto_33

    :cond_45
    const/4 v3, 0x0

    :goto_33
    if-eqz v3, :cond_47

    if-nez v20, :cond_46

    goto :goto_34

    :cond_46
    const-string v18, "non-zero firstLineScrollOffset"

    invoke-static/range {v18 .. v18}, Lv/a;->c(Ljava/lang/String;)V

    :cond_47
    :goto_34
    move/from16 v66, v9

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    move/from16 v33, v2

    move/from16 v38, v10

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_35
    if-ge v2, v9, :cond_48

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v9

    move-object/from16 v9, v18

    check-cast v9, Lz/p;

    iget-object v9, v9, Lz/p;->b:[Lz/o;

    array-length v9, v9

    add-int/2addr v10, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v9, v19

    goto :goto_35

    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_54

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_36

    :cond_49
    const-string v3, "no items"

    invoke-static {v3}, Lv/a;->a(Ljava/lang/String;)V

    :goto_36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v3, :cond_4b

    if-nez v45, :cond_4a

    move v10, v9

    goto :goto_38

    :cond_4a
    sub-int v10, v3, v9

    add-int/lit8 v10, v10, -0x1

    :goto_38
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/p;

    iget v10, v10, Lz/p;->f:I

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_4b
    new-array v9, v3, [I

    move/from16 v39, v4

    move-object/from16 v4, v24

    move-object/from16 v10, v48

    invoke-interface {v4, v10, v15, v5, v9}, Lw/k;->c(LZ0/c;I[I[I)V

    invoke-static {v9}, LB3/l;->O([I)LW3/e;

    move-result-object v4

    if-eqz v45, :cond_4c

    invoke-static {v4}, LO3/a;->Y(LW3/e;)LW3/c;

    move-result-object v4

    :cond_4c
    iget v5, v4, LW3/c;->d:I

    move-object/from16 v48, v10

    iget v10, v4, LW3/c;->e:I

    iget v4, v4, LW3/c;->f:I

    if-lez v4, :cond_4d

    if-le v5, v10, :cond_4e

    :cond_4d
    if-gez v4, :cond_53

    if-gt v10, v5, :cond_53

    :cond_4e
    :goto_39
    aget v17, v9, v5

    if-nez v45, :cond_4f

    move/from16 v19, v3

    move v3, v5

    goto :goto_3a

    :cond_4f
    sub-int v18, v3, v5

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v3

    move/from16 v3, v18

    :goto_3a
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/p;

    if-eqz v45, :cond_50

    sub-int v17, v15, v17

    move-object/from16 v18, v9

    iget v9, v3, Lz/p;->f:I

    sub-int v17, v17, v9

    :goto_3b
    move/from16 v9, v17

    goto :goto_3c

    :cond_50
    move-object/from16 v18, v9

    goto :goto_3b

    :goto_3c
    invoke-virtual {v3, v9, v11, v15}, Lz/p;->a(III)[Lz/o;

    move-result-object v3

    array-length v9, v3

    move-object/from16 v40, v8

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v9, :cond_51

    move/from16 v17, v9

    aget-object v9, v3, v8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    goto :goto_3d

    :cond_51
    if-eq v5, v10, :cond_52

    add-int/2addr v5, v4

    move-object/from16 v9, v18

    move/from16 v3, v19

    move-object/from16 v8, v40

    goto :goto_39

    :cond_52
    :goto_3e
    move/from16 v7, v65

    goto/16 :goto_44

    :cond_53
    move-object/from16 v40, v8

    goto :goto_3e

    :cond_54
    move/from16 v39, v4

    move-object/from16 v40, v8

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_56

    move/from16 v4, v20

    :goto_3f
    add-int/lit8 v8, v3, -0x1

    move-object/from16 v9, v17

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/o;

    iget v10, v3, Lz/o;->p:I

    sub-int/2addr v4, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v11, v15}, Lz/o;->j(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v8, :cond_55

    goto :goto_40

    :cond_55
    move v3, v8

    move-object/from16 v17, v9

    goto :goto_3f

    :cond_56
    :goto_40
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, v20

    const/4 v8, 0x0

    :goto_41
    if-ge v8, v3, :cond_58

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/p;

    invoke-virtual {v9, v4, v11, v15}, Lz/p;->a(III)[Lz/o;

    move-result-object v10

    move/from16 v17, v3

    array-length v3, v10

    move-object/from16 v18, v7

    const/4 v7, 0x0

    :goto_42
    if-ge v7, v3, :cond_57

    move/from16 v19, v3

    aget-object v3, v10, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    goto :goto_42

    :cond_57
    iget v3, v9, Lz/p;->g:I

    add-int/2addr v4, v3

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    move-object/from16 v7, v18

    goto :goto_41

    :cond_58
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v3, :cond_52

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz/o;

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9, v11, v15}, Lz/o;->j(IIII)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v8, Lz/o;->p:I

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :goto_44
    float-to-int v3, v7

    iget-object v4, v1, Lz/j;->a:Lz/h;

    iget-object v5, v4, Lz/h;->c:LA/C0;

    move-object/from16 v17, v47

    move/from16 v18, v3

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move/from16 v24, v25

    move/from16 v25, v6

    move/from16 v26, v51

    move/from16 v28, v0

    move/from16 v29, v14

    move-object/from16 v30, v46

    invoke-virtual/range {v17 .. v31}, Landroidx/compose/foundation/lazy/layout/b;->d(IIILjava/util/ArrayList;LA/C0;LA/a0;ZZIZIILc4/w;Ll0/v;)V

    if-nez v6, :cond_5a

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/lazy/layout/b;->b()J

    move-result-wide v8

    move v3, v6

    const-wide/16 v5, 0x0

    invoke-static {v8, v9, v5, v6}, LZ0/l;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5b

    shr-long v5, v8, v37

    long-to-int v5, v5

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v12, v13}, LZ0/b;->g(IJ)I

    move-result v11

    and-long v5, v8, v35

    long-to-int v5, v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v12, v13}, LZ0/b;->f(IJ)I

    move-result v5

    if-eq v5, v15, :cond_59

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_45
    if-ge v8, v6, :cond_59

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/o;

    iput v5, v9, Lz/o;->q:I

    iget v10, v9, Lz/o;->g:I

    add-int/2addr v10, v5

    iput v10, v9, Lz/o;->s:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_59
    move v15, v5

    goto :goto_46

    :cond_5a
    move v3, v6

    :cond_5b
    :goto_46
    iget-object v4, v4, Lz/h;->b:Lz/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lm/l;->a:Lm/y;

    new-instance v4, Lp/w0;

    const/16 v5, 0x18

    move-object/from16 v6, v40

    invoke-direct {v4, v6, v5, v1}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, Lz/l;->m:LA/b0;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v20, v39

    move/from16 v21, v11

    move/from16 v22, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LA/K;->f(LA/b0;Ljava/util/ArrayList;Lm/y;IIILP3/c;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v38, -0x1

    move/from16 v6, v33

    if-ne v6, v5, :cond_5d

    move/from16 v5, v66

    if-le v14, v5, :cond_5c

    goto :goto_47

    :cond_5c
    const/4 v5, 0x0

    goto :goto_48

    :cond_5d
    :goto_47
    move/from16 v5, v16

    :goto_48
    new-instance v8, Ly/l;

    move-object/from16 v14, v55

    iget-object v9, v14, Lz/u;->r:LS/Z;

    const/16 v22, 0x1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Ly/l;-><init>(LS/Z;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    add-int v11, v11, v50

    move-wide/from16 v9, v60

    invoke-static {v11, v9, v10}, LZ0/b;->g(IJ)I

    move-result v3

    add-int v15, v15, v52

    invoke-static {v15, v9, v10}, LZ0/b;->f(IJ)I

    move-result v9

    move-object/from16 v10, v49

    move-object/from16 v15, v54

    invoke-interface {v15, v3, v9, v10, v8}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object v8

    move/from16 v3, v64

    invoke-static {v3, v6, v2, v4}, LA/K;->m(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    sget-object v19, Ls/u0;->d:Ls/u0;

    new-instance v22, Lz/n;

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move v4, v0

    move v6, v7

    move-object v7, v8

    move/from16 v0, v58

    move/from16 v8, v63

    move/from16 v9, v62

    move/from16 v17, v38

    move-object/from16 v11, v48

    move-object/from16 v10, v46

    move/from16 v12, v51

    move-object/from16 v13, v53

    move-object v1, v14

    move-object/from16 v14, v16

    move-object/from16 v23, v15

    move v15, v0

    move/from16 v16, v59

    move/from16 v18, v45

    move/from16 v20, v32

    move/from16 v21, v34

    invoke-direct/range {v2 .. v21}, Lz/n;-><init>(Lz/p;IZFLA0/M;FZLc4/w;LZ0/c;ILP3/c;Ljava/util/List;IIIZLs/u0;II)V

    move-object/from16 v0, v22

    :goto_49
    invoke-interface/range {v23 .. v23}, LA0/o;->A()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lz/u;->f(Lz/n;ZZ)V

    return-object v0

    :goto_4a
    invoke-static {v3, v6, v5}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw v0

    :cond_5e
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
