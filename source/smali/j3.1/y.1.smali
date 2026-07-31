.class public final Lj3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Landroid/content/SharedPreferences;

.field public final synthetic e:LC2/x;

.field public final synthetic f:Z

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:Lc4/w;

.field public final synthetic k:LP3/a;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LS/Z;

.field public final synthetic r:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LC2/x;ZLS/Z;LS/Z;LS/Z;Lc4/w;LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;Landroid/content/Context;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/y;->d:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lj3/y;->e:LC2/x;

    iput-boolean p3, p0, Lj3/y;->f:Z

    iput-object p4, p0, Lj3/y;->g:LS/Z;

    iput-object p5, p0, Lj3/y;->h:LS/Z;

    iput-object p6, p0, Lj3/y;->i:LS/Z;

    iput-object p7, p0, Lj3/y;->j:Lc4/w;

    iput-object p8, p0, Lj3/y;->k:LP3/a;

    iput-object p9, p0, Lj3/y;->l:LS/Z;

    iput-object p10, p0, Lj3/y;->m:LS/Z;

    iput-object p11, p0, Lj3/y;->n:LS/Z;

    iput-object p12, p0, Lj3/y;->o:LS/Z;

    iput-object p13, p0, Lj3/y;->p:Landroid/content/Context;

    iput-object p14, p0, Lj3/y;->q:LS/Z;

    iput-object p15, p0, Lj3/y;->r:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheet"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_22

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v2

    const/4 v15, 0x0

    const/4 v14, 0x2

    invoke-static {v3, v2, v15, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v16

    const/16 v4, 0x20

    int-to-float v4, v4

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    invoke-static {v4}, Lw/e;->n(Le0/r;)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v13, Le0/c;->p:Le0/h;

    const/4 v11, 0x0

    invoke-static {v5, v13, v9, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v9, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v10, v9, LS/p;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v9, v8}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v9, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v12, v9, LS/p;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v6, v9, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, Le0/c;->n:Le0/i;

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v12, 0x30

    invoke-static {v4, v11, v9, v12}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v12, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v9, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v15, v9, LS/p;->O:Z

    if-eqz v15, :cond_5

    invoke-virtual {v9, v8}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_2
    invoke-static {v10, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v9, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v9, LS/p;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v12, v9, v12, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    invoke-static {v6, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c009f

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    sget-object v15, LP/Q4;->a:LS/X0;

    invoke-virtual {v9, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v14, v4, LP/P4;->h:LN0/P;

    sget-object v27, LR0/y;->j:LR0/y;

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v4, v12

    const-wide/16 v6, 0x0

    cmpl-double v30, v4, v6

    const/4 v10, 0x1

    if-lez v30, :cond_8

    move v4, v10

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    const-string v31, "invalid weight; must be greater than zero"

    if-nez v4, :cond_9

    invoke-static/range {v31 .. v31}, Lx/a;->a(Ljava/lang/String;)V

    :cond_9
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v12, v6}, LO3/a;->A(FF)F

    move-result v4

    invoke-direct {v8, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0xffdc

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v6, v17

    const/16 v17, 0x0

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v11

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v35, v13

    move-object/from16 v13, v17

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move-object/from16 v36, v15

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move/from16 v37, v2

    move-object v2, v3

    move-object/from16 v3, v22

    move-object/from16 p1, v9

    move-object/from16 v9, v27

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    sget-object v11, Lj3/Z;->a:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    iget-object v2, v0, Lj3/y;->k:LP3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    move-object/from16 v9, p1

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    move/from16 v15, v37

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v9, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x7f0c00a4

    invoke-static {v3, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v36

    invoke-virtual {v9, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v14, v3, LP/P4;->i:LN0/P;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v2, v22

    move-object/from16 p1, v9

    move-object/from16 v9, v27

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v2, 0x8

    int-to-float v15, v2

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-static {v14, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c00a3

    invoke-static {v2, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v27

    const v2, 0x622f43fa

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    sget-object v2, LC2/m0;->i:LI3/b;

    invoke-virtual {v2}, LB3/e;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_4
    move-object/from16 v2, v28

    check-cast v2, LA3/r;

    invoke-virtual {v2}, LA3/r;->hasNext()Z

    move-result v3

    sget-object v13, LS/k;->a:LS/U;

    const/4 v12, 0x4

    iget-object v9, v0, Lj3/y;->d:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lj3/y;->e:LC2/x;

    iget-object v10, v0, Lj3/y;->l:LS/Z;

    iget-object v8, v0, Lj3/y;->m:LS/Z;

    if-eqz v3, :cond_19

    invoke-virtual {v2}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LC2/m0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v7, 0x2

    if-ne v2, v7, :cond_a

    const v2, 0x7f0c00a0

    goto :goto_5

    :cond_a
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_b
    const/4 v7, 0x2

    const v2, 0x7f0c00a1

    goto :goto_5

    :cond_c
    const/4 v3, 0x1

    const/4 v7, 0x2

    const v2, 0x7f0c00a2

    :goto_5
    invoke-static {v2, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lj3/A;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-ne v4, v3, :cond_e

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v2, v27

    :cond_d
    :goto_6
    move-object/from16 v29, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, LC2/m0;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    goto :goto_6

    :goto_7
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v4, v12

    const/4 v12, 0x0

    invoke-static {v2, v12, v4, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    sget-object v4, Lw/m;->a:Lw/d;

    move/from16 v16, v15

    move-object/from16 v6, v34

    const/16 v15, 0x30

    invoke-static {v4, v6, v14, v15}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v3, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v15, v14, LS/p;->O:Z

    if-eqz v15, :cond_f

    invoke-virtual {v14, v12}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_8
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v14, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    move-object/from16 p1, v4

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_9

    :cond_10
    move-object/from16 v34, v6

    :goto_9
    invoke-static {v3, v14, v3, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/m0;

    if-ne v2, v5, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    const v4, 0x433510c9

    invoke-virtual {v14, v4}, LS/p;->X(I)V

    invoke-virtual {v14, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    if-ne v6, v13, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v0, p1

    move-object v11, v7

    move-object/from16 v39, v34

    const/16 v34, 0x2

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v13, Lj3/n;

    const/16 v17, 0x1

    move-object/from16 v6, p1

    move-object v4, v13

    move-object v0, v6

    move-object/from16 v39, v34

    move-object v6, v9

    move-object v9, v7

    const/16 v34, 0x2

    move-object v7, v11

    move-object v11, v9

    move-object v9, v10

    move/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lj3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v14, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v6, v13

    :goto_c
    move-object v4, v6

    check-cast v4, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LS/p;->p(Z)V

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v40, v3

    const/4 v10, 0x1

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    invoke-static/range {v2 .. v9}, LP/L2;->a(ZLP3/a;Le0/r;ZLP/I2;Lu/j;LS/p;I)V

    if-lez v30, :cond_15

    goto :goto_d

    :cond_15
    invoke-static/range {v31 .. v31}, Lx/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, LO3/a;->A(FF)F

    move-result v3

    invoke-direct {v2, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lw/m;->c:Lw/f;

    move-object/from16 v6, v35

    invoke-static {v3, v6, v14, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v7, v14, LS/p;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v14, v12}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_e
    invoke-static {v15, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v0, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v14, LS/p;->O:Z

    if-nez v0, :cond_18

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v0, v40

    goto :goto_11

    :cond_18
    :goto_10
    invoke-static {v4, v14, v4, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_f

    :goto_11
    invoke-static {v0, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->k:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v32, v6

    move-wide v6, v11

    const/4 v11, 0x0

    move v15, v8

    move-object v8, v11

    move v12, v9

    move-object v9, v11

    move-object v10, v11

    const-wide/16 v17, 0x0

    const/16 v33, 0x0

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 p1, v14

    move-object/from16 v14, v17

    const-wide/16 v17, 0x0

    move/from16 p2, v16

    move-wide/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->o:LN0/P;

    sget-object v22, LR0/n;->f:LR0/A;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v4, v2, LP/h0;->s:J

    const/16 v25, 0xc30

    const v26, 0xd7ba

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v29

    move-object/from16 p1, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move/from16 v15, p2

    move-object v14, v0

    move-object/from16 v35, v32

    move-object/from16 v34, v39

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_19
    move-object v0, v14

    move/from16 p2, v15

    move-object/from16 v39, v34

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    const v3, 0x62302991

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/m0;

    sget-object v4, LC2/m0;->g:LC2/m0;

    if-ne v3, v4, :cond_1e

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v4, 0x0

    const/16 v14, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, p2

    move-object/from16 v32, v8

    move v8, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v7, v3, LP/P4;->l:LN0/P;

    const v3, 0x62303aa9

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v13, :cond_1b

    :cond_1a
    new-instance v5, Lj3/r;

    const/4 v3, 0x0

    invoke-direct {v5, v9, v10, v3}, Lj3/r;-><init>(Landroid/content/SharedPreferences;LS/Z;I)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v5

    check-cast v3, LP3/c;

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    sget-object v8, Lj3/Z;->b:La0/d;

    const/16 v28, 0x0

    const v29, 0x7dff98

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v41, v10

    move-object v10, v14

    move-object/from16 v42, v11

    move-object v11, v14

    move-object v12, v14

    move-object/from16 v43, v13

    move-object v13, v14

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x180180

    const/high16 v27, 0xc00000

    move-object/from16 v2, v25

    move-object/from16 v25, v0

    invoke-static/range {v2 .. v29}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    const v2, 0x62307701

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move-object/from16 v15, v42

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v43

    if-nez v2, :cond_1c

    if-ne v3, v14, :cond_1d

    :cond_1c
    new-instance v3, Lj3/p;

    const/4 v2, 0x1

    move-object/from16 v4, v41

    invoke-direct {v3, v15, v4, v2}, Lj3/p;-><init>(LC2/x;LS/Z;I)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v3

    check-cast v2, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    sget-object v11, Lj3/Z;->c:La0/d;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    move/from16 v13, v16

    move-object/from16 v42, v15

    move-object v15, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v32, v8

    move-object/from16 v42, v11

    move-object v15, v13

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const/16 v2, 0x14

    int-to-float v13, v2

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    move/from16 v12, v38

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface/range {v32 .. v32}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LC2/m0;

    move-object/from16 v11, p0

    iget-object v2, v11, Lj3/y;->i:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/b0;

    iget-object v5, v11, Lj3/y;->g:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lj3/y;->h:LS/Z;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v11, Lj3/y;->n:LS/Z;

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v14, 0x6230dcfc

    invoke-virtual {v0, v14}, LS/p;->X(I)V

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v37, v12

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_1f

    if-ne v12, v15, :cond_20

    :cond_1f
    new-instance v12, Lc5/q;

    const/4 v14, 0x4

    invoke-direct {v12, v14, v5}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, LP3/c;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const v14, 0x6230e95d

    invoke-virtual {v0, v14}, LS/p;->X(I)V

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v23, v13

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_21

    if-ne v13, v15, :cond_22

    :cond_21
    new-instance v13, Lc5/q;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v7}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v0, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v13, LP3/c;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const v14, 0x6230f7b5

    invoke-virtual {v0, v14}, LS/p;->X(I)V

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 p1, v1

    iget-object v1, v11, Lj3/y;->j:Lc4/w;

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 p3, v13

    move-object/from16 v13, v42

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 v24, v12

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_23

    if-ne v12, v15, :cond_24

    :cond_23
    new-instance v12, Lj3/m;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v22}, Lj3/m;-><init>(Lc4/w;LS/Z;LC2/x;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, LP3/a;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const v14, 0x62313c0e

    invoke-virtual {v0, v14}, LS/p;->X(I)V

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 v25, v12

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_25

    if-ne v12, v15, :cond_26

    :cond_25
    new-instance v12, Lj3/m;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, Lj3/m;-><init>(Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LC2/x;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, LP3/a;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const v9, 0x62319a06

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_27

    if-ne v14, v15, :cond_28

    :cond_27
    new-instance v14, Lj3/n;

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v22}, Lj3/n;-><init>(Lc4/w;LS/Z;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_28
    check-cast v14, LP3/a;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const v9, 0x6231fd68

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v22, v14

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_29

    if-ne v14, v15, :cond_2a

    :cond_29
    new-instance v14, Lj3/o;

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lj3/o;-><init>(Lc4/w;LS/Z;LS/Z;LS/Z;LC2/x;)V

    invoke-virtual {v0, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v14, LP3/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-boolean v5, v11, Lj3/y;->f:Z

    move-object v2, v13

    move-object v7, v8

    move v8, v10

    move-object/from16 v9, v24

    move-object/from16 v10, p3

    move-object v1, v11

    move-object/from16 v11, v25

    move/from16 v1, v37

    move-object/from16 v18, v13

    move/from16 v1, v23

    move-object/from16 v13, v22

    move-object/from16 v44, v15

    move-object/from16 v45, v18

    move-object v15, v0

    invoke-static/range {v2 .. v17}, Lj3/B;->c(LC2/x;LC2/m0;Lj3/b0;ZLjava/lang/String;Ljava/lang/String;ZLP3/c;LP3/c;LP3/a;LP3/a;LP3/a;LP3/e;LS/p;II)V

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    move/from16 v2, v37

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v0, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const v3, 0x7f0c009a

    invoke-static {v3, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    sget-object v15, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v14, v3, LP/P4;->i:LN0/P;

    sget-object v32, LR0/y;->j:LR0/y;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v46, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v47, v9

    move-object/from16 v9, v32

    move-object/from16 v22, v23

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v4, v47

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c009b

    invoke-static {v2, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " (default 15, range 1\u2013240)."

    invoke-static {v2, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v46

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->l:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v13, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move/from16 v4, p2

    move-object/from16 v7, v48

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v2, Lw/m;->a:Lw/d;

    move-object/from16 v3, v39

    const/16 v5, 0x30

    invoke-static {v2, v3, v0, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v0, LS/p;->P:I

    invoke-virtual {v0}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v0, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v0}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_2b

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v0}, LS/p;->l0()V

    :goto_14
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_2c

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    invoke-static {v3, v0, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2d
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move/from16 v2, v27

    iget-object v15, v3, Lj3/y;->o:LS/Z;

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    if-lez v30, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-static/range {v31 .. v31}, Lx/a;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v6}, LO3/a;->A(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v14, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v12, v49

    invoke-virtual {v0, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v11, v5, LP/P4;->k:LN0/P;

    const v5, 0x43381efb

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v44

    if-ne v5, v10, :cond_2f

    new-instance v5, Lc5/q;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v15}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v30, v5

    check-cast v30, LP3/c;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    sget-object v8, Lj3/Z;->d:La0/d;

    const/16 v28, 0x0

    const v29, 0x7dff98

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v50, v10

    move-object/from16 v10, v16

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    move-object/from16 v51, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v52, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x180030

    const/high16 v27, 0xc00000

    move/from16 v53, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move/from16 v54, v4

    move-object/from16 v4, v33

    move-object/from16 v55, v7

    move-object/from16 v7, v31

    move-object/from16 v25, v0

    invoke-static/range {v2 .. v29}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    move/from16 v14, v54

    move-object/from16 v15, v55

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x433857f1

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    move-object/from16 v2, v45

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v13, v50

    if-nez v3, :cond_30

    if-ne v4, v13, :cond_31

    :cond_30
    new-instance v4, Lj3/p;

    const/4 v3, 0x0

    move-object/from16 v5, v52

    invoke-direct {v4, v2, v5, v3}, Lj3/p;-><init>(LC2/x;LS/Z;I)V

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object v2, v4

    check-cast v2, LP3/a;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    sget-object v11, Lj3/Z;->e:La0/d;

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    move-object/from16 v56, v13

    move/from16 v13, v16

    move/from16 v57, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    move/from16 v1, v53

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c0096

    invoke-static {v1, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->i:LN0/P;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v58, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v9, v32

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move/from16 v2, v57

    move-object/from16 v1, v58

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v0, v3}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v15

    const v3, 0x62336a8b

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v56

    if-ne v3, v14, :cond_32

    sget-object v3, LC2/f;->c:LB1/h;

    move-object/from16 v13, p0

    iget-object v4, v13, Lj3/y;->p:Landroid/content/Context;

    invoke-virtual {v3, v4}, LB1/h;->q(Landroid/content/Context;)LC2/f;

    move-result-object v3

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_32
    move-object/from16 v13, p0

    :goto_16
    check-cast v3, LC2/f;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    const v4, 0x62337811

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual {v0, v15}, LS/p;->h(Z)Z

    move-result v4

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    if-ne v5, v14, :cond_37

    :cond_33
    iget-object v3, v3, LC2/f;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC2/e;

    iget-object v5, v5, LC2/e;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_35

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_36
    invoke-static {v3}, LB3/n;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LB3/n;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_37
    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    iget-object v11, v13, Lj3/y;->q:LS/Z;

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, 0x623382b0

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_39

    if-ne v4, v14, :cond_38

    goto :goto_19

    :cond_38
    const/4 v10, 0x1

    goto :goto_1c

    :cond_39
    :goto_19
    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object v4, v5

    const/4 v10, 0x1

    goto :goto_1b

    :cond_3a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v7, v8, v10}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3c
    const/4 v10, 0x1

    move-object v4, v3

    :goto_1b
    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1c
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    const v3, 0x6233a006

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v7, v3, LP/P4;->l:LN0/P;

    const v3, 0x6233b0b5

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_3d

    new-instance v3, Lc5/q;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v11}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, LP3/c;

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    sget-object v8, Lj3/Z;->f:La0/d;

    const/16 v28, 0x0

    const v29, 0x7dff98

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v59, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v31, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x1801b0

    const/high16 v27, 0xc00000

    move/from16 v60, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v0

    invoke-static/range {v2 .. v29}, LP/v2;->a(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZLS0/H;LF/k0;LF/j0;ZIILu/j;Ll0/K;LP/E4;LS/p;IIII)V

    const/4 v4, 0x0

    goto :goto_1d

    :cond_3e
    move/from16 v60, v2

    move-object/from16 p1, v9

    move-object/from16 v30, v11

    move-object/from16 v59, v14

    move/from16 v31, v15

    move v4, v12

    :goto_1d
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_41

    const v2, -0x1bb79d45

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-interface/range {v30 .. v30}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    const v2, 0x6233edc8

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-interface/range {v30 .. v30}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0c009e

    invoke-static {v3, v2, v0}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    goto :goto_1e

    :cond_3f
    if-eqz v31, :cond_40

    const v2, 0x6233fc14

    const v3, 0x7f0c0095

    invoke-static {v0, v2, v3, v0, v4}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_40
    const v2, 0x62340730

    const v3, 0x7f0c009d

    invoke-static {v0, v2, v3, v0, v4}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v5, v3, LP/P4;->l:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v0

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    move-object/from16 v61, v59

    :goto_1f
    move/from16 v2, v60

    goto :goto_20

    :cond_41
    move v15, v4

    const v2, -0x1baea4f8

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_42

    move v2, v3

    :cond_42
    mul-int/lit8 v2, v2, 0x2c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    const v3, 0x623437eb

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v14, v59

    if-nez v3, :cond_43

    if-ne v5, v14, :cond_44

    :cond_43
    new-instance v5, Lj3/q;

    const/4 v3, 0x0

    invoke-direct {v5, v3, v4}, Lj3/q;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_44
    move-object v11, v5

    check-cast v11, LP3/c;

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v0

    move-object/from16 v61, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    goto :goto_1f

    :goto_20
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x6234f677

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual {v0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v61

    if-ne v1, v2, :cond_45

    new-instance v1, Lc5/r;

    move-object/from16 v14, p0

    iget-object v2, v14, Lj3/y;->r:LS/Z;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v0, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_45
    move-object/from16 v14, p0

    :goto_21
    move-object v2, v1

    check-cast v2, LP3/a;

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    sget-object v11, Lj3/Z;->g:La0/d;

    const v13, 0x30000006

    const/16 v1, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, v31

    move-object v12, v0

    move v14, v1

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_22
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
