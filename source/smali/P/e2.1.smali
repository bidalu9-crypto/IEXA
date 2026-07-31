.class public final LP/e2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP3/e;

.field public final synthetic f:Lp/d;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP/n3;

.field public final synthetic i:LP3/a;

.field public final synthetic j:Lc4/w;

.field public final synthetic k:La0/d;


# direct methods
.method public constructor <init>(LP3/e;Lp/d;LP3/e;LP/n3;LP3/a;Lc4/w;La0/d;)V
    .locals 0

    iput-object p1, p0, LP/e2;->e:LP3/e;

    iput-object p2, p0, LP/e2;->f:Lp/d;

    iput-object p3, p0, LP/e2;->g:LP3/e;

    iput-object p4, p0, LP/e2;->h:LP/n3;

    iput-object p5, p0, LP/e2;->i:LP3/a;

    iput-object p6, p0, LP/e2;->j:Lc4/w;

    iput-object p7, p0, LP/e2;->k:La0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, LP/e2;->e:LP3/e;

    invoke-interface {v5, v1, v4}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/s0;

    invoke-static {v2, v4}, Lw/v0;->a(Le0/r;Lw/s0;)Le0/r;

    move-result-object v2

    iget-object v4, v0, LP/e2;->f:Lp/d;

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LS/k;->a:LS/U;

    if-nez v5, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v6, LA/M;

    const/16 v5, 0x12

    invoke-direct {v6, v5, v4}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LP3/c;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v4, v5, v1, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v9, v1, LS/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_1
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v10, v1, LS/p;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v5, v1, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Lw/y;->a:Lw/y;

    const v10, -0x618bfc28

    invoke-virtual {v1, v10}, LS/p;->X(I)V

    iget-object v11, v0, LP/e2;->g:LP3/e;

    if-eqz v11, :cond_c

    const v12, 0x7f0c0169

    invoke-static {v12, v1}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f0c016a

    invoke-static {v13, v1}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v15

    const v13, 0x7f0c016c

    invoke-static {v13, v1}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v14

    sget-object v13, Le0/c;->q:Le0/h;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v13}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/h;)V

    iget-object v13, v0, LP/e2;->h:LP/n3;

    invoke-virtual {v1, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v10, v0, LP/e2;->i:LP3/a;

    invoke-virtual {v1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v1, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v21, v2

    iget-object v2, v0, LP/e2;->j:Lc4/w;

    invoke-virtual {v1, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v1, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v13

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_7

    if-ne v13, v7, :cond_8

    :cond_7
    new-instance v7, LP/S;

    const/16 v20, 0x1

    move-object/from16 v16, v17

    move-object v13, v7

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v20}, LP/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, LP3/c;

    const/4 v2, 0x1

    invoke-static {v3, v2, v13}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v3

    sget-object v2, Le0/c;->d:Le0/j;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v7, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v1, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v12, v1, LS/p;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_2
    invoke-static {v9, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v1, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v1, LS/p;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v7, v1, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    invoke-static {v5, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v1, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    goto :goto_3

    :cond_c
    move-object/from16 v21, v2

    move v2, v3

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, LP/e2;->k:La0/d;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5, v1, v2}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
