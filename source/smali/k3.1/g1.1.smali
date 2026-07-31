.class public final Lk3/g1;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:LB3/H;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lc4/w;

.field public final synthetic i:Ly/v;

.field public final synthetic j:LP3/c;

.field public final synthetic k:Lk3/W3;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LP3/c;

.field public final synthetic n:LS/Z;

.field public final synthetic o:Lj0/p;

.field public final synthetic p:LS/Z;


# direct methods
.method public constructor <init>(LB3/H;Ljava/util/Map;Landroid/content/Context;Lc4/w;Ly/v;LP3/c;Lk3/W3;LP3/c;LP3/c;LS/Z;Lj0/p;LS/Z;)V
    .locals 0

    iput-object p1, p0, Lk3/g1;->e:LB3/H;

    iput-object p2, p0, Lk3/g1;->f:Ljava/util/Map;

    iput-object p3, p0, Lk3/g1;->g:Landroid/content/Context;

    iput-object p4, p0, Lk3/g1;->h:Lc4/w;

    iput-object p5, p0, Lk3/g1;->i:Ly/v;

    iput-object p6, p0, Lk3/g1;->j:LP3/c;

    iput-object p7, p0, Lk3/g1;->k:Lk3/W3;

    iput-object p8, p0, Lk3/g1;->l:LP3/c;

    iput-object p9, p0, Lk3/g1;->m:LP3/c;

    iput-object p10, p0, Lk3/g1;->n:LS/Z;

    iput-object p11, p0, Lk3/g1;->o:Lj0/p;

    iput-object p12, p0, Lk3/g1;->p:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v11, p3

    check-cast v11, LS/p;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v2}, LS/p;->e(I)Z

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

    const/4 v12, 0x0

    const/16 v4, 0x92

    const/4 v13, 0x1

    if-eq v3, v4, :cond_4

    move v3, v13

    goto :goto_3

    :cond_4
    move v3, v12

    :goto_3
    and-int/2addr v1, v13

    invoke-virtual {v11, v1, v3}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lk3/g1;->e:LB3/H;

    invoke-virtual {v1, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/r4;

    const v2, -0x4e15316a

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    instance-of v2, v1, Lk3/q4;

    const/16 v3, 0x23

    iget-object v4, v0, Lk3/g1;->f:Ljava/util/Map;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lk3/q4;

    iget-object v2, v2, Lk3/q4;->a:Lk3/k;

    iget-object v2, v2, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v2, v3, v2}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_5

    :cond_5
    instance-of v2, v1, Lk3/j4;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lk3/j4;

    iget-object v2, v2, Lk3/j4;->a:Ljava/lang/String;

    invoke-static {v2, v3, v2}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lk3/m4;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lk3/m4;

    iget-object v2, v2, Lk3/m4;->a:Ljava/lang/String;

    invoke-static {v2, v3, v2}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    instance-of v2, v1, Lk3/n4;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lk3/n4;

    iget-object v2, v2, Lk3/n4;->a:Ljava/lang/String;

    invoke-static {v2, v3, v2}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_8
    instance-of v2, v1, Lk3/o4;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lk3/o4;

    iget-object v2, v2, Lk3/o4;->a:Ljava/lang/String;

    invoke-static {v2, v3, v2}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_9
    instance-of v2, v1, Lk3/k4;

    if-eqz v2, :cond_a

    :goto_4
    move v2, v12

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lk3/p4;

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    instance-of v2, v1, Lk3/i4;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Lk3/i4;

    iget-object v2, v2, Lk3/i4;->a:Ljava/lang/String;

    invoke-static {v2, v3, v2}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_c
    instance-of v2, v1, Lk3/l4;

    if-eqz v2, :cond_3f

    move-object v2, v1

    check-cast v2, Lk3/l4;

    iget-object v2, v2, Lk3/l4;->a:Ljava/lang/String;

    invoke-static {v2, v3, v2}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_d

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v1}, Lk3/r4;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2f07c961

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    invoke-virtual {v11, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, LS/k;->a:LS/U;

    if-nez v3, :cond_e

    if-ne v4, v9, :cond_10

    :cond_e
    instance-of v3, v1, Lk3/q4;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lk3/q4;

    iget-object v3, v3, Lk3/q4;->a:Lk3/k;

    iget-object v3, v3, Lk3/k;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_7

    :cond_f
    move v3, v12

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v4, 0x2f07f8d1

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    const v4, 0xc350

    if-lt v3, v4, :cond_15

    const v4, 0x2f0802ea

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v3}, LS/p;->e(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    if-ne v5, v9, :cond_12

    :cond_11
    new-instance v5, Lk3/W0;

    invoke-direct {v5, v1, v3}, Lk3/W0;-><init>(Lk3/r4;I)V

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v5, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    invoke-static {v5, v11}, LS/b;->i(LP3/a;LS/p;)V

    invoke-virtual {v1}, Lk3/r4;->b()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2f0830c8

    invoke-virtual {v11, v4}, LS/p;->X(I)V

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v9, :cond_14

    :cond_13
    new-instance v5, Lb3/q;

    const/4 v4, 0x2

    invoke-direct {v5, v4, v1}, Lb3/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LP3/c;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    invoke-static {v3, v5, v11}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    :cond_15
    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    sget-object v3, Le0/o;->a:Le0/o;

    invoke-static {v3, v2}, LN1/a;->p0(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->d:Le0/j;

    invoke-static {v3, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v11, LS/p;->P:I

    invoke-virtual {v11}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v11, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v11}, LS/p;->b0()V

    iget-boolean v7, v11, LS/p;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v11, v6}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v11}, LS/p;->l0()V

    :goto_8
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v11, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v11, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v11, LS/p;->O:Z

    if-nez v5, :cond_17

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v4, v11, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v11, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    instance-of v2, v1, Lk3/q4;

    iget-object v10, v0, Lk3/g1;->k:Lk3/W3;

    iget-object v15, v0, Lk3/g1;->n:LS/Z;

    iget-object v8, v0, Lk3/g1;->i:Ly/v;

    iget-object v7, v0, Lk3/g1;->h:Lc4/w;

    iget-object v6, v0, Lk3/g1;->j:LP3/c;

    if-eqz v2, :cond_27

    const v2, 0x2fbd04db

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    move-object v5, v1

    check-cast v5, Lk3/q4;

    const v2, 0x2fbd062d

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/g1;->g:Landroid/content/Context;

    invoke-virtual {v11, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    if-ne v4, v9, :cond_1a

    :cond_19
    new-instance v4, LD4/k;

    const/4 v3, 0x3

    invoke-direct {v4, v2, v3, v1}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v4

    check-cast v16, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v2, 0x2fbd6c40

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-static {v15}, Lk3/x2;->F(LS/W0;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object v14, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_1b
    const v2, 0x2fbd6fa3

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v9, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v14, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_a

    :cond_1d
    :goto_9
    new-instance v4, Lk3/e1;

    iget-object v3, v0, Lk3/g1;->i:Ly/v;

    iget-object v2, v0, Lk3/g1;->h:Lc4/w;

    iget-object v14, v0, Lk3/g1;->j:LP3/c;

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v6

    move-object v6, v10

    move-object/from16 v21, v7

    move-object v7, v1

    move-object/from16 v22, v8

    move/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lk3/e1;-><init>(Ljava/lang/Object;LP3/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v13

    :goto_a
    check-cast v3, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    move-object v8, v3

    :goto_b
    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v2, 0x2fbdc0eb

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v13, v14, Lk3/q4;->a:Lk3/k;

    iget-boolean v14, v13, Lk3/k;->l:Z

    if-nez v2, :cond_21

    if-eqz v14, :cond_1e

    goto :goto_c

    :cond_1e
    const v2, 0x2fbdc755

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v4, v21

    invoke-virtual {v11, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v6, v22

    invoke-virtual {v11, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v9, :cond_20

    :cond_1f
    new-instance v15, Lk3/e1;

    iget-object v6, v0, Lk3/g1;->o:Lj0/p;

    iget-object v7, v0, Lk3/g1;->i:Ly/v;

    iget-object v5, v0, Lk3/g1;->h:Lc4/w;

    move-object v2, v15

    move-object v3, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lk3/e1;-><init>(Lk3/W3;Lk3/r4;Lc4/w;Lj0/p;Ly/v;)V

    invoke-virtual {v11, v15}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_20
    check-cast v3, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    move-object v6, v3

    goto :goto_d

    :cond_21
    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v2, 0x2fbe05b9

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    if-eqz v14, :cond_24

    const v2, 0x2fbe0d6c

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    move-object/from16 v2, v20

    invoke-virtual {v11, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    if-ne v4, v9, :cond_23

    :cond_22
    new-instance v4, Lj3/N;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v10, v1, v3}, Lj3/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    move-object v7, v4

    goto :goto_e

    :cond_24
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v1, 0x2fbe2645

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/g1;->l:LP3/c;

    invoke-virtual {v11, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v9, :cond_26

    :cond_25
    new-instance v3, Lj3/H;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v1}, Lj3/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object v1, v3

    check-cast v1, LP3/e;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const/4 v10, 0x0

    move-object v3, v13

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v8, v1

    move-object v9, v11

    invoke-static/range {v3 .. v10}, Lk3/x2;->C(Lk3/k;LP3/a;LP3/a;LP3/a;LP3/a;LP3/e;LS/p;I)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    :goto_f
    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_27
    move-object v2, v6

    move-object v4, v7

    move-object v6, v8

    instance-of v3, v1, Lk3/j4;

    if-eqz v3, :cond_28

    const v1, 0x2fbeccba

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-static {v12, v11}, Lk3/x2;->a(ILS/p;)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto :goto_f

    :cond_28
    instance-of v3, v1, Lk3/m4;

    if-eqz v3, :cond_29

    const v2, 0x2fbf1f66

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    move-object v2, v1

    check-cast v2, Lk3/m4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mdblock:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lk3/m4;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lk3/m4;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lk3/b1;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lk3/b1;-><init>(Lk3/r4;I)V

    const v1, -0x50c5d5cd

    invoke-static {v1, v3, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const/16 v8, 0xc00

    iget-object v3, v2, Lk3/m4;->a:Ljava/lang/String;

    iget-object v5, v2, Lk3/m4;->g:Ljava/lang/String;

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lk3/x2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/d;LS/p;I)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto :goto_f

    :cond_29
    instance-of v3, v1, Lk3/n4;

    if-eqz v3, :cond_2d

    const v2, -0x37d221a3

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    check-cast v1, Lk3/n4;

    iget-object v2, v1, Lk3/n4;->e:LL2/l0;

    if-nez v2, :cond_2a

    iget-object v2, v10, Lk3/W3;->s0:Lf4/U;

    iget-object v2, v2, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/l0;

    :cond_2a
    invoke-virtual {v2}, LL2/l0;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-boolean v2, v1, Lk3/n4;->c:Z

    if-eqz v2, :cond_2b

    iget-boolean v3, v1, Lk3/n4;->d:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_10

    :cond_2b
    move v3, v12

    :goto_10
    iget-object v1, v1, Lk3/n4;->b:Lk3/b;

    invoke-static {v1, v3, v2, v11, v12}, Lk3/x2;->t(Lk3/b;ZZLS/p;I)V

    :cond_2c
    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto/16 :goto_f

    :cond_2d
    instance-of v3, v1, Lk3/o4;

    if-eqz v3, :cond_35

    const v3, 0x2fc011fe

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    check-cast v1, Lk3/o4;

    const v3, 0x2fc02355

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    iget-boolean v3, v1, Lk3/o4;->d:Z

    if-eqz v3, :cond_30

    invoke-static {v15}, Lk3/x2;->F(LS/W0;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, Lk3/g1;->p:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_30

    const v3, 0x2fc02a31

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    if-ne v4, v9, :cond_2f

    :cond_2e
    new-instance v4, LD4/k;

    const/4 v3, 0x4

    invoke-direct {v4, v2, v3, v10}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    move-object v5, v4

    goto :goto_11

    :cond_30
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v2, 0x2fc06565

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v9, :cond_32

    :cond_31
    new-instance v3, Lk3/Y0;

    const/4 v2, 0x3

    invoke-direct {v3, v10, v2}, Lk3/Y0;-><init>(Lk3/W3;I)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object v6, v3

    check-cast v6, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    const v2, 0x2fc0a7c9

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v9, :cond_34

    :cond_33
    new-instance v3, Lk3/X0;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2}, Lk3/X0;-><init>(Lk3/W3;I)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_34
    move-object v8, v3

    check-cast v8, LP3/c;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    iget-object v3, v1, Lk3/o4;->b:Lk3/b;

    iget-object v4, v1, Lk3/o4;->c:Ljava/util/List;

    iget-object v7, v0, Lk3/g1;->m:LP3/c;

    const/4 v10, 0x0

    move-object v9, v11

    invoke-static/range {v3 .. v10}, Lk3/x2;->v(Lk3/b;Ljava/util/List;LP3/a;LP3/a;LP3/c;LP3/c;LS/p;I)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto/16 :goto_f

    :cond_35
    instance-of v3, v1, Lk3/k4;

    if-eqz v3, :cond_39

    const v2, 0x2fc0b9cb

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    check-cast v1, Lk3/k4;

    const v2, 0x2fc0f19e

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    iget-object v1, v1, Lk3/k4;->b:Lk3/b;

    const-string v2, "compact"

    iget-object v3, v1, Lk3/b;->f:Ljava/lang/String;

    invoke-static {v3, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const v2, 0x2fc0faa6

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    if-ne v3, v9, :cond_37

    :cond_36
    new-instance v3, Lk3/Y0;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2}, Lk3/Y0;-><init>(Lk3/W3;I)V

    invoke-virtual {v11, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_37
    move-object v14, v3

    check-cast v14, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto :goto_12

    :cond_38
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    invoke-static {v1, v14, v11, v12}, Lk3/x2;->i(Lk3/b;LP3/a;LS/p;I)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto/16 :goto_f

    :cond_39
    instance-of v3, v1, Lk3/p4;

    if-eqz v3, :cond_3a

    const v1, 0x2fc10f9a

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-static {v12, v11}, Lk3/x2;->A(ILS/p;)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto/16 :goto_f

    :cond_3a
    instance-of v3, v1, Lk3/i4;

    if-eqz v3, :cond_3d

    const v3, 0x2fc11add

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    check-cast v1, Lk3/i4;

    const v3, 0x2fc1286d

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    invoke-virtual {v11, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3b

    if-ne v5, v9, :cond_3c

    :cond_3b
    new-instance v9, Lk3/a1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, v2

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lk3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_3c
    check-cast v5, LP3/a;

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    iget-object v1, v1, Lk3/i4;->b:Ljava/lang/String;

    invoke-static {v1, v5, v11, v12}, Lk3/x2;->m(Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto/16 :goto_f

    :cond_3d
    instance-of v2, v1, Lk3/l4;

    if-eqz v2, :cond_3e

    const v2, 0x2fc14ec4

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    move-object v2, v1

    check-cast v2, Lk3/l4;

    new-instance v3, Lk3/b1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lk3/b1;-><init>(Lk3/r4;I)V

    const v1, -0xbfec747

    invoke-static {v1, v3, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    iget-object v3, v2, Lk3/l4;->a:Ljava/lang/String;

    const-string v4, "legacy"

    iget-object v5, v2, Lk3/l4;->d:Ljava/lang/String;

    const/16 v8, 0xc30

    move-object v7, v11

    invoke-static/range {v3 .. v8}, Lk3/x2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0/d;LS/p;I)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto/16 :goto_f

    :goto_13
    invoke-virtual {v11, v1}, LS/p;->p(Z)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    goto :goto_14

    :cond_3e
    const v1, 0x2fbd125a

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3f
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_40
    invoke-virtual {v11}, LS/p;->R()V

    :goto_14
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
