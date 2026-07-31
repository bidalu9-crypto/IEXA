.class public final Ls3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic A:LS/Z;

.field public final synthetic B:LS/Z;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lc4/w;

.field public final synthetic g:Ls3/k0;

.field public final synthetic h:LP3/c;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:Z

.field public final synthetic l:LP3/a;

.field public final synthetic m:LP3/a;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LS/Z;

.field public final synthetic r:LP3/c;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:LM2/j;

.field public final synthetic u:LS/Z;

.field public final synthetic v:LS/Z;

.field public final synthetic w:LS/Z;

.field public final synthetic x:LS/Z;

.field public final synthetic y:LS/Z;

.field public final synthetic z:LS/Z;


# direct methods
.method public constructor <init>(ZZLc4/w;Ls3/k0;LP3/c;LS/Z;LS/Z;ZLP3/a;LP3/a;Ljava/util/List;LS/Z;LS/Z;LS/Z;LP3/c;Landroid/content/Context;LM2/j;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Ls3/L;->d:Z

    move v1, p2

    iput-boolean v1, v0, Ls3/L;->e:Z

    move-object v1, p3

    iput-object v1, v0, Ls3/L;->f:Lc4/w;

    move-object v1, p4

    iput-object v1, v0, Ls3/L;->g:Ls3/k0;

    move-object v1, p5

    iput-object v1, v0, Ls3/L;->h:LP3/c;

    move-object v1, p6

    iput-object v1, v0, Ls3/L;->i:LS/Z;

    move-object v1, p7

    iput-object v1, v0, Ls3/L;->j:LS/Z;

    move v1, p8

    iput-boolean v1, v0, Ls3/L;->k:Z

    move-object v1, p9

    iput-object v1, v0, Ls3/L;->l:LP3/a;

    move-object v1, p10

    iput-object v1, v0, Ls3/L;->m:LP3/a;

    move-object v1, p11

    iput-object v1, v0, Ls3/L;->n:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Ls3/L;->o:LS/Z;

    move-object v1, p13

    iput-object v1, v0, Ls3/L;->p:LS/Z;

    move-object/from16 v1, p14

    iput-object v1, v0, Ls3/L;->q:LS/Z;

    move-object/from16 v1, p15

    iput-object v1, v0, Ls3/L;->r:LP3/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Ls3/L;->s:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Ls3/L;->t:LM2/j;

    move-object/from16 v1, p18

    iput-object v1, v0, Ls3/L;->u:LS/Z;

    move-object/from16 v1, p19

    iput-object v1, v0, Ls3/L;->v:LS/Z;

    move-object/from16 v1, p20

    iput-object v1, v0, Ls3/L;->w:LS/Z;

    move-object/from16 v1, p21

    iput-object v1, v0, Ls3/L;->x:LS/Z;

    move-object/from16 v1, p22

    iput-object v1, v0, Ls3/L;->y:LS/Z;

    move-object/from16 v1, p23

    iput-object v1, v0, Ls3/L;->z:LS/Z;

    move-object/from16 v1, p24

    iput-object v1, v0, Ls3/L;->A:LS/Z;

    move-object/from16 v1, p25

    iput-object v1, v0, Ls3/L;->B:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_10

    :cond_3
    :goto_1
    sget-object v5, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->d:Le0/j;

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v6, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v4, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v9, v4, LS/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4, v8}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_2
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v10, v4, LS/p;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v6, v4, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v4, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v10, 0x709afd8e

    invoke-virtual {v4, v10}, LS/p;->X(I)V

    iget-object v10, v0, Ls3/L;->j:LS/Z;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v14, LS/k;->a:LS/U;

    iget-object v13, v0, Ls3/L;->g:Ls3/k0;

    iget-object v11, v0, Ls3/L;->w:LS/Z;

    move-object/from16 p1, v14

    iget-boolean v14, v0, Ls3/L;->d:Z

    move/from16 v16, v14

    iget-object v14, v0, Ls3/L;->f:Lc4/w;

    move-object/from16 v17, v14

    iget-object v14, v0, Ls3/L;->h:LP3/c;

    move-object/from16 v18, v14

    iget-object v14, v0, Ls3/L;->i:LS/Z;

    move-object/from16 v19, v13

    iget-object v13, v0, Ls3/L;->o:LS/Z;

    iget-object v12, v0, Ls3/L;->p:LS/Z;

    move-object/from16 v20, v12

    iget-object v12, v0, Ls3/L;->q:LS/Z;

    if-eqz v10, :cond_13

    sget-object v10, Lw/m;->c:Lw/f;

    move-object/from16 p3, v5

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v10, v5, v4, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v10, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v15

    move-object/from16 v22, v12

    invoke-static {v4, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    invoke-virtual {v4}, LS/p;->b0()V

    move-object/from16 v32, v1

    iget-boolean v1, v4, LS/p;->O:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4, v8}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_3
    invoke-static {v9, v4, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v4, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v4, LS/p;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v10, v4, v10, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    invoke-static {v6, v4, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x928d870

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x92853b8

    invoke-virtual {v4, v1}, LS/p;->X(I)V

    sget-object v1, Le0/c;->h:Le0/j;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v10, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v4, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v15, v4, LS/p;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v4, v8}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_4
    invoke-static {v9, v4, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v4, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v4, LS/p;->O:Z

    if-nez v1, :cond_b

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v10, v4, v10, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    invoke-static {v6, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0c02da

    invoke-static {v2, v1, v4}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->j:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v9, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide/from16 v27, v9

    move-object v9, v12

    const/4 v10, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v33, v11

    move-object/from16 v34, v20

    move-object/from16 v35, v22

    const/4 v15, 0x1

    move-wide/from16 v11, v23

    const/16 v20, 0x0

    move-object/from16 v37, v13

    move-object/from16 v36, v19

    move-object/from16 v13, v20

    const/16 v19, 0x0

    move-object/from16 v38, p1

    move-object/from16 v42, v14

    move/from16 v39, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v14, v19

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v43, p3

    move-object/from16 p1, v4

    move-wide/from16 v4, v27

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    move-object/from16 v12, v36

    move-object/from16 v10, v38

    move-object/from16 v13, v40

    move-object/from16 v11, v41

    goto :goto_5

    :cond_d
    move-object/from16 v38, p1

    move-object/from16 v43, p3

    move-object v1, v4

    move-object/from16 v33, v11

    move-object/from16 v37, v13

    move-object/from16 v42, v14

    move/from16 v39, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v36, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v22

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v2, -0x91f9da8

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const v2, 0x28ff52e1

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    move-object/from16 v13, v40

    invoke-virtual {v1, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, v36

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v11, v41

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v38

    if-nez v2, :cond_e

    if-ne v3, v10, :cond_f

    :cond_e
    new-instance v3, Ls3/G;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v12, v11, v2}, Ls3/G;-><init>(Lc4/w;Ls3/k0;LP3/c;I)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v3

    check-cast v6, LP3/a;

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    iget-boolean v3, v0, Ls3/L;->k:Z

    iget-object v4, v0, Ls3/L;->l:LP3/a;

    iget-object v5, v0, Ls3/L;->m:LP3/a;

    const/4 v8, 0x0

    move/from16 v2, v39

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Ls3/Q;->c(ZZLP3/a;LP3/a;LP3/a;LS/p;I)V

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    :goto_5
    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move v2, v15

    move-object/from16 v22, v34

    move-object/from16 v21, v35

    move-object/from16 v17, v37

    move v15, v14

    goto/16 :goto_8

    :cond_10
    move-object/from16 v10, p1

    move-object/from16 v43, p3

    move-object v1, v4

    move-object/from16 v33, v11

    move-object/from16 v37, v13

    move-object/from16 v42, v14

    move/from16 v39, v16

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v34, v20

    move-object/from16 v35, v22

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v3, -0x90e50c6

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    const/16 v3, 0x60

    int-to-float v3, v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v3, v4}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Lw/g0;

    move-result-object v4

    const v3, 0x28ffab9e

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    iget-object v3, v0, Ls3/L;->n:Ljava/util/List;

    invoke-virtual {v1, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v9, v42

    invoke-virtual {v1, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v8, v37

    invoke-virtual {v1, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v7, v34

    invoke-virtual {v1, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v6, v35

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    iget-object v15, v0, Ls3/L;->r:LP3/c;

    invoke-virtual {v1, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    iget-object v14, v0, Ls3/L;->s:Landroid/content/Context;

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v41, v11

    iget-object v11, v0, Ls3/L;->t:LM2/j;

    invoke-virtual {v1, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v1, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 p1, v4

    iget-object v4, v0, Ls3/L;->u:LS/Z;

    invoke-virtual {v1, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 p3, v2

    iget-object v2, v0, Ls3/L;->v:LS/Z;

    invoke-virtual {v1, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 v31, v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_12

    if-ne v2, v10, :cond_11

    goto :goto_6

    :cond_11
    move-object/from16 v38, v10

    goto :goto_7

    :cond_12
    :goto_6
    new-instance v2, Lk3/P0;

    iget-object v5, v0, Ls3/L;->z:LS/Z;

    move-object/from16 v38, v10

    iget-object v10, v0, Ls3/L;->x:LS/Z;

    move-object/from16 v34, v1

    iget-object v1, v0, Ls3/L;->y:LS/Z;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    invoke-direct/range {v16 .. v31}, Lk3/P0;-><init>(Ljava/util/List;LP3/c;Ls3/k0;Landroid/content/Context;LM2/j;Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_7
    move-object v11, v2

    check-cast v11, LP3/c;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    const/16 v15, 0x186

    const/16 v16, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p3

    move-object/from16 v4, p1

    move-object/from16 v21, v6

    move-object v6, v10

    move-object/from16 v22, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object v10, v9

    move/from16 v9, v19

    move-object/from16 v42, v10

    move-object/from16 v44, v38

    move-object/from16 v10, v20

    move-object/from16 v45, v41

    move-object/from16 v46, v12

    move-object v12, v1

    move-object/from16 v47, v13

    move v13, v15

    move v15, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    goto :goto_9

    :cond_13
    move-object/from16 v44, p1

    move-object/from16 v32, v1

    move-object v1, v4

    move-object/from16 v43, v5

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move-object/from16 v42, v14

    move/from16 v39, v16

    move-object/from16 v47, v17

    move-object/from16 v45, v18

    move-object/from16 v46, v19

    move-object/from16 v22, v20

    move-object/from16 v17, v13

    :goto_9
    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    invoke-interface/range {v22 .. v22}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Le0/c;->k:Le0/j;

    if-eqz v2, :cond_16

    const v2, -0x5cee9055

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-interface/range {v21 .. v21}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const v4, 0x709d8ec7

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v44

    if-ne v4, v5, :cond_14

    new-instance v4, LD2/n;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, LD2/n;-><init>(I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LP3/a;

    const v6, 0x709d95b0

    invoke-static {v6, v1, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_15

    new-instance v6, Lr3/m0;

    iget-object v5, v0, Ls3/L;->A:LS/Z;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v5}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v5, v6

    check-cast v5, LP3/a;

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    move-object/from16 v7, v32

    move-object/from16 v6, v43

    invoke-virtual {v7, v6, v3}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v6

    const/16 v7, 0x1b0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Ls3/Q;->e(ILP3/a;LP3/a;Le0/r;LS/p;I)V

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_16
    move-object/from16 v7, v32

    move-object/from16 v6, v43

    move-object/from16 v5, v44

    if-eqz v39, :cond_17

    invoke-interface/range {v33 .. v33}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface/range {v42 .. v42}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    move v2, v15

    goto/16 :goto_e

    :cond_18
    :goto_b
    const v2, -0x5ce6fe78

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-interface/range {v42 .. v42}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, Ls3/L;->B:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v33 .. v33}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v42 .. v42}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    move v10, v15

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v10, 0x1

    :goto_d
    const v2, 0x709e0cfa

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    move-object/from16 v2, v47

    invoke-virtual {v1, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, v46

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v13, v45

    invoke-virtual {v1, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1b

    if-ne v14, v5, :cond_1c

    :cond_1b
    new-instance v14, Ls3/G;

    const/4 v11, 0x1

    invoke-direct {v14, v2, v12, v13, v11}, Ls3/G;-><init>(Lc4/w;Ls3/k0;LP3/c;I)V

    invoke-virtual {v1, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v14

    check-cast v11, LP3/a;

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const v2, 0x709e2f53

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1d

    if-ne v14, v5, :cond_1e

    :cond_1d
    new-instance v14, Ls3/i;

    const/4 v13, 0x2

    invoke-direct {v14, v12, v2, v13}, Ls3/i;-><init>(Ls3/k0;LS/Z;I)V

    invoke-virtual {v1, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v13, v14

    check-cast v13, LP3/a;

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const v2, 0x709e5bf5

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_1f

    if-ne v14, v5, :cond_20

    :cond_1f
    new-instance v14, LB3/a;

    const/16 v2, 0x11

    invoke-direct {v14, v2, v12}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, LP3/c;

    invoke-virtual {v1, v15}, LS/p;->p(Z)V

    const v2, 0x709e65e0

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_21

    if-ne v15, v5, :cond_22

    :cond_21
    new-instance v15, Ls3/C;

    const/4 v2, 0x2

    invoke-direct {v15, v12, v2}, Ls3/C;-><init>(Ls3/k0;I)V

    invoke-virtual {v1, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object v12, v15

    check-cast v12, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v7, v6, v3}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v15

    const/16 v16, 0x0

    iget-boolean v2, v0, Ls3/L;->e:Z

    move v3, v4

    move-object v4, v8

    move v5, v9

    move v6, v10

    move-object v7, v11

    move-object v8, v13

    move-object v9, v14

    move-object v10, v12

    move-object v11, v15

    move-object v12, v1

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Ls3/Q;->a(ZZLjava/lang/String;ZZLP3/a;LP3/a;LP3/c;LP3/a;Le0/r;LS/p;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    goto/16 :goto_a

    :goto_e
    const v3, -0x5ccdfe0f

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    goto/16 :goto_a

    :goto_f
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_10
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
