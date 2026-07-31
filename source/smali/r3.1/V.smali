.class public abstract Lr3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "webp"

    const-string v6, "ico"

    const-string v0, "png"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "gif"

    const-string v4, "bmp"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lr3/V;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lr3/u;LS/p;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, -0x6b5de2f6

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v6, v1, 0x3

    if-ne v6, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    :goto_2
    move-object v14, v3

    goto/16 :goto_8

    :cond_3
    :goto_3
    iget-object v5, v0, Lr3/u;->a:Ljava/io/File;

    const v6, -0x75488975

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    invoke-virtual {v3, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LS/k;->a:LS/U;

    const/4 v7, 0x0

    if-nez v5, :cond_4

    if-ne v6, v14, :cond_5

    :cond_4
    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v3, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LS/Z;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    const v5, -0x75487ffa

    invoke-virtual {v3, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v3, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v14, :cond_7

    :cond_6
    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v9

    invoke-virtual {v3, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LS/Z;

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    const v8, -0x75487304

    invoke-virtual {v3, v8}, LS/p;->X(I)V

    and-int/lit8 v1, v1, 0xe

    const/4 v13, 0x1

    if-ne v1, v2, :cond_8

    move v1, v13

    goto :goto_4

    :cond_8
    move v1, v15

    :goto_4
    invoke-virtual {v3, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v14, :cond_a

    :cond_9
    new-instance v2, Lr3/A;

    invoke-direct {v2, v0, v6, v9, v7}, Lr3/A;-><init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LP3/e;

    invoke-virtual {v3, v15}, LS/p;->p(Z)V

    invoke-static {v2, v3, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le0/c;->h:Le0/j;

    if-eqz v1, :cond_e

    const v1, -0x75481ee0

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v5, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v3, LS/p;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v3, v7}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v3, LS/p;->O:Z

    if-nez v6, :cond_c

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v3, v5, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v10, v2, LP/h0;->w:J

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    goto/16 :goto_2

    :cond_e
    move v4, v13

    move v1, v15

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_12

    const v5, -0x75480948

    invoke-virtual {v3, v5}, LS/p;->X(I)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v6, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v3, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v3, LS/p;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_6
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v7, v3, LS/p;->O:Z

    if-nez v7, :cond_10

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v6, v3, v6, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x7f0c0127

    invoke-static {v2, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v14, v2, LP/h0;->s:J

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v1, v22

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    goto/16 :goto_2

    :cond_12
    const v2, -0x33b5412a    # -5.3148504E7f

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v13, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    invoke-static {v5, v6, v3, v1}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v3, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v10, v3, LS/p;->O:Z

    if-eqz v10, :cond_13

    invoke-virtual {v3, v9}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_13
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_7
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v3, LS/p;->O:Z

    if-nez v7, :cond_14

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v6, v3, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v3, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " entries  \u2022  "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v12, v5, LP/P4;->o:LN0/P;

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v10, v5, LP/h0;->s:J

    const/16 v5, 0x10

    int-to-float v5, v5

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const/16 v20, 0x0

    const/16 v23, 0x30

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v26, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v22, v12

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v1, v21

    move-wide/from16 v3, v26

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const v1, -0x62aa2b88

    move-object/from16 v14, p1

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    move-object/from16 v2, v30

    invoke-virtual {v14, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    move-object/from16 v1, v29

    if-ne v3, v1, :cond_17

    :cond_16
    new-instance v3, Lj3/q;

    const/4 v1, 0x2

    invoke-direct {v3, v1, v2}, Lj3/q;-><init>(ILjava/util/List;)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v10, v3

    check-cast v10, LP3/c;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x1fe

    move-object/from16 v1, v28

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, Lr3/v;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final b(Lr3/u;LS/p;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, 0x7423cc9e

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v2, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v7, 0x6

    invoke-static {v5, v6, v3, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v3, LS/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v3, LS/p;->O:Z

    if-nez v7, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v3, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v0, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v2, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, LO/p;->o(Ljava/lang/String;Le0/r;LS/p;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v14, v2, LP/P4;->l:LN0/P;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v12, v2, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lr3/v;

    const/16 v3, 0x9

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static final c(Lr3/u;LS/p;I)V
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const v0, 0x3c912f4e

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v2, v9

    move v4, v10

    goto/16 :goto_8

    :cond_3
    :goto_2
    iget-object v1, v6, Lr3/u;->a:Ljava/io/File;

    const v2, -0x425b11d2

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, LS/k;->a:LS/U;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-ne v2, v15, :cond_5

    :cond_4
    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v2

    check-cast v8, LS/Z;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    const v1, -0x425b0706

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    iget-object v11, v6, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v15, :cond_7

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v2

    check-cast v12, LS/Z;

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    const v1, -0x425aff1e

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v15, :cond_9

    :cond_8
    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v2

    check-cast v13, LS/Z;

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    const v1, -0x425af1b1

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x1

    if-ne v0, v7, :cond_a

    move v0, v5

    goto :goto_3

    :cond_a
    move v0, v14

    :goto_3
    invoke-virtual {v9, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v15, :cond_c

    :cond_b
    new-instance v4, Lr3/F;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v8

    move-object v7, v4

    move-object v4, v13

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lr3/F;-><init>(Lr3/u;LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v9, v7}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_c
    check-cast v1, LP3/e;

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    invoke-static {v1, v9, v11}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le0/c;->h:Le0/j;

    if-eqz v0, :cond_10

    const v0, -0x425a8f24

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v2, v9, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v9, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v9, v4}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v9, LS/p;->O:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v9, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v9, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->w:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v3, v14

    move-object v14, v2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object v2, v9

    move v4, v10

    move-wide v9, v0

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    goto/16 :goto_8

    :cond_10
    move-object v2, v9

    move v4, v10

    move v3, v14

    const/4 v0, 0x1

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_14

    const v5, -0x425a79f4

    invoke-virtual {v2, v5}, LS/p;->X(I)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v7, v2, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v2, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v10, v2, LS/p;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v2, v9}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_11
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v2, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v8, v2, LS/p;->O:Z

    if-nez v8, :cond_12

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v7, v2, v7, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c0126

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v9, v1, LP/h0;->s:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    goto/16 :goto_8

    :cond_14
    const v1, -0x8f0e889

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v5, Le0/o;->a:Le0/o;

    sget-object v9, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v7, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    invoke-static {v7, v8, v2, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v7

    iget v8, v2, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v2, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    sget-object v13, LC0/k;->a:LC0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v14, v2, LS/p;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v2, v13}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_15
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_6
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v2, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v2, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v10, v2, LS/p;->O:Z

    if-nez v10, :cond_16

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-static {v8, v2, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v2, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v7, 0x6d8ff343

    invoke-virtual {v2, v7}, LS/p;->X(I)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u4ec5\u663e\u793a\u524d 200 \u884c\uff1a"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/P4;

    iget-object v10, v8, LP/P4;->o:LN0/P;

    sget-object v8, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v13, v8, LP/h0;->s:J

    const/16 v8, 0x10

    int-to-float v8, v8

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {v5, v8, v11}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    move-wide/from16 v27, v13

    move-object v13, v5

    const/4 v14, 0x0

    move-object v0, v15

    move-object v15, v5

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object v5, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v27

    move-object/from16 v27, v32

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v13}, LP/N2;->f(Le0/r;FJLS/p;II)V

    goto :goto_7

    :cond_18
    move-object v5, v9

    move-object v0, v15

    :goto_7
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v7

    invoke-static {v5, v7}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v7

    const v5, 0x6d903956

    invoke-virtual {v2, v5}, LS/p;->X(I)V

    invoke-virtual {v2, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_19

    if-ne v8, v0, :cond_1a

    :cond_19
    new-instance v8, Lj3/q;

    const/4 v0, 0x3

    invoke-direct {v8, v0, v1}, Lj3/q;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v8

    check-cast v16, LP3/c;

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    move-object/from16 v17, p1

    invoke-static/range {v7 .. v19}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v1, Lr3/v;

    const/16 v2, 0x8

    invoke-direct {v1, v6, v4, v2}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1b
    return-void
.end method

.method public static final d(Lr3/u;LS/p;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, 0x67b89a41

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v26, v1

    goto :goto_1

    :cond_1
    move/from16 v26, v15

    :goto_1
    and-int/lit8 v1, v26, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v14

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v9, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v2

    invoke-static {v1, v2}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v5, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v14, LS/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v10, v14, LS/p;->O:Z

    if-nez v10, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v5, v14, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v10, 0x20

    int-to-float v10, v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v11, v10, v13}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v10, Le0/c;->h:Le0/j;

    invoke-static {v10, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v10, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v12, v14, LS/p;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    invoke-static {v8, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v14, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v14, LS/p;->O:Z

    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v10, v14, v10, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    invoke-static {v5, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->q:Le0/h;

    const/16 v4, 0x30

    invoke-static {v2, v1, v14, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v2, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v14, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v12, v14, LS/p;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    invoke-static {v8, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v14, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v14, LS/p;->O:Z

    if-nez v1, :cond_b

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v2, v14, v2, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    invoke-static {v5, v14, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->o()Lr0/e;

    move-result-object v1

    int-to-float v2, v4

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v10, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v4, v2, LP/h0;->s:J

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v3, v1, LP/P4;->l:LN0/P;

    invoke-virtual {v14, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v10, v1, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x6

    const-string v1, "\u9884\u89c8\u4e0d\u53ef\u7528"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v10

    move-wide/from16 v10, v16

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v13, v4

    move-object v4, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v27, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v27

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    and-int/lit8 v3, v26, 0xe

    invoke-static {v0, v1, v3}, Lr3/V;->e(Lr3/u;LS/p;I)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lr3/v;

    const/16 v3, 0xb

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final e(Lr3/u;LS/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const v1, -0x52e89db6

    invoke-virtual {v13, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    const/4 v8, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v14

    :goto_1
    and-int/lit8 v1, v9, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const v1, 0x1a013c3

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    and-int/lit8 v1, v9, 0xe

    const/4 v2, 0x0

    if-ne v1, v8, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, LS/k;->a:LS/U;

    if-ne v3, v1, :cond_a

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lr3/u;->b:Ljava/lang/String;

    new-instance v4, LA3/j;

    const-string v5, "\u540d\u79f0"

    invoke-direct {v4, v5, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LA3/j;

    const-string v5, "\u5927\u5c0f"

    invoke-direct {v4, v5, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lr3/u;->a:Ljava/io/File;

    invoke-static {v1}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LA3/j;

    const-string v6, "\u7c7b\u578b"

    invoke-direct {v5, v6, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_8

    sget-object v7, Lr3/t;->l:Ljava/text/SimpleDateFormat;

    if-lez v6, :cond_7

    sget-object v6, Lr3/t;->l:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v4, "\u2014"

    :goto_4
    new-instance v5, LA3/j;

    const-string v6, "\u4fee\u6539\u65f6\u95f4"

    invoke-direct {v5, v6, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LA3/j;

    const-string v6, "\u8def\u5f84"

    invoke-direct {v5, v6, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lr3/u;->d:Z

    if-eqz v4, :cond_9

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v4, "\u94fe\u63a5\u76ee\u6807"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LA3/j;

    invoke-direct {v5, v4, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    invoke-virtual {v13, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Ljava/util/List;

    invoke-virtual {v13, v2}, LS/p;->p(Z)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/j;

    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lj3/t;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v1, -0x25aeb051

    invoke-static {v1, v3, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    new-instance v3, Lj3/t;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v2, 0x70d95131

    invoke-static {v2, v3, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x186

    const/16 v12, 0x1fa

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, LP/n1;->a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lr3/v;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v14, v3}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static final f(Lr3/u;LP3/a;LS/p;I)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v0, "item"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a1df7a0

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v3, v14

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LS/k;->a:LS/U;

    if-ne v2, v4, :cond_6

    invoke-static/range {p2 .. p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v2

    check-cast v5, Lc4/w;

    const v2, -0x2d3d57a6

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    iget-object v2, v7, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    if-nez v6, :cond_7

    if-ne v9, v4, :cond_9

    :cond_7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v2}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    const-string v6, "application/octet-stream"

    :cond_8
    move-object v9, v6

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    new-instance v11, Lg/a;

    invoke-direct {v11, v9}, Lg/a;-><init>(Ljava/lang/String;)V

    const v9, -0x2d3d2f02

    invoke-virtual {v15, v9}, LS/p;->X(I)V

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    and-int/lit8 v12, v0, 0xe

    if-ne v12, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v6

    :goto_4
    or-int/2addr v1, v9

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b

    if-ne v9, v4, :cond_c

    :cond_b
    new-instance v9, Lc5/w;

    const/4 v1, 0x7

    invoke-direct {v9, v5, v3, v7, v1}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LP3/c;

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    invoke-static {v11, v9, v15, v6}, LN0/y;->P(LN1/a;LP3/c;LS/p;I)Ld/h;

    move-result-object v9

    const v1, -0x2d3cb6b8

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual/range {p0 .. p0}, Lr3/u;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v3, -0x2d3cb15c

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v4, :cond_17

    :cond_d
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v6

    :goto_5
    if-ge v5, v4, :cond_f

    aget-object v9, v1, v5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v9}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lr3/V;->a:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    new-instance v1, Lr3/y;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lr3/y;-><init>(I)V

    invoke-static {v3, v1}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_11

    sget-object v1, LB3/w;->d:LB3/w;

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    const/4 v4, -0x1

    :goto_8
    if-gez v4, :cond_15

    move v4, v6

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v5, Ll3/q;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v3, v9}, Ll3/q;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LA3/j;

    invoke-direct {v3, v2, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, LA3/j;

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    iget-object v1, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v2, v8, v15, v0}, LN0/y;->k(Ljava/util/List;ILP3/a;LS/p;I)V

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lr3/x;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v8, v14, v2}, Lr3/x;-><init>(Lr3/u;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_18
    return-void

    :cond_19
    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    new-instance v10, Lk3/r1;

    const/4 v6, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lk3/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7c4291a4

    invoke-static {v0, v10, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    new-instance v0, Lk3/d2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v1, -0x536c06cf

    invoke-static {v1, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const v22, 0x30000030

    const/16 v23, 0x1fd

    move v3, v14

    move v14, v0

    move-wide v15, v1

    move-object/from16 v21, p2

    invoke-static/range {v9 .. v23}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_a
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Lr3/x;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v8, v3, v2}, Lr3/x;-><init>(Lr3/u;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1a
    return-void
.end method

.method public static final g(Lr3/u;LS/p;I)V
    .locals 9

    const v0, 0x1613780f

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const v1, 0x4a3f12fa    # 3130558.5f

    invoke-virtual {p1, v1}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LS/k;->a:LS/U;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, LB3/a;

    const/16 v0, 0x10

    invoke-direct {v2, v0, p0}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, LP3/c;

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    :goto_4
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lr3/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static final h(Lr3/u;LS/p;I)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const v0, -0x250777dd

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v0, v15

    goto/16 :goto_8

    :cond_3
    :goto_2
    const v2, 0x46909093

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v2

    check-cast v16, LS/Z;

    const/4 v13, 0x0

    const v2, 0x46909a22

    invoke-static {v2, v15, v13}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v2

    check-cast v17, LS/Z;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v7, v6, Lr3/u;->a:Ljava/io/File;

    const v4, 0x4690ad1b

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v13

    :goto_3
    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    new-instance v8, Lr3/K;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lr3/K;-><init>(Lr3/u;Landroid/content/Context;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_8
    check-cast v1, LP3/e;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-static {v1, v15, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le0/c;->h:Le0/j;

    sget-object v2, Le0/o;->a:Le0/o;

    const/16 v3, 0x8

    if-eqz v0, :cond_f

    const v0, -0x7472fb7f

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v4, v15, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v15, LS/p;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v15, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v9, v15, LS/p;->O:Z

    if-nez v9, :cond_a

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v4, v15, v4, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Le0/c;->q:Le0/h;

    sget-object v9, Lw/m;->c:Lw/f;

    const/16 v10, 0x30

    invoke-static {v9, v0, v15, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v9, v15, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v13, v15, LS/p;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v15, v7}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    invoke-static {v8, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v15, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v15, LS/p;->O:Z

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v9, v15, v9, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    invoke-static {v4, v15, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->o()Lr0/e;

    move-result-object v7

    int-to-float v0, v10

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v10, v1, LP/h0;->s:J

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x1b0

    const/4 v4, 0x1

    move-object/from16 v12, p1

    const/4 v5, 0x0

    move v14, v1

    invoke-static/range {v7 .. v14}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    int-to-float v1, v3

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v15, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v9, v0, LP/h0;->s:J

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v27, v0

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static {v2, v4, v4, v5}, LP/L3;->b(LS/p;ZZZ)V

    move-object v0, v2

    goto/16 :goto_8

    :cond_f
    move v5, v13

    move-object v0, v15

    const/4 v4, 0x1

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_13

    const v1, -0x7465ccbc

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v7

    invoke-static {v1, v7}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    sget-object v7, Lw/m;->c:Lw/f;

    sget-object v8, Le0/c;->p:Le0/h;

    invoke-static {v7, v8, v0, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_10

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_6
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_11

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v8, v0, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v7, Ll0/e;

    invoke-direct {v7, v1}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v9, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v10, LA0/i;->c:LA0/T;

    const/16 v13, 0xe8

    iget-object v8, v6, Lr3/u;->b:Ljava/lang/String;

    const/16 v12, 0x6180

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v13}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    int-to-float v1, v3

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v0, v3}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " px  |  "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v3, v3, LP/P4;->l:LN0/P;

    sget-object v8, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v9, v8, LP/h0;->s:J

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v2, v8, v1}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v27, v3

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    goto/16 :goto_8

    :cond_13
    const v2, -0x74582aef

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v3, v0, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_14
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_7
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_15

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v3, v0, v3, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c0126

    invoke-static {v1, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v9, v1, LP/h0;->s:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lr3/v;

    const/16 v2, 0xc

    move/from16 v3, p2

    invoke-direct {v1, v6, v3, v2}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final i(Lr3/u;LS/p;I)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const v0, 0x1cebdb4c

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v3, v9

    move v5, v10

    goto/16 :goto_c

    :cond_3
    :goto_2
    iget-object v1, v6, Lr3/u;->a:Ljava/io/File;

    const v2, 0x31f4f2aa

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v2

    check-cast v15, LS/Z;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    const v1, 0x31f4fc02

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    iget-object v8, v6, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v9, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v2

    check-cast v11, LS/Z;

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    const v1, 0x31f503ea

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v9, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v2

    check-cast v12, LS/Z;

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    const v1, 0x31f5116c

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v7, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v14

    :goto_3
    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    new-instance v5, Lr3/M;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v15

    move-object v4, v12

    move-object v13, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lr3/M;-><init>(Lr3/u;LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v9, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_c
    check-cast v1, LP3/e;

    invoke-virtual {v9, v14}, LS/p;->p(Z)V

    invoke-static {v1, v9, v8}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le0/c;->h:Le0/j;

    if-eqz v0, :cond_10

    const v0, 0x31f57684

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v2, v9, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v9, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v9, v4}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_d
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v9, LS/p;->O:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v9, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v9, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->w:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v14

    move-object v14, v3

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object v3, v9

    move v5, v10

    move-wide v9, v0

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    goto/16 :goto_c

    :cond_10
    move-object v3, v9

    move v5, v10

    move v4, v14

    const/4 v2, 0x1

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    const v0, 0x31f58bf4

    invoke-virtual {v3, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v7, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v3, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v10, v3, LS/p;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v3, v9}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_11
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v3, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v8, v3, LS/p;->O:Z

    if-nez v8, :cond_12

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v7, v3, v7, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v3, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, 0x7f0c0126

    invoke-static {v0, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v9, v0, LP/h0;->s:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    goto/16 :goto_c

    :cond_14
    const v0, 0x31f5aa1c

    invoke-virtual {v3, v0}, LS/p;->X(I)V

    sget-object v0, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, Lw/m;->c:Lw/f;

    sget-object v9, Le0/c;->p:Le0/h;

    invoke-static {v8, v9, v3, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    iget v9, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    sget-object v13, LC0/k;->a:LC0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v13, v3, LS/p;->O:Z

    if-eqz v13, :cond_15

    invoke-virtual {v3, v14}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_15
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_6
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v3, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v3, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->g:LC0/h;

    iget-boolean v2, v3, LS/p;->O:Z

    if-nez v2, :cond_16

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v9, v3, v9, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v3, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v4, 0x40a5b706

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v4

    const-string v9, "\u4ec5\u663e\u793a\u524d 512 KB\uff1a"

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/P4;

    iget-object v9, v9, LP/P4;->o:LN0/P;

    sget-object v11, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP/h0;

    iget-wide v11, v11, LP/h0;->s:J

    const/16 v7, 0x10

    int-to-float v7, v7

    move-object/from16 v17, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v8

    move-object/from16 v7, v17

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v16, 0x0

    move-wide/from16 v27, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v35, v7

    move-object v7, v4

    move-object/from16 v36, v9

    move-object v4, v10

    move-wide/from16 v9, v27

    move-object/from16 v27, v36

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v13}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :goto_7
    const/4 v7, 0x0

    goto :goto_8

    :cond_18
    move-object/from16 v35, v8

    move-object v4, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    goto :goto_7

    :goto_8
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v8

    invoke-static {v1, v8}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    sget-object v8, Le0/c;->d:Le0/j;

    invoke-static {v8, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v9

    iget v7, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v11, v3, LS/p;->O:Z

    if-eqz v11, :cond_19

    move-object/from16 v11, v33

    invoke-virtual {v3, v11}, LS/p;->l(LP3/a;)V

    :goto_9
    move-object/from16 v12, v32

    goto :goto_a

    :cond_19
    move-object/from16 v11, v33

    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v3, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v9, v35

    invoke-static {v9, v3, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v10, v3, LS/p;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v7, v3, v7, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1b
    invoke-static {v2, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v1

    invoke-static {v0, v1}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v8

    iget v7, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v13, v3, LS/p;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v3, v11}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_1c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_b
    invoke-static {v12, v3, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v9, v3, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v8, v3, LS/p;->O:Z

    if-nez v8, :cond_1d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    invoke-static {v7, v3, v7, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    invoke-static {v2, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v34 .. v34}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v8, v1, LP/P4;->l:LN0/P;

    sget-object v14, LR0/n;->f:LR0/A;

    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v11

    const/16 v2, 0x12

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const v21, 0xfdffdd

    invoke-static/range {v8 .. v21}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v27

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x180

    const v31, 0xeffc

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v1, Lr3/v;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v5, v2}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1f
    return-void
.end method

.method public static final j(Lr3/u;LS/p;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, -0x1c8a41ad

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v6, v1, 0x3

    if-ne v6, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    :goto_2
    move-object v1, v3

    goto/16 :goto_7

    :cond_3
    :goto_3
    const v5, -0x1c28ab88

    invoke-virtual {v3, v5}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/k;->a:LS/U;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v3, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LS/Z;

    const/4 v14, 0x0

    const v8, -0x1c28a408

    invoke-static {v8, v3, v14}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v8

    invoke-virtual {v3, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LS/Z;

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    iget-object v9, v0, Lr3/u;->a:Ljava/io/File;

    const v10, -0x1c2898f7

    invoke-virtual {v3, v10}, LS/p;->X(I)V

    and-int/lit8 v1, v1, 0xe

    const/4 v15, 0x1

    if-ne v1, v2, :cond_6

    move v1, v15

    goto :goto_4

    :cond_6
    move v1, v14

    :goto_4
    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    new-instance v2, Lr3/O;

    invoke-direct {v2, v0, v5, v8, v7}, Lr3/O;-><init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LP3/e;

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    invoke-static {v2, v3, v9}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Le0/c;->h:Le0/j;

    if-eqz v1, :cond_c

    const v1, -0x1c285638

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v5, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v3, LS/p;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v3, v7}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v3, LS/p;->O:Z

    if-nez v6, :cond_a

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v3, v5, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v12, v2, LP/h0;->w:J

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    goto/16 :goto_2

    :cond_c
    move v4, v15

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    const v1, -0x1c2839de

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0xc

    int-to-float v5, v5

    new-instance v6, Lw/g0;

    invoke-direct {v6, v4, v5, v4, v5}, Lw/g0;-><init>(FFFF)V

    const/16 v4, 0x1b0

    invoke-static {v1, v2, v6, v3, v4}, Lk3/t6;->c(Ljava/lang/String;Le0/r;Lw/f0;LS/p;I)V

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    goto/16 :goto_2

    :cond_d
    const v1, -0x1c27db88

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v5, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v3, LS/p;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v3, v7}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_6
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v3, LS/p;->O:Z

    if-nez v6, :cond_f

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v5, v3, v5, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v12, v1, LP/h0;->s:J

    const/16 v21, 0x0

    const/16 v23, 0x6

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v26, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lr3/v;

    const/4 v3, 0x6

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final k(Lr3/u;LS/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v1, -0x3d569c01

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v26, v1

    goto :goto_1

    :cond_1
    move/from16 v26, v15

    :goto_1
    and-int/lit8 v1, v26, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const v1, -0x6ed9b7ea

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, LS/k;->a:LS/U;

    if-ne v1, v10, :cond_4

    invoke-static/range {p1 .. p1}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lc4/w;

    const v2, -0x356d3de6    # -4808973.0f

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, Ll3/H;

    invoke-direct {v3, v1}, Ll3/H;-><init>(Lc4/w;)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ll3/H;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    const v1, 0x379b2ba2

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    new-instance v1, Lo3/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lo3/a;-><init>(I)V

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LP3/c;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Ls/V0;->i(LP3/c;LS/p;I)Ls/U0;

    move-result-object v17

    sget-object v9, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, LN3/a;->G(Le0/r;)Le0/r;

    move-result-object v16

    sget-object v18, Ls/u0;->d:Ls/u0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xf8

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/gestures/a;->b(Le0/r;Ls/U0;Ls/u0;Lq/p0;ZZLs/b0;Lu/j;I)Le0/r;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/e;->a(Le0/r;Lq/p0;)Le0/r;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v2

    invoke-static {v1, v2}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    invoke-static {v2, v3, v14, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v7, v14, LS/p;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {v14, v6}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v8, v14, LS/p;->O:Z

    if-nez v8, :cond_9

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v4, v14, v4, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v8, 0x20

    int-to-float v8, v8

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v8, Le0/c;->q:Le0/h;

    const/16 v11, 0x30

    invoke-static {v2, v8, v14, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v8, v14, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v13, v14, LS/p;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v14, v6}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    invoke-static {v7, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v14, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v14, LS/p;->O:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v8, v14, v8, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    invoke-static {v4, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->o()Lr0/e;

    move-result-object v1

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v11, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v4, v2, LP/h0;->s:J

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v1, 0x10

    int-to-float v3, v1

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c0129

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v4, v2, LP/P4;->k:LN0/P;

    invoke-virtual {v14, v11}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v7, v2, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    move-wide/from16 v21, v7

    move-object v7, v11

    const/4 v8, 0x0

    move-object v13, v9

    move-object v9, v11

    const-wide/16 v18, 0x0

    move-object/from16 v27, v10

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v31

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, v29

    move/from16 v2, v30

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x1077e6b4

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    and-int/lit8 v15, v26, 0xe

    const/4 v13, 0x1

    const/4 v1, 0x4

    if-ne v15, v1, :cond_e

    move v11, v13

    move-object/from16 v1, v28

    goto :goto_5

    :cond_e
    move-object/from16 v1, v28

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    move-object/from16 v2, v27

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lr3/w;

    invoke-direct {v3, v0, v1}, Lr3/w;-><init>(Lr3/u;Landroid/content/Context;)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, v3

    check-cast v1, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LS/p;->p(Z)V

    sget-object v10, Lr3/d;->f:La0/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0x30000000

    const/16 v16, 0x1fe

    move-object/from16 v11, p1

    move v0, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    move v1, v0

    move-object/from16 v0, p0

    invoke-static {v0, v14, v15}, Lr3/V;->e(Lr3/u;LS/p;I)V

    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lr3/v;

    const/4 v3, 0x3

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final l(Lr3/u;Ljava/lang/String;LS/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const v2, -0x27daa338

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    sget-object v12, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p2 .. p2}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v3

    invoke-static {v2, v3}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    const/4 v9, 0x0

    invoke-static {v3, v5, v15, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v15, v8}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v13, v15, LS/p;->O:Z

    if-nez v13, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v6, v15, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v4, v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v4, Le0/c;->q:Le0/h;

    const/16 v10, 0x30

    invoke-static {v3, v4, v15, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v13, v15, LS/p;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v15, v8}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_5
    invoke-static {v9, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v15, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v4, v15, v4, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    invoke-static {v6, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->o()Lr0/e;

    move-result-object v2

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v10, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v5, v3, LP/h0;->s:J

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    move-object/from16 v7, p2

    const/4 v13, 0x0

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v2, 0x10

    int-to-float v4, v2

    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c012e

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v15}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v5, v3, LP/P4;->k:LN0/P;

    invoke-virtual {v15, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v9, v3, LP/h0;->s:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v9

    move-object/from16 v9, v16

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move/from16 v30, v4

    move-object/from16 v31, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v31

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, v29

    move/from16 v3, v30

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x73b55bf0

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    move-object/from16 v2, v28

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v14, v27, 0xe

    const/4 v13, 0x1

    const/4 v4, 0x4

    if-ne v14, v4, :cond_c

    move v9, v13

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    or-int/2addr v3, v9

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Lr3/w;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v0, v3}, Lr3/w;-><init>(Landroid/content/Context;Lr3/u;I)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v2, v4

    check-cast v2, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    sget-object v11, Lr3/d;->e:La0/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v16, 0x30000000

    const/16 v17, 0x1fe

    move-object/from16 v12, p2

    move/from16 v13, v16

    move v1, v14

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    invoke-static {v0, v15, v1}, Lr3/V;->e(Lr3/u;LS/p;I)V

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lj3/U;

    const/16 v3, 0xb

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v0, v4}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final m(Lr3/u;LS/p;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, -0x61f59c6

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v6, v1, 0x3

    if-ne v6, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    :goto_2
    move-object v14, v3

    goto/16 :goto_6

    :cond_3
    :goto_3
    iget-object v5, v0, Lr3/u;->a:Ljava/io/File;

    const v6, 0x23aac71c

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    invoke-virtual {v3, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LS/k;->a:LS/U;

    const/4 v8, 0x0

    if-nez v5, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v3, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LS/Z;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    const v5, 0x23aad0b6

    invoke-virtual {v3, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v3, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    if-ne v10, v7, :cond_7

    :cond_6
    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v10

    invoke-virtual {v3, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LS/Z;

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    const v9, 0x23aae03f

    invoke-virtual {v3, v9}, LS/p;->X(I)V

    and-int/lit8 v1, v1, 0xe

    const/4 v15, 0x1

    if-ne v1, v2, :cond_8

    move v2, v15

    goto :goto_4

    :cond_8
    move v2, v14

    :goto_4
    invoke-virtual {v3, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v3, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_9

    if-ne v9, v7, :cond_a

    :cond_9
    new-instance v9, Lr3/Q;

    invoke-direct {v9, v0, v6, v10, v8}, Lr3/Q;-><init>(Lr3/u;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v3, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LP3/e;

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    invoke-static {v9, v3, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    const v2, 0x23ab83c7

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v1}, Lr3/V;->l(Lr3/u;Ljava/lang/String;LS/p;I)V

    invoke-virtual {v3, v14}, LS/p;->p(Z)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_f

    const v1, 0x23ab8c64

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Le0/c;->h:Le0/j;

    invoke-static {v2, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v5, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v3, LS/p;->O:Z

    if-eqz v8, :cond_c

    invoke-virtual {v3, v7}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v3, LS/p;->O:Z

    if-nez v6, :cond_d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v5, v3, v5, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c0128

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v12, v2, LP/h0;->s:J

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-wide/from16 v26, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p1

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    goto/16 :goto_6

    :cond_f
    move v15, v14

    move-object v14, v3

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x23aba80e

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    const v2, 0x7f0c012c

    invoke-static {v2, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v14, v1}, Lr3/V;->l(Lr3/u;Ljava/lang/String;LS/p;I)V

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    goto :goto_6

    :cond_10
    const v1, 0x51cb090a

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const v3, 0x23abceff

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v7, :cond_12

    :cond_11
    new-instance v4, Lj3/q;

    const/4 v3, 0x1

    invoke-direct {v4, v3, v1}, Lj3/q;-><init>(ILjava/util/List;)V

    invoke-virtual {v14, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v4

    check-cast v10, LP3/c;

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6006

    const/16 v13, 0x1ee

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lr3/v;

    const/4 v3, 0x2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_13
    return-void
.end method

.method public static final n(Lr3/u;LS/p;I)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const v0, -0x54cb9e6f

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v2, v9

    goto/16 :goto_d

    :cond_3
    :goto_2
    const v1, 0xd17751a

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v32, v1

    check-cast v32, LS/Z;

    const/4 v15, 0x0

    const v1, 0xd177d12

    invoke-static {v1, v9, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, LS/Z;

    const v1, 0xd17839a

    invoke-static {v1, v9, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v1

    check-cast v11, LS/Z;

    invoke-virtual {v9, v15}, LS/p;->p(Z)V

    iget-object v12, v6, Lr3/u;->a:Ljava/io/File;

    const v1, 0xd178edd

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x1

    if-ne v0, v7, :cond_7

    move v0, v14

    goto :goto_3

    :cond_7
    move v0, v15

    :goto_3
    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v2, :cond_9

    :cond_8
    new-instance v13, Lr3/T;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v32

    move-object v3, v8

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lr3/T;-><init>(Lr3/u;LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v9, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_9
    check-cast v1, LP3/e;

    invoke-virtual {v9, v15}, LS/p;->p(Z)V

    invoke-static {v1, v9, v12}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Le0/c;->h:Le0/j;

    if-eqz v0, :cond_d

    const v0, -0x6a1cd8d7

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v2, v9, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v9, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_a

    invoke-virtual {v9, v4}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v9, LS/p;->O:Z

    if-nez v3, :cond_b

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2, v9, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v9, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->w:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v3, v14

    move-object v14, v2

    move v4, v15

    move-object v15, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object v2, v9

    move v5, v10

    move-wide v9, v0

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    goto/16 :goto_d

    :cond_d
    move-object v2, v9

    move v5, v10

    move v3, v14

    move v4, v15

    invoke-interface/range {v32 .. v32}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    const v0, -0x6a184f11

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    sget-object v0, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, Lw/m;->c:Lw/f;

    sget-object v10, Le0/c;->p:Le0/h;

    invoke-static {v9, v10, v2, v4}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v9

    iget v10, v2, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    sget-object v13, LC0/k;->a:LC0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v13, v2, LS/p;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v2, v15}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_e
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_5
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v2, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->e:LC0/h;

    invoke-static {v9, v2, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    iget-boolean v11, v2, LS/p;->O:Z

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v10, v2, v10, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v2, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v10, 0x654be0c1

    invoke-virtual {v2, v10}, LS/p;->X(I)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u4ec5\u663e\u793a\u524d 512 KB\uff1a"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/P4;

    iget-object v11, v8, LP/P4;->o:LN0/P;

    sget-object v8, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v4, v8, LP/h0;->s:J

    const/16 v8, 0x10

    int-to-float v8, v8

    int-to-float v7, v7

    invoke-static {v0, v8, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v16, 0x0

    move-object/from16 v27, v11

    move-wide/from16 v11, v16

    const/4 v7, 0x0

    move-object/from16 v33, v13

    move-object v13, v7

    move-object/from16 v34, v14

    move-object v14, v7

    move-object/from16 v35, v15

    move-object v15, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object v7, v10

    move-object/from16 v36, v9

    move-wide v9, v4

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v13}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const/4 v4, 0x0

    goto :goto_6

    :cond_11
    move-object/from16 v36, v9

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    :goto_6
    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v5

    invoke-static {v1, v5}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    sget-object v5, Le0/c;->d:Le0/j;

    invoke-static {v5, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v4, v2, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v9, v2, LS/p;->O:Z

    if-eqz v9, :cond_12

    move-object/from16 v9, v35

    invoke-virtual {v2, v9}, LS/p;->l(LP3/a;)V

    :goto_7
    move-object/from16 v10, v34

    goto :goto_8

    :cond_12
    move-object/from16 v9, v35

    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    goto :goto_7

    :goto_8
    invoke-static {v10, v2, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v7, v36

    invoke-static {v7, v2, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v8, v2, LS/p;->O:Z

    if-nez v8, :cond_13

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    move-object/from16 v8, v33

    goto :goto_9

    :cond_14
    move-object/from16 v8, v33

    goto :goto_a

    :goto_9
    invoke-static {v4, v2, v4, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :goto_a
    invoke-static {v3, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v1

    invoke-static {v0, v1}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v4, v2, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v12, v2, LS/p;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v2, v9}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_b
    invoke-static {v10, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7, v2, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v2, LS/p;->O:Z

    if-nez v5, :cond_16

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v4, v2, v4, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    invoke-static {v3, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v32 .. v32}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v8, v1, LP/P4;->l:LN0/P;

    sget-object v14, LR0/n;->f:LR0/A;

    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v11

    const/16 v3, 0x12

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const v21, 0xfdffdd

    invoke-static/range {v8 .. v21}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v27

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v8

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x180

    const v31, 0xeffc

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    goto/16 :goto_d

    :cond_18
    move v0, v4

    const v3, -0x6a02be67

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v0, v2, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v2, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v7, v2, LS/p;->O:Z

    if-eqz v7, :cond_19

    invoke-virtual {v2, v5}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_c
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, v2, LS/p;->O:Z

    if-nez v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v0, v2, v0, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1b
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, 0x7f0c0126

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v9, v0, LP/h0;->s:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v28, p1

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lr3/v;

    const/4 v2, 0x4

    move/from16 v3, p2

    invoke-direct {v1, v6, v3, v2}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1c
    return-void
.end method

.method public static final o(Lr3/u;LS/p;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    const v1, 0x6fcab343

    invoke-virtual {v3, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v2, v3

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v6, Le0/c;->p:Le0/h;

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v3, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v10, v3, LS/p;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v3, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v8, v3, LS/p;->O:Z

    if-nez v8, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v3, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v0, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v2, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v7}, LO/p;->p(Ljava/lang/String;Le0/r;LS/p;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v14, v2, LP/P4;->l:LN0/P;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v12, v2, LP/h0;->s:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-wide/from16 v21, v12

    move-object v12, v15

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfffa

    move-wide/from16 v3, v21

    move-object/from16 v21, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lr3/v;

    const/16 v3, 0xa

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lr3/v;-><init>(Lr3/u;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static final p(Ljava/lang/String;C)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "toString(...)"

    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x22

    if-eqz v3, :cond_0

    if-ne v4, v6, :cond_0

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_1

    xor-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, p1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final q(Landroid/content/Context;Lr3/u;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lr3/u;->a:Ljava/io/File;

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "Open with\u2026"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openExternally failed: "

    const-string v1, "FilePreview"

    invoke-static {v0, p1, p2, v1}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    const-string p1, "\u6ca1\u6709\u53ef\u7528\u5e94\u7528\u6253\u5f00\u6b64\u6587\u4ef6\u3002"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
