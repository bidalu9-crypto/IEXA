.class public final Ls3/K;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LP3/c;

.field public final synthetic g:Ls3/k0;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LM2/j;

.field public final synthetic j:Lc4/w;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LS/Z;

.field public final synthetic r:LS/Z;

.field public final synthetic s:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/List;LP3/c;Ls3/k0;Landroid/content/Context;LM2/j;Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 0

    iput-object p1, p0, Ls3/K;->e:Ljava/util/List;

    iput-object p2, p0, Ls3/K;->f:LP3/c;

    iput-object p3, p0, Ls3/K;->g:Ls3/k0;

    iput-object p4, p0, Ls3/K;->h:Landroid/content/Context;

    iput-object p5, p0, Ls3/K;->i:LM2/j;

    iput-object p6, p0, Ls3/K;->j:Lc4/w;

    iput-object p7, p0, Ls3/K;->k:LS/Z;

    iput-object p8, p0, Ls3/K;->l:LS/Z;

    iput-object p9, p0, Ls3/K;->m:LS/Z;

    iput-object p10, p0, Ls3/K;->n:LS/Z;

    iput-object p11, p0, Ls3/K;->o:LS/Z;

    iput-object p12, p0, Ls3/K;->p:LS/Z;

    iput-object p13, p0, Ls3/K;->q:LS/Z;

    iput-object p14, p0, Ls3/K;->r:LS/Z;

    iput-object p15, p0, Ls3/K;->s:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p1

    check-cast v5, Ly/c;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v15, p3

    check-cast v15, LS/p;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v15, v6}, LS/p;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    and-int/2addr v5, v3

    invoke-virtual {v15, v5, v7}, LS/p;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Ls3/K;->e:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LK2/m;

    const v5, 0x78a0baa8

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    sget-object v5, Ls3/Q;->a:Ljava/util/List;

    iget-object v5, v0, Ls3/K;->k:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Ls3/K;->l:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_4
    move-object/from16 v19, v5

    goto :goto_5

    :cond_5
    const-string v5, ""

    goto :goto_4

    :goto_5
    iget-object v5, v0, Ls3/K;->m:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v5, v0, Ls3/K;->n:LS/Z;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Set;

    const v5, 0x5ebb0e6a

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    iget-object v5, v0, Ls3/K;->g:Ls3/k0;

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LS/k;->a:LS/U;

    if-nez v6, :cond_6

    if-ne v10, v11, :cond_7

    :cond_6
    new-instance v10, Ls3/I;

    invoke-direct {v10, v5, v2}, Ls3/I;-><init>(Ls3/k0;I)V

    invoke-virtual {v15, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v10

    check-cast v6, LP3/c;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const v10, 0x5ebb18a7

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_8

    if-ne v12, v11, :cond_9

    :cond_8
    new-instance v12, Ls3/I;

    invoke-direct {v12, v5, v3}, Ls3/I;-><init>(Ls3/k0;I)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LP3/c;

    const v3, 0x5ebb22c0

    invoke-static {v3, v15, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_a

    new-instance v3, Lb3/q;

    iget-object v10, v0, Ls3/K;->o:LS/Z;

    invoke-direct {v3, v1, v10}, Lb3/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v3

    check-cast v13, LP3/c;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const v3, 0x5ebb2c7b

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    iget-object v3, v0, Ls3/K;->h:Landroid/content/Context;

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    iget-object v14, v0, Ls3/K;->i:LM2/j;

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    iget-object v1, v0, Ls3/K;->j:Lc4/w;

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_b

    if-ne v4, v11, :cond_c

    :cond_b
    new-instance v4, Lk3/P1;

    const/4 v10, 0x5

    invoke-direct {v4, v3, v14, v1, v10}, Lk3/P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v4

    check-cast v14, LP3/e;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const v1, 0x5ebb3d6d

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v11, :cond_e

    :cond_d
    new-instance v3, Ls3/I;

    const/4 v1, 0x2

    invoke-direct {v3, v5, v1}, Ls3/I;-><init>(Ls3/k0;I)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v3

    check-cast v1, LP3/c;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const v3, 0x5ebb480e

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    if-ne v4, v11, :cond_10

    :cond_f
    new-instance v4, Ls3/I;

    const/4 v3, 0x3

    invoke-direct {v4, v5, v3}, Ls3/I;-><init>(Ls3/k0;I)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v16, v4

    check-cast v16, LP3/c;

    const v3, 0x5ebb53d5

    invoke-static {v3, v15, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_11

    new-instance v3, LB2/s;

    iget-object v4, v0, Ls3/K;->p:LS/Z;

    iget-object v5, v0, Ls3/K;->q:LS/Z;

    const/4 v10, 0x2

    invoke-direct {v3, v4, v10, v5}, LB2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v3

    check-cast v17, LP3/c;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    iget-object v3, v0, Ls3/K;->r:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    iget-object v4, v7, LK2/m;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    iget-object v3, v0, Ls3/K;->s:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v7, LK2/m;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    iget-object v10, v0, Ls3/K;->f:LP3/c;

    const/high16 v22, 0x180000

    const/16 v23, 0x6

    move-object v11, v6

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v21, v3

    invoke-static/range {v7 .. v23}, Ls3/Q;->g(LK2/m;ZLjava/util/Set;LP3/c;LP3/c;LP3/c;LP3/c;LP3/e;LP3/c;LP3/c;LP3/c;ZLjava/lang/String;Ljava/lang/String;LS/p;II)V

    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    goto :goto_6

    :cond_12
    move-object v3, v15

    invoke-virtual {v3}, LS/p;->R()V

    :goto_6
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
