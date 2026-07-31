.class public final Lk3/m1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:LS/Z;

.field public final synthetic i:Lk3/W3;

.field public final synthetic j:LD0/l1;

.field public final synthetic k:Lj0/p;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLS/Z;Lk3/W3;LD0/l1;Lj0/p;LS/Z;)V
    .locals 0

    iput-object p1, p0, Lk3/m1;->e:Ljava/util/List;

    iput-object p2, p0, Lk3/m1;->f:Ljava/util/List;

    iput-boolean p3, p0, Lk3/m1;->g:Z

    iput-object p4, p0, Lk3/m1;->h:LS/Z;

    iput-object p5, p0, Lk3/m1;->i:Lk3/W3;

    iput-object p6, p0, Lk3/m1;->j:LD0/l1;

    iput-object p7, p0, Lk3/m1;->k:Lj0/p;

    iput-object p8, p0, Lk3/m1;->l:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Ly/c;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v15, p3

    check-cast v15, LS/p;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const/16 v11, 0x30

    and-int/2addr v4, v11

    if-nez v4, :cond_3

    invoke-virtual {v15, v3}, LS/p;->e(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v13, 0x0

    if-eq v4, v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v13

    :goto_3
    and-int/2addr v2, v1

    invoke-virtual {v15, v2, v4}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lk3/m1;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/H5;

    const v4, -0x272004b2

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    const v4, -0x7d2228bd

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    iget-boolean v4, v2, Lk3/H5;->e:Z

    sget-object v14, Le0/o;->a:Le0/o;

    if-eqz v4, :cond_5

    if-lez v3, :cond_5

    iget-object v4, v0, Lk3/m1;->f:Ljava/util/List;

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/H5;

    iget-boolean v3, v3, Lk3/H5;->e:Z

    if-nez v3, :cond_5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v3

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v7, v3, Lx3/b;->n:J

    const/16 v3, 0x8

    int-to-float v3, v3

    int-to-float v4, v6

    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-wide v6, v7

    move-object v8, v15

    invoke-static/range {v4 .. v10}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :cond_5
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const-string v3, "thinking"

    iget-object v12, v2, Lk3/H5;->a:Ljava/lang/String;

    invoke-static {v12, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v10, v0, Lk3/m1;->g:Z

    iget-object v9, v0, Lk3/m1;->h:LS/Z;

    if-eqz v3, :cond_6

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/l0;

    invoke-virtual {v4}, LL2/l0;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v10, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v13

    :goto_4
    if-eqz v4, :cond_7

    const v5, -0x7d21d18a

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v5, v5, Lx3/b;->q:J

    :goto_5
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    move-wide/from16 v29, v5

    goto :goto_6

    :cond_7
    const v5, -0x7d21ce29

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v5, v5, Lx3/b;->h:J

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_8

    if-nez v10, :cond_8

    const v5, -0x2716616a

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v5, v5, Lx3/b;->i:J

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    :goto_7
    move-wide/from16 v31, v5

    goto :goto_8

    :cond_8
    if-eqz v4, :cond_9

    const v5, -0x27147efa

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v5, v5, Lx3/b;->q:J

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v5

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    goto :goto_7

    :cond_9
    const v5, -0x7d21a1c7

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    iget-wide v5, v5, Lx3/b;->i:J

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_a

    const v4, -0x7d21960a

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v4

    iget-wide v4, v4, Lx3/b;->q:J

    :goto_9
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    move-wide v7, v4

    goto :goto_a

    :cond_a
    const v4, -0x7d2192a9

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v4

    iget-wide v4, v4, Lx3/b;->h:J

    goto :goto_9

    :goto_a
    const v4, -0x7d217177

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v6, LS/k;->a:LS/U;

    iget-object v5, v0, Lk3/m1;->i:Lk3/W3;

    if-nez v3, :cond_d

    const v1, -0x3f4db4a

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    const v1, 0x10637c3f

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    iget-object v11, v0, Lk3/m1;->j:LD0/l1;

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_b

    if-ne v13, v6, :cond_c

    :cond_b
    new-instance v13, Lk3/a1;

    iget-object v1, v0, Lk3/m1;->k:Lj0/p;

    invoke-direct {v13, v5, v2, v1, v11}, Lk3/a1;-><init>(Lk3/W3;Lk3/H5;Lj0/p;LD0/l1;)V

    invoke-virtual {v15, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    move-object/from16 v16, v12

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static {v4, v1, v12, v13, v11}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v4

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v16, v12

    if-eqz v10, :cond_10

    const v1, -0x3de2993

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    const v1, 0x106437a8

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_e

    if-ne v11, v6, :cond_f

    :cond_e
    new-instance v11, LD4/k;

    const/4 v1, 0x5

    invoke-direct {v11, v5, v1, v9}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static {v4, v1, v13, v11, v12}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v4

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    const v11, 0x106460ad

    invoke-virtual {v15, v11}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/16 v1, 0xe

    int-to-float v11, v1

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    sget-object v11, Le0/c;->n:Le0/i;

    sget-object v13, Lw/m;->a:Lw/d;

    const/16 v1, 0x30

    invoke-static {v13, v11, v15, v1}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v11, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v15, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v10

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v18, v5

    iget-boolean v5, v15, LS/p;->O:Z

    if-eqz v5, :cond_11

    invoke-virtual {v15, v10}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_c
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v15, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    move-object/from16 p1, v5

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p3, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    :cond_12
    move-object/from16 p3, v6

    :goto_d
    invoke-static {v11, v15, v11, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v11, LC0/j;->d:LC0/h;

    invoke-static {v11, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v4, 0x12

    int-to-float v6, v4

    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v19

    const/16 v20, 0x1b0

    const/16 v21, 0x0

    iget-object v4, v2, Lk3/H5;->b:Lr0/e;

    const/4 v5, 0x0

    move-object/from16 v34, p1

    move-object/from16 v33, v18

    move-object/from16 v35, p3

    move/from16 v36, v6

    move-object/from16 v6, v19

    move-object/from16 v37, v9

    move-object v9, v15

    move-object/from16 v39, v10

    move/from16 v38, v17

    move/from16 v10, v20

    move/from16 p1, v3

    move-object v3, v11

    move/from16 v11, v21

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v15, v4}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_14

    goto :goto_e

    :cond_14
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lx/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v6}, LO3/a;->A(FF)F

    move-result v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v7, 0x0

    invoke-static {v4, v6, v15, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v6, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_15

    move-object/from16 v9, v39

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    :goto_f
    move-object/from16 v9, v34

    goto :goto_10

    :cond_15
    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_f

    :goto_10
    invoke-static {v9, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v15, LS/p;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static {v6, v15, v6, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    invoke-static {v3, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v3, v2, Lk3/H5;->c:Ljava/lang/String;

    const-string v5, "skill-creator"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v3, "\u521b\u5efa\u6280\u80fd"

    :cond_18
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    const/16 v1, 0xe

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v8

    sget-object v11, LR0/y;->j:LR0/y;

    const/16 v27, 0xc30

    const v28, 0x1d7d2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v16

    const-wide/16 v16, 0x0

    move v3, v7

    move-object v6, v14

    move-wide/from16 v13, v16

    const/4 v7, 0x0

    move-object/from16 p2, v15

    move-object v15, v7

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    move-object/from16 v40, v6

    move-wide/from16 v6, v29

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v4, 0xb

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v8

    const/16 v27, 0xc30

    const v28, 0x1d7f2

    iget-object v4, v2, Lk3/H5;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc00

    move-wide/from16 v6, v31

    move-object/from16 v25, p2

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, p2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    const v4, 0x10657692

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    const-string v4, "memory"

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lk3/m1;->l:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v4

    goto/16 :goto_11

    :cond_19
    sget-object v4, LB3/o;->c:Lr0/e;

    if-eqz v4, :cond_1a

    goto/16 :goto_11

    :cond_1a
    new-instance v4, Lr0/d;

    const-string v5, "Filled.Block"

    invoke-direct {v4, v5, v3}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v5, Lr0/A;->a:I

    new-instance v5, Ll0/N;

    sget-wide v6, Ll0/r;->b:J

    invoke-direct {v5, v6, v7}, Ll0/N;-><init>(J)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, LB1/z;->b(FF)LQ1/c;

    move-result-object v15

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x40cf5c29    # 6.48f

    const v9, 0x40cf5c29    # 6.48f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41400000    # 12.0f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LQ1/c;->e(FFFFFF)V

    const v8, 0x408f5c29    # 4.48f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v15, v8, v9, v9, v9}, LQ1/c;->n(FFFF)V

    const v8, -0x3f70a3d7    # -4.48f

    const/high16 v10, -0x3ee00000    # -10.0f

    invoke-virtual {v15, v9, v8, v9, v10}, LQ1/c;->n(FFFF)V

    const v8, 0x418c28f6    # 17.52f

    invoke-virtual {v15, v8, v7, v6, v7}, LQ1/c;->m(FFFF)V

    invoke-virtual {v15}, LQ1/c;->d()V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v15, v7, v6}, LQ1/c;->k(FF)V

    const v11, 0x40651eb8    # 3.58f

    const/high16 v12, -0x3f000000    # -8.0f

    const/4 v9, 0x0

    const v10, -0x3f728f5c    # -4.42f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, -0x3f000000    # -8.0f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v11, 0x40633333    # 3.55f

    const v12, 0x3f2147ae    # 0.63f

    const v9, 0x3feccccd    # 1.85f

    const/4 v10, 0x0

    const v13, 0x409ccccd    # 4.9f

    const v14, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v7, 0x40b6147b    # 5.69f

    const v8, 0x41873333    # 16.9f

    invoke-virtual {v15, v7, v8}, LQ1/c;->i(FF)V

    const/high16 v11, 0x40800000    # 4.0f

    const v12, 0x415d999a    # 13.85f

    const v9, 0x409428f6    # 4.63f

    const v10, 0x4178cccd    # 15.55f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41400000    # 12.0f

    move-object v8, v15

    invoke-virtual/range {v8 .. v14}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v15}, LQ1/c;->d()V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v15, v6, v7}, LQ1/c;->k(FF)V

    const v11, -0x3f9ccccd    # -3.55f

    const v12, -0x40deb852    # -0.63f

    const v9, -0x40133333    # -1.85f

    const/4 v10, 0x0

    const v13, -0x3f633333    # -4.9f

    const v14, -0x4027ae14    # -1.69f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    const v6, 0x41927ae1    # 18.31f

    const v7, 0x40e33333    # 7.1f

    invoke-virtual {v15, v6, v7}, LQ1/c;->i(FF)V

    const/high16 v11, 0x41a00000    # 20.0f

    const v12, 0x41226666    # 10.15f

    const v9, 0x419af5c3    # 19.37f

    const v10, 0x41073333    # 8.45f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->e(FFFFFF)V

    const v11, -0x3f9ae148    # -3.58f

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const v10, 0x408d70a4    # 4.42f

    const/high16 v13, -0x3f000000    # -8.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual/range {v8 .. v14}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v15}, LQ1/c;->d()V

    iget-object v6, v15, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v4, v6, v3, v5}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v4}, Lr0/d;->b()Lr0/e;

    move-result-object v4

    sput-object v4, LB3/o;->c:Lr0/e;

    :goto_11
    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x1065a095

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-static {v2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v5, v1, Lx3/b;->q:J

    :goto_12
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    move-wide v7, v5

    move/from16 v5, v36

    move-object/from16 v1, v40

    goto :goto_13

    :cond_1b
    const v1, 0x1065a3f8

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-static {v2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v5, v1, Lx3/b;->i:J

    goto :goto_12

    :goto_13
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_1c
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    const v1, 0x1065bf4f

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    if-eqz p1, :cond_1f

    if-eqz v38, :cond_1f

    invoke-interface/range {v37 .. v37}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/l0;

    const v4, 0x1065dab9

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    move-object/from16 v4, v33

    invoke-virtual {v2, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1d

    move-object/from16 v5, v35

    if-ne v6, v5, :cond_1e

    :cond_1d
    new-instance v6, Lk3/X0;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lk3/X0;-><init>(Lk3/W3;I)V

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, LP3/c;

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    invoke-static {v1, v6, v2, v3}, Lk3/x2;->u(LL2/l0;LP3/c;LS/p;I)V

    :cond_1f
    const/4 v1, 0x1

    invoke-static {v2, v3, v1, v3}, LP/L3;->b(LS/p;ZZZ)V

    goto :goto_14

    :cond_20
    move-object v2, v15

    invoke-virtual {v2}, LS/p;->R()V

    :goto_14
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
