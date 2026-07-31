.class public final Lk3/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lq/D0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq/D0;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lk3/j2;->d:J

    move-wide v1, p3

    iput-wide v1, v0, Lk3/j2;->e:J

    move v1, p5

    iput-boolean v1, v0, Lk3/j2;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lk3/j2;->g:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lk3/j2;->h:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lk3/j2;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lk3/j2;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lk3/j2;->k:Lq/D0;

    move-object v1, p11

    iput-object v1, v0, Lk3/j2;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lk3/j2;->m:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lk3/j2;->n:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lk3/j2;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lk3/j2;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lk3/j2;->q:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/v;

    move-object/from16 v10, p2

    check-cast v10, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v15, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v10}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LS/p;->R()V

    goto/16 :goto_15

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lw/v;->a()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->c(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v15}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v3, 0xa

    int-to-float v11, v3

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v1, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    sget-object v3, Ll0/G;->a:LR4/a;

    iget-wide v4, v0, Lk3/j2;->d:J

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v12, v4

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v4

    iget-wide v5, v0, Lk3/j2;->e:J

    invoke-static {v1, v12, v5, v6, v4}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v1

    sget-object v9, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    const/4 v7, 0x0

    invoke-static {v9, v8, v10, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v10, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v7, v10, LS/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v10, v15}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_2
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v10, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v10, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v13, v10, LS/p;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_5
    move-object/from16 v16, v8

    :goto_3
    invoke-static {v5, v10, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v13, LC0/j;->d:LC0/h;

    invoke-static {v13, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    move-object/from16 v17, v9

    iget-wide v8, v1, Lx3/b;->c:J

    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/16 v9, 0xc

    int-to-float v2, v9

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v8, Le0/c;->n:Le0/i;

    sget-object v5, Lw/m;->a:Lw/d;

    const/16 v3, 0x30

    invoke-static {v5, v8, v10, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v9

    iget v3, v10, LS/p;->P:I

    move-object/from16 v20, v5

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v10, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v10}, LS/p;->b0()V

    move-object/from16 v21, v8

    iget-boolean v8, v10, LS/p;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v10, v15}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_4
    invoke-static {v7, v10, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v10, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v10, LS/p;->O:Z

    if-nez v5, :cond_8

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v3, v10, v3, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    invoke-static {v13, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Lw/n0;->a:Lw/n0;

    invoke-static {}, LB3/o;->w()Lr0/e;

    move-result-object v3

    const-wide v8, 0xffff9500L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0xdb0

    const/16 v24, 0x0

    move-object v2, v3

    move-object/from16 v3, v22

    move-object/from16 v28, v4

    move-object v4, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v20

    move-wide v5, v8

    move-object v8, v7

    const/4 v9, 0x0

    move-object v7, v10

    move-object/from16 v32, v8

    move-object/from16 v31, v16

    move-object/from16 v33, v21

    move/from16 v8, v23

    move-object/from16 p2, v15

    move-object/from16 v34, v17

    const/16 v35, 0xc

    move v15, v9

    move/from16 v9, v24

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x6

    int-to-float v9, v2

    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v10, v2}, Lw/e;->d(LS/p;Le0/r;)V

    iget-object v2, v0, Lk3/j2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v2, "(file)"

    :goto_5
    const/16 v36, 0xd

    invoke-static/range {v36 .. v36}, LO2/j;->P(I)J

    move-result-wide v6

    sget-object v23, LR0/y;->i:LR0/y;

    sget-object v37, LR0/n;->f:LR0/A;

    invoke-static {v10}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v4, v3, Lx3/b;->h:J

    invoke-virtual {v1, v14, v15}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    const/16 v25, 0xc30

    const v26, 0x1d790

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v38, v11

    move/from16 v39, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, p2

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    move/from16 v43, v9

    move-object/from16 v9, v23

    move-object/from16 p1, v10

    move-object/from16 v10, v37

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v6, v41

    move/from16 v7, v43

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lw/e;->d(LS/p;Le0/r;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lk3/j2;->j:Ljava/lang/String;

    const-string v5, ")"

    invoke-static {v2, v3, v5}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v43

    const v3, 0x678e80d8

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    iget-boolean v5, v0, Lk3/j2;->f:Z

    if-eqz v5, :cond_b

    const-wide v8, 0xccff9500L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    :goto_6
    move-wide/from16 v45, v8

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v4}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v8, v3, Lx3/b;->j:J

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v15}, LS/p;->p(Z)V

    const/16 v25, 0x0

    const v26, 0x1fff2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object/from16 p1, v4

    move/from16 v41, v5

    move-wide/from16 v4, v45

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-wide/from16 v6, v43

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v9, 0x1

    move-object/from16 v15, p1

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    const/16 v7, 0x30

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-wide v10, v0, Lk3/j2;->e:J

    move/from16 v3, v39

    move-wide v4, v10

    move-object v6, v15

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    new-instance v2, Lk3/i2;

    iget-object v3, v0, Lk3/j2;->l:Ljava/lang/String;

    iget-object v4, v0, Lk3/j2;->m:Ljava/lang/String;

    iget-wide v5, v0, Lk3/j2;->n:J

    iget-wide v7, v0, Lk3/j2;->o:J

    iget-object v12, v0, Lk3/j2;->k:Lq/D0;

    iget-wide v13, v0, Lk3/j2;->p:J

    move-wide/from16 v16, v10

    iget-wide v9, v0, Lk3/j2;->q:J

    move-object/from16 v49, v2

    move-object/from16 v50, v12

    move-object/from16 v51, v3

    move-object/from16 v52, v4

    move-wide/from16 v53, v5

    move-wide/from16 v55, v7

    move-wide/from16 v57, v13

    move-wide/from16 v59, v9

    invoke-direct/range {v49 .. v60}, Lk3/i2;-><init>(Lq/D0;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    const v3, -0x9b05112

    invoke-static {v3, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    invoke-static {v3, v2, v15, v9, v4}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    const v2, 0x1ea12ace

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    if-nez v41, :cond_16

    iget-object v14, v0, Lk3/j2;->g:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v13, v0, Lk3/j2;->h:Ljava/lang/String;

    if-lez v2, :cond_c

    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    if-eqz v13, :cond_16

    goto :goto_8

    :goto_9
    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_d

    goto :goto_a

    :cond_d
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    const/4 v11, 0x1

    invoke-direct {v3, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v15, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v2, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x1

    move/from16 v3, v39

    move-wide/from16 v4, v16

    move-object v6, v15

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const/16 v2, 0xe

    int-to-float v2, v2

    move/from16 v3, v38

    move-object/from16 v6, v47

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    move-object/from16 v4, v31

    move-object/from16 v3, v34

    const/4 v7, 0x0

    invoke-static {v3, v4, v15, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v8, v15, LS/p;->O:Z

    if-eqz v8, :cond_e

    move-object/from16 v8, v42

    invoke-virtual {v15, v8}, LS/p;->l(LP3/a;)V

    :goto_b
    move-object/from16 v10, v32

    goto :goto_c

    :cond_e
    move-object/from16 v8, v42

    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_b

    :goto_c
    invoke-static {v10, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v28

    invoke-static {v3, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v5, v29

    goto :goto_e

    :cond_10
    move-object/from16 v5, v29

    :goto_d
    move-object/from16 v4, v40

    goto :goto_f

    :goto_e
    invoke-static {v4, v15, v4, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_d

    :goto_f
    invoke-static {v4, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v12, v30

    move-object/from16 v2, v33

    invoke-static {v12, v2, v15, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v9, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v15, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v11, v15, LS/p;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v15, v8}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_11
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_10
    invoke-static {v10, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v15, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v9, v15, v9, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {v4, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LO2/j;->P(I)J

    move-result-wide v27

    sget-object v9, LR0/y;->j:LR0/y;

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v4, v2, Lx3/b;->h:J

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const-string v2, "\u5df2\u7f16\u8f91"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v23, 0x1

    const/4 v7, 0x0

    move-object/from16 v29, v13

    move-object v13, v7

    move-object/from16 v30, v14

    move-object v14, v7

    const-wide/16 v16, 0x0

    move-object v7, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c06

    move-object/from16 v61, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, -0x1950645d

    move-object/from16 v10, p1

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    move/from16 v2, v48

    move-object/from16 v6, v61

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v10, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v27

    invoke-static {v10}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v4, v2, Lx3/b;->i:J

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    const/16 v25, 0xc30

    const v26, 0x1d7b0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    move-object/from16 v2, v30

    move-object v1, v6

    move-wide/from16 v6, v27

    move-object/from16 p1, v10

    move-object/from16 v10, v37

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v15, p1

    :goto_11
    const/4 v14, 0x0

    goto :goto_12

    :cond_14
    move-object/from16 v1, v61

    move-object v15, v10

    goto :goto_11

    :goto_12
    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v2, 0x67913474

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    if-eqz v29, :cond_15

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v27

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v11, v2, Lx3/b;->j:J

    const/4 v2, 0x2

    int-to-float v4, v2

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x1fff0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v11

    move-wide v11, v1

    const/4 v1, 0x0

    move v6, v13

    move-object v13, v1

    move v7, v14

    move-object v14, v1

    const-wide/16 v1, 0x0

    move-object/from16 p1, v15

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    move-object/from16 v2, v29

    move v1, v7

    move-wide/from16 v6, v27

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, p1

    goto :goto_13

    :cond_15
    move v1, v14

    move-object v2, v15

    :goto_13
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    goto :goto_14

    :cond_16
    move-object v2, v15

    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_14
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    :goto_15
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
