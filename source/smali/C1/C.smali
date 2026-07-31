.class public final LC1/C;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/Z;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/f;LS/Z;LS/W0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC1/C;->e:I

    .line 1
    iput-object p1, p0, LC1/C;->g:Ljava/lang/Object;

    iput-object p2, p0, LC1/C;->f:LS/Z;

    iput-object p3, p0, LC1/C;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LP3/a;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC1/C;->e:I

    .line 2
    iput-object p1, p0, LC1/C;->g:Ljava/lang/Object;

    iput-object p2, p0, LC1/C;->h:Ljava/lang/Object;

    iput-object p3, p0, LC1/C;->f:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LC1/C;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0x30

    and-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v6, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    and-int/2addr v1, v8

    invoke-virtual {v10, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LC1/C;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    const v2, 0x5b12e238

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LC1/C;->f:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v9, -0x476268db

    invoke-virtual {v10, v9}, LS/p;->X(I)V

    invoke-virtual {v10, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v0, LC1/C;->h:Ljava/lang/Object;

    check-cast v11, LP3/a;

    invoke-virtual {v10, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_5

    sget-object v9, LS/k;->a:LS/U;

    if-ne v12, v9, :cond_6

    :cond_5
    new-instance v12, LD4/k;

    const/16 v9, 0x8

    invoke-direct {v12, v1, v9, v11}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LP3/a;

    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    invoke-static {v3, v7, v9, v12, v11}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const/16 v9, 0x14

    int-to-float v15, v9

    const/16 v14, 0xc

    int-to-float v12, v14

    invoke-static {v3, v15, v12}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v9, Le0/c;->n:Le0/i;

    sget-object v11, Lw/m;->a:Lw/d;

    invoke-static {v11, v9, v10, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v9, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v10, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v13, LC0/k;->a:LC0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v8, v10, LS/p;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v10, v13}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_4
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v10, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v10, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->g:LC0/h;

    iget-boolean v14, v10, LS/p;->O:Z

    if-nez v14, :cond_8

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v9, v10, v9, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v10, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v3, 0x1e

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v10}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v9

    move-object/from16 v24, v8

    iget-wide v7, v9, Lx3/b;->c:J

    sget-object v9, LE/e;->a:LE/d;

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    sget-object v7, Le0/c;->h:Le0/j;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v9, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v10, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v8, v10, LS/p;->O:Z

    if-eqz v8, :cond_a

    invoke-virtual {v10, v13}, LS/p;->l(LP3/a;)V

    :goto_5
    move-object/from16 v8, v24

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, LS/p;->l0()V

    goto :goto_5

    :goto_6
    invoke-static {v8, v10, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v10, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v7, v10, LS/p;->O:Z

    if-nez v7, :cond_b

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v9, v10, v9, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    invoke-static {v5, v10, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getLanguage(...)"

    invoke-static {v3, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toUpperCase(...)"

    invoke-static {v3, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v3, v7}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xb

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v28

    sget-object v24, LR0/y;->k:LR0/y;

    invoke-static {v10}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    move/from16 v16, v15

    iget-wide v14, v7, Lx3/b;->h:J

    const/16 v26, 0x0

    const v27, 0x1ffd2

    const/4 v7, 0x0

    move-object v9, v4

    move-object v4, v7

    move-object/from16 v30, v9

    move-object v9, v7

    move-object/from16 v31, v11

    move-object v11, v7

    const-wide/16 v17, 0x0

    move v7, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move-wide/from16 v34, v14

    const/16 v33, 0xc

    move-object/from16 v14, v17

    const/4 v15, 0x0

    move/from16 v36, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-wide/from16 v5, v34

    move/from16 v39, v7

    move-object/from16 v40, v8

    move-wide/from16 v7, v28

    move-object/from16 p1, v10

    move-object/from16 v10, v24

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v7, p1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LS/p;->p(Z)V

    move-object/from16 v5, v37

    move/from16 v3, v39

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v7, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v9, v3

    const-wide/16 v11, 0x0

    cmpl-double v4, v9, v11

    if-lez v4, :cond_d

    goto :goto_7

    :cond_d
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, LO3/a;->A(FF)F

    move-result v3

    invoke-direct {v4, v3, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v15, 0x0

    invoke-static {v3, v6, v7, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v6, v7, LS/p;->P:I

    invoke-virtual {v7}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v7, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v7}, LS/p;->b0()V

    iget-boolean v10, v7, LS/p;->O:Z

    if-eqz v10, :cond_e

    move-object/from16 v10, v32

    invoke-virtual {v7, v10}, LS/p;->l(LP3/a;)V

    :goto_8
    move-object/from16 v10, v40

    goto :goto_9

    :cond_e
    invoke-virtual {v7}, LS/p;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v10, v7, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v30

    invoke-static {v3, v7, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v7, LS/p;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v3, v31

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v3, v38

    goto :goto_c

    :goto_b
    invoke-static {v6, v7, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v3, v7, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    :cond_11
    const-string v4, "ifEmpty(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v28

    invoke-static {v7}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v4

    iget-wide v12, v4, Lx3/b;->h:J

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object/from16 v41, v5

    move-wide/from16 v5, v30

    move-object/from16 p1, v7

    move-wide/from16 v7, v28

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    const-string v1, "toLanguageTag(...)"

    invoke-static {v3, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, LO2/j;->P(I)J

    move-result-wide v7

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v5, v1, Lx3/b;->i:J

    const/16 v26, 0x0

    const v27, 0x1fff2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    const v3, -0x1fcc5483

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    if-eqz v2, :cond_12

    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v3

    const v2, 0x7f0c03c6

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->a:J

    move/from16 v5, v36

    move-object/from16 v2, v41

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_12
    const/4 v2, 0x0

    invoke-static {v1, v2, v11, v2}, LP/L3;->b(LS/p;ZZZ)V

    goto :goto_d

    :cond_13
    move-object v1, v10

    invoke-virtual {v1}, LS/p;->R()V

    :goto_d
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lo/h;

    move-object/from16 v2, p2

    check-cast v2, LB1/l;

    move-object/from16 v3, p3

    check-cast v3, LS/p;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, LC1/C;->f:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_f

    :cond_14
    iget-object v4, v0, LC1/C;->h:Ljava/lang/Object;

    check-cast v4, LS/W0;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LB1/l;

    invoke-static {v2, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    move-object v2, v5

    check-cast v2, LB1/l;

    :goto_f
    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    new-instance v4, LA/N;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5, v1}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x4b4ff5b3

    invoke-static {v1, v4, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/16 v4, 0x180

    iget-object v5, v0, LC1/C;->g:Ljava/lang/Object;

    check-cast v5, Lb0/f;

    invoke-static {v2, v5, v1, v3, v4}, Ly2/a;->b(LB1/l;Lb0/f;La0/d;LS/p;I)V

    :goto_10
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
