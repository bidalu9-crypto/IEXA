.class public final Lq/E0;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/l;
.implements LC0/n0;


# instance fields
.field public A:Z

.field public B:Lq/p0;

.field public C:Ls/T0;

.field public D:LC0/m;

.field public E:Lq/n;

.field public F:Lq/m;

.field public G:Z

.field public t:Ls/U0;

.field public u:Ls/u0;

.field public v:Z

.field public w:Z

.field public x:Ls/b0;

.field public y:Lu/j;

.field public z:Ls/c;


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 10

    invoke-virtual {p0}, Lq/E0;->Q0()Z

    move-result v0

    iput-boolean v0, p0, Lq/E0;->G:Z

    invoke-virtual {p0}, Lq/E0;->O0()V

    iget-object v0, p0, Lq/E0;->C:Ls/T0;

    if-nez v0, :cond_0

    new-instance v0, Ls/T0;

    iget-object v6, p0, Lq/E0;->t:Ls/U0;

    invoke-virtual {p0}, Lq/E0;->P0()Lq/p0;

    move-result-object v2

    iget-object v4, p0, Lq/E0;->x:Ls/b0;

    iget-object v5, p0, Lq/E0;->u:Ls/u0;

    iget-boolean v8, p0, Lq/E0;->v:Z

    iget-boolean v9, p0, Lq/E0;->G:Z

    iget-object v7, p0, Lq/E0;->y:Lu/j;

    iget-object v3, p0, Lq/E0;->z:Ls/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ls/T0;-><init>(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V

    invoke-virtual {p0, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v0, p0, Lq/E0;->C:Ls/T0;

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lq/E0;->D:LC0/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LC0/n;->M0(LC0/m;)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 2

    iget-object v0, p0, Lq/E0;->D:LC0/m;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/E0;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, LS/o;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LC0/f;->t(Le0/q;LP3/a;)V

    :cond_0
    invoke-virtual {p0}, Lq/E0;->P0()Lq/p0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lq/p0;->c()LC0/m;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le0/q;

    iget-object v1, v1, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    iput-object v0, p0, Lq/E0;->D:LC0/m;

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Le0/q;

    iget-object v1, v1, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    :cond_2
    :goto_0
    return-void
.end method

.method public final P0()Lq/p0;
    .locals 1

    iget-boolean v0, p0, Lq/E0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/E0;->F:Lq/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/E0;->B:Lq/p0;

    :goto_0
    return-object v0
.end method

.method public final Q0()Z
    .locals 5

    sget-object v0, LZ0/m;->d:LZ0/m;

    iget-boolean v1, p0, Le0/q;->q:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->C:LZ0/m;

    :cond_0
    iget-object v1, p0, Lq/E0;->u:Ls/u0;

    iget-boolean v2, p0, Lq/E0;->w:Z

    xor-int/lit8 v3, v2, 0x1

    sget-object v4, LZ0/m;->e:LZ0/m;

    if-ne v0, v4, :cond_1

    sget-object v0, Ls/u0;->d:Ls/u0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public final R0(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p7

    move-object v6, p5

    iput-object v6, v0, Lq/E0;->t:Ls/U0;

    move-object v5, p4

    iput-object v5, v0, Lq/E0;->u:Ls/u0;

    iget-boolean v3, v0, Lq/E0;->A:Z

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v3, v2, :cond_0

    iput-boolean v2, v0, Lq/E0;->A:Z

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget-object v8, v0, Lq/E0;->B:Lq/p0;

    invoke-static {v8, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iput-object v1, v0, Lq/E0;->B:Lq/p0;

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v8, p8

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Lq/E0;->D:LC0/m;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, LC0/n;->M0(LC0/m;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lq/E0;->D:LC0/m;

    invoke-virtual {p0}, Lq/E0;->O0()V

    goto :goto_2

    :goto_4
    iput-boolean v8, v0, Lq/E0;->v:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lq/E0;->w:Z

    move-object v4, p3

    iput-object v4, v0, Lq/E0;->x:Ls/b0;

    move-object/from16 v7, p6

    iput-object v7, v0, Lq/E0;->y:Lu/j;

    move-object v3, p2

    iput-object v3, v0, Lq/E0;->z:Ls/c;

    invoke-virtual {p0}, Lq/E0;->Q0()Z

    move-result v1

    iput-boolean v1, v0, Lq/E0;->G:Z

    iget-object v1, v0, Lq/E0;->C:Ls/T0;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq/E0;->P0()Lq/p0;

    move-result-object v2

    iget-boolean v9, v0, Lq/E0;->G:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v9}, Ls/T0;->X0(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V

    :cond_5
    return-void
.end method

.method public final m0()V
    .locals 12

    invoke-virtual {p0}, Lq/E0;->Q0()Z

    move-result v0

    iget-boolean v1, p0, Lq/E0;->G:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lq/E0;->G:Z

    iget-object v7, p0, Lq/E0;->t:Ls/U0;

    iget-object v6, p0, Lq/E0;->u:Ls/u0;

    iget-boolean v9, p0, Lq/E0;->A:Z

    invoke-virtual {p0}, Lq/E0;->P0()Lq/p0;

    move-result-object v3

    iget-boolean v10, p0, Lq/E0;->v:Z

    iget-boolean v11, p0, Lq/E0;->w:Z

    iget-object v5, p0, Lq/E0;->x:Ls/b0;

    iget-object v8, p0, Lq/E0;->y:Lu/j;

    iget-object v4, p0, Lq/E0;->z:Ls/c;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lq/E0;->R0(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZZ)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 11

    sget-object v0, Landroidx/compose/foundation/e;->a:LS/B;

    invoke-static {p0, v0}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/n;

    iget-object v1, p0, Lq/E0;->E:Lq/n;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lq/E0;->E:Lq/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/E0;->F:Lq/m;

    iget-object v1, p0, Lq/E0;->D:LC0/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, LC0/n;->M0(LC0/m;)V

    :cond_0
    iput-object v0, p0, Lq/E0;->D:LC0/m;

    invoke-virtual {p0}, Lq/E0;->O0()V

    iget-object v2, p0, Lq/E0;->C:Ls/T0;

    if-eqz v2, :cond_1

    iget-object v7, p0, Lq/E0;->t:Ls/U0;

    iget-object v6, p0, Lq/E0;->u:Ls/u0;

    invoke-virtual {p0}, Lq/E0;->P0()Lq/p0;

    move-result-object v3

    iget-boolean v9, p0, Lq/E0;->v:Z

    iget-boolean v10, p0, Lq/E0;->G:Z

    iget-object v5, p0, Lq/E0;->x:Ls/b0;

    iget-object v8, p0, Lq/E0;->y:Lu/j;

    iget-object v4, p0, Lq/E0;->z:Ls/c;

    invoke-virtual/range {v2 .. v10}, Ls/T0;->X0(Lq/p0;Ls/c;Ls/b0;Ls/u0;Ls/U0;Lu/j;ZZ)V

    :cond_1
    return-void
.end method
