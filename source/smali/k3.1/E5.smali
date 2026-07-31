.class public final Lk3/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LM2/r;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LP3/e;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;


# direct methods
.method public constructor <init>(LM2/r;Ljava/util/List;Ljava/util/List;LS/Z;LS/Z;LS/Z;LS/Z;LP3/e;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/E5;->d:LM2/r;

    iput-object p2, p0, Lk3/E5;->e:Ljava/util/List;

    iput-object p3, p0, Lk3/E5;->f:Ljava/util/List;

    iput-object p4, p0, Lk3/E5;->g:LS/Z;

    iput-object p5, p0, Lk3/E5;->h:LS/Z;

    iput-object p6, p0, Lk3/E5;->i:LS/Z;

    iput-object p7, p0, Lk3/E5;->j:LS/Z;

    iput-object p8, p0, Lk3/E5;->k:LP3/e;

    iput-object p9, p0, Lk3/E5;->l:LS/Z;

    iput-object p10, p0, Lk3/E5;->m:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    iget-object v14, v0, Lk3/E5;->g:LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/e5;

    sget-object v2, Lk3/c5;->a:Lk3/c5;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v8, LS/k;->a:LS/U;

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    const v1, -0x5d0af2a2

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    const v1, -0x5d0add9a

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2

    new-instance v1, Lc5/q;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v14}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    check-cast v4, LP3/c;

    const v1, -0x5d0abc9b

    invoke-static {v1, v9, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    new-instance v1, Lc5/q;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v14}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v1

    check-cast v5, LP3/c;

    const v1, -0x5d0ab33d

    invoke-static {v1, v9, v15}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    new-instance v1, Lc5/q;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v14}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, LP3/c;

    invoke-virtual {v9, v15}, LS/p;->p(Z)V

    iget-object v1, v0, Lk3/E5;->d:LM2/r;

    iget-object v2, v0, Lk3/E5;->e:Ljava/util/List;

    iget-object v3, v0, Lk3/E5;->f:Ljava/util/List;

    const v8, 0x36c08

    move-object v7, v9

    invoke-static/range {v1 .. v8}, LO2/n;->o(LM2/r;Ljava/util/List;Ljava/util/List;LP3/c;LP3/c;LP3/c;LS/p;I)V

    invoke-virtual {v9, v15}, LS/p;->p(Z)V

    goto/16 :goto_b

    :cond_5
    instance-of v2, v1, Lk3/a5;

    sget-object v3, Le0/c;->p:Le0/h;

    iget-object v7, v0, Lk3/E5;->j:LS/Z;

    iget-object v6, v0, Lk3/E5;->h:LS/Z;

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    const v2, -0x5d0aa22b

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lw/m;->c:Lw/f;

    invoke-static {v4, v3, v9, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v9, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v12, v9, LS/p;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v9, v11}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v9, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v10, v9, LS/p;->O:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v4, v9, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lk3/a5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v10, 0x28ec2e27

    invoke-virtual {v9, v10}, LS/p;->X(I)V

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    iget-object v13, v0, Lk3/E5;->i:LS/Z;

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    if-ne v11, v8, :cond_a

    :cond_9
    new-instance v11, Lk3/E;

    move-object v10, v1

    check-cast v10, Lk3/a5;

    const/4 v12, 0x5

    invoke-direct {v11, v10, v6, v13, v12}, Lk3/E;-><init>(Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v9, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v11

    check-cast v18, LP3/a;

    invoke-virtual {v9, v15}, LS/p;->p(Z)V

    const v10, 0x28ec395f

    invoke-virtual {v9, v10}, LS/p;->X(I)V

    iget-object v11, v0, Lk3/E5;->d:LM2/r;

    invoke-virtual {v9, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_c

    if-ne v12, v8, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v13

    move v0, v15

    goto :goto_3

    :cond_c
    :goto_2
    new-instance v12, Lk3/D5;

    check-cast v1, Lk3/a5;

    const/16 v17, 0x0

    move-object v10, v12

    move-object v5, v12

    move-object v12, v1

    move-object v1, v13

    move v0, v15

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v17}, Lk3/D5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v12, v5

    :goto_3
    move-object v5, v12

    check-cast v5, LP3/a;

    const v10, 0x28ec70ba

    invoke-static {v10, v9, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_d

    new-instance v10, LD2/n;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, LD2/n;-><init>(I)V

    invoke-virtual {v9, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LP3/a;

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    const/4 v11, 0x0

    const v12, 0x30180

    move-object v13, v1

    move v1, v2

    move v2, v3

    move v3, v11

    move-object v11, v4

    move-object/from16 v4, v18

    const/4 v15, 0x1

    move-object v14, v6

    move-object v6, v10

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v10, v8

    move v8, v12

    invoke-static/range {v1 .. v8}, LO2/n;->k(ZZZLP3/a;LP3/a;LP3/a;LS/p;I)V

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v1, 0x28ec8f8e

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    if-ne v4, v10, :cond_f

    :cond_e
    new-instance v4, Lc5/q;

    const/16 v1, 0x10

    invoke-direct {v4, v1, v13}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LP3/c;

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    iget-object v1, v11, Lk3/a5;->b:Ljava/lang/String;

    move-object v6, v9

    invoke-static/range {v1 .. v7}, LN1/a;->P(Ljava/lang/String;ZLjava/lang/String;LP3/c;ZLS/p;I)V

    invoke-virtual {v9, v15}, LS/p;->p(Z)V

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_10
    move-object/from16 v18, v7

    move-object v10, v8

    move v0, v15

    move v15, v5

    move-object v8, v6

    instance-of v2, v1, Lk3/d5;

    if-eqz v2, :cond_1f

    const v2, -0x5d0a0b82

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lw/m;->c:Lw/f;

    invoke-static {v4, v3, v9, v0}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v9, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v7, v9, LS/p;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v9, v6}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_4
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v9, LS/p;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, v9, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Lk3/d5;

    iget-object v2, v7, Lk3/d5;->a:Lk3/f5;

    iget-object v2, v2, Lk3/f5;->e:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v2, v15

    goto :goto_5

    :cond_14
    move v2, v0

    :goto_5
    if-eqz v2, :cond_15

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    move v3, v15

    goto :goto_6

    :cond_15
    move v3, v0

    :goto_6
    if-eqz v2, :cond_16

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v15

    goto :goto_7

    :cond_16
    move v4, v0

    :goto_7
    if-eqz v2, :cond_17

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_17

    move v5, v15

    goto :goto_8

    :cond_17
    move v5, v0

    :goto_8
    const v2, 0x28ecd03e

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    invoke-virtual {v9, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    move v6, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lk3/E5;->i:LS/Z;

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_18

    if-ne v11, v10, :cond_19

    :cond_18
    new-instance v11, Lk3/E;

    move-object v2, v1

    check-cast v2, Lk3/d5;

    const/4 v12, 0x6

    invoke-direct {v11, v2, v8, v13, v12}, Lk3/E;-><init>(Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {v9, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v19, v11

    check-cast v19, LP3/a;

    invoke-virtual {v9, v6}, LS/p;->p(Z)V

    const v2, 0x28ece717

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    iget-object v11, v0, Lk3/E5;->k:LP3/e;

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v9, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_1b

    if-ne v12, v10, :cond_1a

    goto :goto_9

    :cond_1a
    move-object/from16 v20, v10

    move-object v1, v13

    goto :goto_a

    :cond_1b
    :goto_9
    new-instance v2, Lk3/C0;

    iget-object v12, v0, Lk3/E5;->l:LS/Z;

    check-cast v1, Lk3/d5;

    move-object/from16 v20, v10

    move-object v10, v2

    move-object/from16 v17, v12

    move-object v12, v1

    move-object v1, v13

    move-object v15, v8

    move-object/from16 v16, v18

    invoke-direct/range {v10 .. v17}, Lk3/C0;-><init>(LP3/e;Lk3/d5;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v12, v2

    :goto_a
    move-object v10, v12

    check-cast v10, LP3/a;

    const v2, 0x28ed4074

    invoke-static {v2, v9, v6}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, v20

    if-ne v2, v11, :cond_1c

    new-instance v2, Lk3/B0;

    iget-object v12, v0, Lk3/E5;->m:LS/Z;

    const/16 v13, 0xf

    invoke-direct {v2, v13, v12}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v12, v2

    check-cast v12, LP3/a;

    invoke-virtual {v9, v6}, LS/p;->p(Z)V

    const/high16 v13, 0x30000

    move-object v14, v1

    move v1, v3

    move v2, v4

    move v3, v5

    move-object/from16 v4, v19

    move-object v5, v10

    move v10, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v9

    move-object v15, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, LO2/n;->k(ZZZLP3/a;LP3/a;LP3/a;LS/p;I)V

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v1, 0x28ed616e

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v9, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    if-ne v4, v11, :cond_1e

    :cond_1d
    new-instance v4, Lc5/q;

    const/16 v1, 0xd

    invoke-direct {v4, v1, v14}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v9, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, LP3/c;

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x0

    iget-object v1, v12, Lk3/d5;->a:Lk3/f5;

    move-object v6, v9

    invoke-static/range {v1 .. v7}, LN1/a;->R(Lk3/f5;ZLjava/lang/String;LP3/c;ZLS/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    goto :goto_b

    :cond_1f
    move v10, v0

    move-object/from16 v0, p0

    instance-of v2, v1, Lk3/b5;

    if-eqz v2, :cond_20

    const v2, -0x5d094021

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    check-cast v1, Lk3/b5;

    iget-object v1, v1, Lk3/b5;->a:Lk3/f5;

    invoke-static {v1, v9, v10}, LN1/a;->Q(Lk3/f5;LS/p;I)V

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :cond_20
    const v1, -0x5d0aee18

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v9, v10}, LS/p;->p(Z)V

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method
