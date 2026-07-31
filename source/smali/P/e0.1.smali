.class public final LP/e0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lw/g0;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/e;

.field public final synthetic i:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(FLw/g0;LP3/e;LP3/e;JJ)V
    .locals 1

    sget-object v0, Lt3/c0;->a:La0/d;

    iput p1, p0, LP/e0;->e:F

    iput-object p2, p0, LP/e0;->f:Lw/g0;

    iput-object p3, p0, LP/e0;->g:LP3/e;

    iput-object p4, p0, LP/e0;->h:LP3/e;

    iput-wide p5, p0, LP/e0;->i:J

    iput-wide p7, p0, LP/e0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v2, Le0/o;->a:Le0/o;

    const/4 v3, 0x0

    iget v4, v0, LP/e0;->e:F

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/c;->b(Le0/r;FFI)Le0/r;

    move-result-object v3

    iget-object v4, v0, LP/e0;->f:Lw/g0;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v3

    sget-object v4, LP/d0;->b:LP/d0;

    iget v6, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v1, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v9, v1, LS/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_1
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v1, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v10, v1, LS/p;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x4d143407

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    sget-object v3, Le0/c;->h:Le0/j;

    const/16 v10, 0x8

    const/4 v11, 0x0

    iget-object v12, v0, LP/e0;->g:LP3/e;

    if-eqz v12, :cond_9

    const-string v13, "leadingIcon"

    invoke-static {v2, v13}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v13

    invoke-static {v3, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v14

    iget v15, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v13

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v11, v1, LS/p;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_2
    invoke-static {v9, v1, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v15, v1, v15, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    invoke-static {v6, v1, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v12, :cond_8

    const v5, 0x31a35855

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    sget-object v5, LP/w0;->a:LS/B;

    new-instance v11, Ll0/r;

    iget-wide v13, v0, LP/e0;->i:J

    invoke-direct {v11, v13, v14}, Ll0/r;-><init>(J)V

    invoke-virtual {v5, v11}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v5

    invoke-static {v5, v12, v1, v10}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    const v11, 0x31a72fdb

    invoke-virtual {v1, v11}, LS/p;->X(I)V

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v11}, LS/p;->p(Z)V

    goto :goto_5

    :cond_9
    move v5, v11

    :goto_5
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const-string v11, "label"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v11

    sget v12, LP/g0;->a:F

    int-to-float v13, v5

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v11, Lw/m;->a:Lw/d;

    sget-object v12, Le0/c;->n:Le0/i;

    const/16 v13, 0x36

    invoke-static {v11, v12, v1, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v11

    iget v12, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v1, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v14, v1, LS/p;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_6
    invoke-static {v9, v1, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v1, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v11, v1, LS/p;->O:Z

    if-nez v11, :cond_b

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v12, v1, v12, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    invoke-static {v6, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v5, Lt3/c0;->e:La0/d;

    invoke-virtual {v5, v1, v11}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    const v5, -0x4d13addc

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    iget-object v5, v0, LP/e0;->h:LP3/e;

    if-eqz v5, :cond_10

    const-string v11, "trailingIcon"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v3, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v11, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v13, v1, LS/p;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v1, v8}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_7
    invoke-static {v9, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v1, LS/p;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v11, v1, v11, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    invoke-static {v6, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/w0;->a:LS/B;

    new-instance v3, Ll0/r;

    iget-wide v6, v0, LP/e0;->j:J

    invoke-direct {v3, v6, v7}, Ll0/r;-><init>(J)V

    invoke-virtual {v2, v3}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    invoke-static {v2, v5, v1, v10}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
