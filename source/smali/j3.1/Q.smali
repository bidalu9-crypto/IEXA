.class public final Lj3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lj3/S;

.field public final synthetic h:Z

.field public final synthetic i:Lc4/w;

.field public final synthetic j:LC2/x;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:J

.field public final synthetic n:LS/Z;

.field public final synthetic o:LC2/k;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LD0/l1;

.field public final synthetic r:Lj0/j;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(JJZLj3/S;ZLc4/w;LC2/x;LS/Z;LS/Z;JLS/Z;LC2/k;LS/Z;LD0/l1;Lj0/j;Ljava/lang/String;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lj3/Q;->d:J

    move-wide v1, p3

    iput-wide v1, v0, Lj3/Q;->e:J

    move v1, p5

    iput-boolean v1, v0, Lj3/Q;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lj3/Q;->g:Lj3/S;

    move v1, p7

    iput-boolean v1, v0, Lj3/Q;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lj3/Q;->i:Lc4/w;

    move-object v1, p9

    iput-object v1, v0, Lj3/Q;->j:LC2/x;

    move-object v1, p10

    iput-object v1, v0, Lj3/Q;->k:LS/Z;

    move-object v1, p11

    iput-object v1, v0, Lj3/Q;->l:LS/Z;

    move-wide v1, p12

    iput-wide v1, v0, Lj3/Q;->m:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lj3/Q;->n:LS/Z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lj3/Q;->o:LC2/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Lj3/Q;->p:LS/Z;

    move-object/from16 v1, p17

    iput-object v1, v0, Lj3/Q;->q:LD0/l1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lj3/Q;->r:Lj0/j;

    move-object/from16 v1, p19

    iput-object v1, v0, Lj3/Q;->s:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lj3/Q;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lj3/Q;->u:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_23

    :cond_1
    :goto_0
    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v11, 0x0

    invoke-static {v1, v3, v15, v11}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v3, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v10}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_1
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v1, v15, LS/p;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v3, v15, v3, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Ll0/G;->a:LR4/a;

    move-object/from16 p1, v12

    iget-wide v11, v0, Lj3/Q;->d:J

    invoke-static {v5, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    move-wide/from16 v16, v11

    sget-object v12, Le0/c;->n:Le0/i;

    sget-object v11, Lw/m;->a:Lw/d;

    const/16 v14, 0x30

    invoke-static {v11, v12, v15, v14}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v14, v15, LS/p;->P:I

    move/from16 v20, v3

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v22, v4

    iget-boolean v4, v15, LS/p;->O:Z

    if-eqz v4, :cond_5

    invoke-virtual {v15, v10}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_2
    invoke-static {v9, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v14, v15, v14, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    invoke-static {v6, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, Lw/n0;->a:Lw/n0;

    iget-object v4, v0, Lj3/Q;->k:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, v0, Lj3/Q;->h:Z

    const/4 v3, 0x3

    if-ge v1, v3, :cond_8

    if-nez v2, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v19

    move/from16 v24, v1

    const v1, -0x4b400477

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lj3/Q;->i:Lc4/w;

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v26, v9

    iget-object v9, v0, Lj3/Q;->j:LC2/x;

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v27

    or-int v25, v25, v27

    move/from16 v27, v2

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v8

    sget-object v8, LS/k;->a:LS/U;

    if-nez v25, :cond_a

    if-ne v2, v8, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v25, v4

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v2, LD2/l;

    move-object/from16 v25, v4

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4, v9}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_5
    check-cast v2, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    sget-object v29, Lj3/a0;->a:La0/d;

    const v30, 0x30030

    const/16 v31, 0x18

    const/4 v4, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v1

    move/from16 v33, v24

    move-object v1, v2

    move/from16 v35, v27

    move-object/from16 v2, v19

    move/from16 v36, v20

    move-object/from16 v37, v22

    move-object/from16 v38, v25

    move-object/from16 v39, v5

    move-object/from16 v5, v32

    move-object/from16 v40, v6

    move-object/from16 v6, v29

    move-object/from16 v41, v7

    move-object v7, v15

    move-object/from16 v43, v8

    move-object/from16 v42, v28

    move/from16 v8, v30

    move-object/from16 v19, v11

    move-object/from16 v44, v26

    move-object v11, v9

    move/from16 v9, v31

    invoke-static/range {v1 .. v9}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/4 v9, 0x1

    invoke-virtual {v14, v13, v9}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v1

    const/4 v8, 0x0

    move/from16 v7, v36

    const/4 v2, 0x2

    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v6, v2

    invoke-static {v6}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const v2, -0x4b3fadc4

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    move-object/from16 v2, v38

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lj3/Q;->l:LS/Z;

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v20

    or-int v3, v3, v20

    move-object/from16 v20, v13

    move/from16 v13, v35

    invoke-virtual {v15, v13}, LS/p;->h(Z)Z

    move-result v22

    or-int v3, v3, v22

    move-object/from16 v22, v10

    iget-wide v9, v0, Lj3/Q;->m:J

    invoke-virtual {v15, v9, v10}, LS/p;->f(J)Z

    move-result v23

    or-int v3, v3, v23

    invoke-virtual {v15, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v23

    or-int v3, v3, v23

    move-object/from16 v8, v34

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v23

    or-int v3, v3, v23

    move/from16 v32, v6

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    move-object/from16 v3, v43

    if-ne v6, v3, :cond_c

    goto :goto_6

    :cond_b
    move-object/from16 v3, v43

    :goto_6
    new-instance v6, Lj3/J;

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move/from16 v25, v13

    move-wide/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    invoke-direct/range {v23 .. v30}, Lj3/J;-><init>(LS/Z;ZJLC2/x;Lc4/w;LS/Z;)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v6

    check-cast v23, LP3/c;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    const v24, 0x36000

    const/16 v25, 0x1ce

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v45, v3

    move-object v3, v4

    move v4, v6

    move/from16 v46, v32

    move-object v6, v12

    move/from16 v47, v7

    move-object/from16 v7, v26

    move/from16 v26, v8

    move/from16 v8, v27

    move-wide/from16 v48, v9

    const/4 v10, 0x1

    move-object/from16 v9, v28

    move-object/from16 v50, v22

    move-object/from16 v10, v23

    move-object/from16 v54, v11

    move-wide/from16 v51, v16

    move-object/from16 v53, v19

    move-object v11, v15

    move-object/from16 v55, p1

    move-object/from16 v56, v12

    move/from16 v12, v24

    move/from16 v26, v13

    move-object/from16 p1, v14

    move-object/from16 v14, v20

    move/from16 v13, v25

    invoke-static/range {v1 .. v13}, Lw4/n;->b(Le0/r;Ly/v;Lw/f0;ZLw/h;Le0/i;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    xor-int/lit8 v27, v26, 0x1

    move/from16 v10, v33

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const v1, -0x4b3ef44c

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v45

    if-ne v1, v13, :cond_d

    new-instance v1, Lc5/r;

    iget-object v3, v0, Lj3/Q;->n:LS/Z;

    const/16 v4, 0xb

    invoke-direct {v1, v4, v3}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LP3/a;

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, LS/p;->p(Z)V

    sget-object v6, Lj3/a0;->b:La0/d;

    const v8, 0x30036

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v3, v27

    move-object v7, v15

    invoke-static/range {v1 .. v9}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    iget-wide v6, v0, Lj3/Q;->e:J

    move-object/from16 v3, v37

    move-object/from16 v4, v39

    invoke-static {v4, v6, v7, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    move/from16 v5, v46

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    move-object/from16 v5, v53

    move-object/from16 v2, v56

    const/16 v9, 0x30

    invoke-static {v5, v2, v15, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v11

    iget v9, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v12, v15, LS/p;->O:Z

    if-eqz v12, :cond_e

    move-object/from16 v12, v50

    invoke-virtual {v15, v12}, LS/p;->l(LP3/a;)V

    :goto_7
    move-wide/from16 v22, v6

    move-object/from16 v7, v44

    goto :goto_8

    :cond_e
    move-object/from16 v12, v50

    invoke-virtual {v15}, LS/p;->l0()V

    goto :goto_7

    :goto_8
    invoke-static {v7, v15, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v6, v42

    invoke-static {v6, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v8, v15, LS/p;->O:Z

    if-nez v8, :cond_f

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    move-object/from16 v8, v41

    goto :goto_9

    :cond_10
    move-object/from16 v11, v40

    move-object/from16 v8, v41

    goto :goto_a

    :goto_9
    invoke-static {v9, v15, v9, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    move-object/from16 v11, v40

    :goto_a
    invoke-static {v11, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    const/16 v9, 0xa

    int-to-float v10, v9

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v9

    move-object/from16 v37, v3

    move-object/from16 v39, v4

    move-wide/from16 v3, v51

    invoke-static {v1, v3, v4, v9}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v3, v3

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/h0;

    move-object/from16 v43, v13

    move-object/from16 v16, v14

    iget-wide v13, v9, LP/h0;->B:J

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v9

    invoke-static {v1, v3, v13, v14, v9}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v10, v14, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v5, v2, v15, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v9, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v3, v15, LS/p;->O:Z

    if-eqz v3, :cond_11

    invoke-virtual {v15, v12}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_b
    invoke-static {v7, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v15, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v9, v15, v9, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {v11, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, Lj3/Q;->f:Z

    move-wide/from16 v13, v48

    const/4 v1, 0x0

    invoke-static {v3, v13, v14, v15, v1}, LO/p;->e(ZJLS/p;I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    move-object/from16 v9, v16

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v15, v5}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v5, p1

    move/from16 v16, v10

    const/4 v10, 0x1

    invoke-virtual {v5, v9, v10}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v5

    sget-object v10, Le0/c;->d:Le0/j;

    move-object/from16 v56, v2

    invoke-static {v10, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v1, v15, LS/p;->P:I

    move/from16 v17, v3

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v15, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v24, v9

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v15, v12}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_c
    invoke-static {v7, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_15

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v1, v15, v1, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    invoke-static {v11, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v3, v0, Lj3/Q;->p:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LP/I4;->a:LS/B;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, LN0/P;

    const/16 v25, 0xd

    invoke-static/range {v25 .. v25}, LO2/j;->P(I)J

    move-result-wide v60

    sget-object v34, LR0/n;->f:LR0/A;

    invoke-virtual {v15, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    move-object/from16 p1, v4

    iget-wide v4, v2, LP/h0;->q:J

    const/16 v69, 0x0

    const v70, 0xffffdc

    const/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    move-wide/from16 v58, v4

    move-object/from16 v63, v34

    invoke-static/range {v57 .. v70}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v35

    new-instance v4, Ll0/N;

    invoke-direct {v4, v13, v14}, Ll0/N;-><init>(J)V

    new-instance v2, LF/k0;

    const/16 v5, 0x77

    move-object/from16 p2, v4

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-direct {v2, v4, v9, v5}, LF/k0;-><init>(III)V

    const v4, 0x72163da4

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lj3/Q;->o:LC2/k;

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    iget-object v9, v0, Lj3/Q;->q:LD0/l1;

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    move-object/from16 v36, v2

    iget-object v2, v0, Lj3/Q;->r:Lj0/j;

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v4, v4, v19

    move-object/from16 v42, v6

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    move-object/from16 v4, v43

    if-ne v6, v4, :cond_18

    goto :goto_d

    :cond_17
    move-object/from16 v4, v43

    :goto_d
    new-instance v6, Lj3/K;

    const/16 v33, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v28 .. v33}, Lj3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    new-instance v2, LF/j0;

    const/16 v9, 0x3d

    move-wide/from16 v48, v13

    const/4 v14, 0x0

    invoke-direct {v2, v14, v6, v9}, LF/j0;-><init>(LP3/c;LP3/c;I)V

    const v6, 0x7215e90d

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_19

    if-ne v9, v4, :cond_1a

    :cond_19
    new-instance v9, Lc5/q;

    const/4 v6, 0x6

    invoke-direct {v9, v6, v3}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v9

    check-cast v6, LP3/c;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/16 v19, 0x0

    const v20, 0xbe10

    const/4 v9, 0x0

    move-object/from16 v71, v5

    move v5, v9

    const/4 v9, 0x1

    const/16 v18, 0x2

    const/16 v28, 0x0

    move-object/from16 v73, v10

    move/from16 v72, v16

    const/16 v29, 0x1

    move/from16 v10, v28

    const/16 v16, 0x0

    move-object/from16 v74, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v75, v12

    move-object/from16 v12, v16

    move-object/from16 v76, v4

    move v4, v13

    move-wide/from16 v77, v48

    move-object/from16 v13, v16

    move-object/from16 v79, v24

    move-object/from16 v14, v16

    const v18, 0x6180180

    move-object/from16 v24, v2

    move-object/from16 v21, v36

    move-object/from16 v80, v56

    move-object v2, v6

    move-object/from16 v30, v3

    move/from16 v28, v17

    move-object/from16 v6, v37

    move-object/from16 v3, v39

    move-object/from16 v82, p1

    move-object/from16 v17, p2

    move-object/from16 v81, v39

    move/from16 v4, v27

    move-object/from16 v84, v6

    move-wide/from16 v85, v22

    move-object/from16 v83, v42

    move-object/from16 v6, v35

    move-object/from16 v87, v7

    move-object/from16 v7, v21

    move-object/from16 v88, v8

    move-object/from16 v8, v24

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v20}, LF/n;->b(Ljava/lang/String;LP3/c;Le0/r;ZZLN0/P;LF/k0;LF/j0;ZIILS0/H;LP3/c;Lu/j;Ll0/n;LP3/f;LS/p;III)V

    const v1, 0x72168ccd

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-interface/range {v30 .. v30}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    const v1, 0x7f0c008e

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v25 .. v25}, LO2/j;->P(I)J

    move-result-wide v5

    move-object/from16 v3, v82

    invoke-virtual {v9, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v14, v2, LP/h0;->s:J

    const/16 v24, 0x0

    const v25, 0x1ffb2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v29, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v89, v3

    move-wide/from16 v3, v29

    move-object/from16 p1, v9

    move-object/from16 v9, v34

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p1

    :goto_e
    const/4 v15, 0x0

    goto :goto_f

    :cond_1b
    move-object/from16 v89, v82

    move-object v14, v9

    goto :goto_e

    :goto_f
    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, LS/p;->p(Z)V

    const v1, -0x7171f965

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    if-eqz v28, :cond_1e

    move/from16 v2, v47

    move-object/from16 v1, v79

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v14, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, -0x7171e83c

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    move-object/from16 v12, v71

    invoke-virtual {v14, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v76

    if-nez v2, :cond_1c

    if-ne v3, v10, :cond_1d

    :cond_1c
    new-instance v3, Lj3/I;

    const/4 v2, 0x3

    invoke-direct {v3, v12, v2}, Lj3/I;-><init>(LC2/k;I)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v2, v3

    check-cast v2, LP3/a;

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    sget-object v6, Lj3/a0;->c:La0/d;

    const v8, 0x30030

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v14

    invoke-static/range {v1 .. v9}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    goto :goto_10

    :cond_1e
    move-object/from16 v12, v71

    move-object/from16 v10, v76

    :goto_10
    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    invoke-virtual {v14, v13}, LS/p;->p(Z)V

    invoke-virtual {v14, v13}, LS/p;->p(Z)V

    const v1, 0x45ff860f

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    if-eqz v28, :cond_1f

    const/4 v1, 0x2

    int-to-float v1, v1

    move-object/from16 v11, v81

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v14

    invoke-static/range {v1 .. v9}, LP/H2;->c(Le0/r;JJIFLS/p;I)V

    goto :goto_11

    :cond_1f
    move-object/from16 v11, v81

    :goto_11
    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_20

    goto :goto_12

    :cond_20
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lx/a;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v3}, LO3/a;->A(FF)F

    move-result v1

    invoke-direct {v2, v1, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v11}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    iget-object v2, v0, Lj3/Q;->g:Lj3/S;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Le0/r;Lv0/a;Lv0/d;)Le0/r;

    move-result-object v1

    move-object/from16 v2, v73

    invoke-static {v2, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v5, v14, LS/p;->O:Z

    if-eqz v5, :cond_21

    move-object/from16 v9, v75

    invoke-virtual {v14, v9}, LS/p;->l(LP3/a;)V

    :goto_13
    move-object/from16 v8, v87

    goto :goto_14

    :cond_21
    move-object/from16 v9, v75

    invoke-virtual {v14}, LS/p;->l0()V

    goto :goto_13

    :goto_14
    invoke-static {v8, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v7, v83

    invoke-static {v7, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v14, LS/p;->O:Z

    if-nez v2, :cond_22

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v4, v88

    goto :goto_15

    :cond_23
    move-object/from16 v3, v74

    move-object/from16 v4, v88

    goto :goto_16

    :goto_15
    invoke-static {v3, v14, v3, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    move-object/from16 v3, v74

    :goto_16
    invoke-static {v3, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v12, :cond_24

    iget-object v1, v0, Lj3/Q;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    const v1, -0x1c58e98c

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    iget-object v1, v12, LC2/k;->b:LC2/j0;

    iget-object v1, v1, LC2/j0;->a:Landroid/webkit/WebView;

    move-object/from16 v2, v55

    const/16 v5, 0x30

    invoke-static {v1, v2, v14, v5}, LO2/j;->d(Landroid/webkit/WebView;Le0/r;LS/p;I)V

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    move-object/from16 v97, v3

    move-object/from16 v96, v4

    move-object/from16 v90, v7

    move-object/from16 v91, v8

    move-object/from16 v92, v9

    move-object/from16 v94, v10

    move-object/from16 v93, v11

    move-object/from16 v95, v12

    move v10, v13

    move-object v9, v14

    move v11, v15

    goto/16 :goto_19

    :cond_24
    move-object/from16 v2, v55

    const v1, -0x1c4dfb12

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    sget-object v1, Le0/c;->h:Le0/j;

    invoke-static {v1, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v5, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v13, v14, LS/p;->O:Z

    if-eqz v13, :cond_25

    invoke-virtual {v14, v9}, LS/p;->l(LP3/a;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_17
    invoke-static {v8, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v14, LS/p;->O:Z

    if-nez v1, :cond_26

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    invoke-static {v5, v14, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_27
    invoke-static {v3, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-nez v12, :cond_28

    const v1, -0x7170efd7

    const v2, 0x7f0c008c

    invoke-static {v14, v1, v2, v14, v15}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_28
    const v1, -0x7170e614

    const v2, 0x7f0c007d

    invoke-static {v14, v1, v2, v14, v15}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v1

    :goto_18
    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v13, v2, LP/P4;->j:LN0/P;

    move-object/from16 v2, v89

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v5, v2, LP/h0;->s:J

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v90, v7

    move-object/from16 v7, v16

    move-object/from16 v91, v8

    move-object/from16 v8, v16

    move-object/from16 v92, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v94, v10

    move-object/from16 v93, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v95, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v97, v3

    move-object/from16 v96, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v29

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v9, p1

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    :goto_19
    const v1, -0x4b3c06f2

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    if-eqz v26, :cond_2b

    const v1, -0x4b3bf646

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    move-object/from16 v1, v54

    invoke-virtual {v9, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v94

    if-nez v2, :cond_29

    if-ne v3, v12, :cond_2a

    :cond_29
    new-instance v3, LB3/m;

    const/16 v2, 0xa

    invoke-direct {v3, v2, v1}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, LP3/a;

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    move-wide/from16 v13, v77

    invoke-static {v13, v14, v3, v9, v11}, LO/p;->b(JLP3/a;LS/p;I)V

    goto :goto_1a

    :cond_2b
    move-wide/from16 v13, v77

    move-object/from16 v12, v94

    :goto_1a
    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v9

    invoke-static/range {v1 .. v7}, LP/N2;->f(Le0/r;FJLS/p;II)V

    move-object/from16 v2, v84

    move-wide/from16 v3, v85

    move-object/from16 v1, v93

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    move/from16 v3, v72

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->f:Lw/g;

    const/16 v3, 0x36

    move-object/from16 v4, v80

    invoke-static {v2, v4, v9, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_2c

    move-object/from16 v5, v92

    invoke-virtual {v9, v5}, LS/p;->l(LP3/a;)V

    :goto_1b
    move-object/from16 v5, v91

    goto :goto_1c

    :cond_2c
    invoke-virtual {v9}, LS/p;->l0()V

    goto :goto_1b

    :goto_1c
    invoke-static {v5, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v90

    invoke-static {v2, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v9, LS/p;->O:Z

    if-nez v2, :cond_2d

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2d
    move-object/from16 v2, v96

    goto :goto_1e

    :cond_2e
    :goto_1d
    move-object/from16 v2, v97

    goto :goto_1f

    :goto_1e
    invoke-static {v3, v9, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_1d

    :goto_1f
    invoke-static {v2, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LZ4/a;->f()Lr0/e;

    move-result-object v1

    const v2, 0x7f0c0089

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lj3/Q;->t:Z

    if-eqz v3, :cond_2f

    if-nez v26, :cond_2f

    move v3, v10

    goto :goto_20

    :cond_2f
    move v3, v11

    :goto_20
    const v4, -0x4b3b9a20

    invoke-virtual {v9, v4}, LS/p;->X(I)V

    move-object/from16 v15, v95

    invoke-virtual {v9, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_30

    if-ne v5, v12, :cond_31

    :cond_30
    new-instance v5, Lj3/I;

    const/4 v4, 0x4

    invoke-direct {v5, v15, v4}, Lj3/I;-><init>(LC2/k;I)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_31
    move-object v4, v5

    check-cast v4, LP3/a;

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, v9

    invoke-static/range {v1 .. v8}, LO/p;->G(Lr0/e;Ljava/lang/String;ZLP3/a;Ll0/r;LS/p;II)V

    invoke-static {}, LZ4/d;->d()Lr0/e;

    move-result-object v1

    const v2, 0x7f0c008a

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lj3/Q;->u:Z

    if-eqz v3, :cond_32

    if-nez v26, :cond_32

    move v3, v10

    goto :goto_21

    :cond_32
    move v3, v11

    :goto_21
    const v4, -0x4b3b721d

    invoke-virtual {v9, v4}, LS/p;->X(I)V

    invoke-virtual {v9, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    if-ne v5, v12, :cond_34

    :cond_33
    new-instance v5, Lj3/I;

    const/4 v4, 0x0

    invoke-direct {v5, v15, v4}, Lj3/I;-><init>(LC2/k;I)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_34
    move-object v4, v5

    check-cast v4, LP3/a;

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v6, v9

    invoke-static/range {v1 .. v8}, LO/p;->G(Lr0/e;Ljava/lang/String;ZLP3/a;Ll0/r;LS/p;II)V

    if-eqz v28, :cond_37

    const v1, -0x1c3154c9

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v1

    const v2, 0x7f0c00a5

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x4b3b437b

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-virtual {v9, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    if-ne v4, v12, :cond_36

    :cond_35
    new-instance v4, Lj3/I;

    const/4 v3, 0x1

    invoke-direct {v4, v15, v3}, Lj3/I;-><init>(LC2/k;I)V

    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_36
    check-cast v4, LP3/a;

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    new-instance v5, Ll0/r;

    invoke-direct {v5, v13, v14}, Ll0/r;-><init>(J)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, v27

    move-object v6, v9

    invoke-static/range {v1 .. v8}, LO/p;->G(Lr0/e;Ljava/lang/String;ZLP3/a;Ll0/r;LS/p;II)V

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    goto :goto_22

    :cond_37
    const v1, -0x1c2bb748

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-static {}, LZ4/d;->o()Lr0/e;

    move-result-object v1

    const v2, 0x7f0c008d

    invoke-static {v2, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x4b3b14a0

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-virtual {v9, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    if-ne v4, v12, :cond_39

    :cond_38
    new-instance v4, Lj3/I;

    const/4 v3, 0x2

    invoke-direct {v4, v15, v3}, Lj3/I;-><init>(LC2/k;I)V

    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    check-cast v4, LP3/a;

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    new-instance v5, Ll0/r;

    invoke-direct {v5, v13, v14}, Ll0/r;-><init>(J)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v3, v27

    move-object v6, v9

    invoke-static/range {v1 .. v8}, LO/p;->G(Lr0/e;Ljava/lang/String;ZLP3/a;Ll0/r;LS/p;II)V

    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    :goto_22
    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    :goto_23
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
