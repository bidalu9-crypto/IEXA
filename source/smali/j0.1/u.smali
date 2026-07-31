.class public final Lj0/u;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/l;
.implements LC0/n0;
.implements LB0/e;
.implements LC0/m;


# instance fields
.field public final r:LP3/e;

.field public final s:LP3/c;

.field public t:Z

.field public u:Z

.field public final v:I


# direct methods
.method public constructor <init>(ILP3/e;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p2, p0, Lj0/u;->r:LP3/e;

    iput-object v0, p0, Lj0/u;->s:LP3/c;

    iput p1, p0, Lj0/u;->v:I

    return-void
.end method

.method public static synthetic Q0(Lj0/u;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lj0/u;->P0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final E0()V
    .locals 12

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lj0/k;->c(IZZ)Z

    iget-object v0, v0, Lj0/k;->g:Lj0/h;

    iget-boolean v2, v0, Lj0/h;->f:Z

    if-nez v2, :cond_1

    new-instance v2, LD0/r;

    const-string v9, "invalidateNodes()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lj0/h;

    const-string v8, "invalidateNodes"

    const/4 v11, 0x7

    move-object v4, v2

    move-object v6, v0

    invoke-direct/range {v4 .. v11}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v0, Lj0/h;->a:LD0/s;

    invoke-virtual {v3, v2}, LD0/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, v0, Lj0/h;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final L0(Lj0/t;Lj0/t;)V
    .locals 11

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v1, v0, Lj0/k;->l:Lj0/u;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lj0/u;->r:LP3/e;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Le0/q;->d:Le0/q;

    iget-boolean v2, p1, Le0/q;->q:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Le0/q;->d:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_e

    iget-object v4, v3, LC0/I;->I:LC0/d0;

    iget-object v4, v4, LC0/d0;->e:Le0/q;

    iget v4, v4, Le0/q;->g:I

    and-int/lit16 v4, v4, 0x1400

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v4, v2, Le0/q;->f:I

    and-int/lit16 v6, v4, 0x1400

    if-eqz v6, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_b

    move-object v4, v2

    move-object v6, v5

    :goto_2
    if-eqz v4, :cond_b

    instance-of v7, v4, Lj0/e;

    if-eqz v7, :cond_4

    check-cast v4, Lj0/e;

    iget-object v7, v0, Lj0/k;->l:Lj0/u;

    if-eq v1, v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v4, p2}, Lj0/e;->y0(Lj0/t;)V

    goto :goto_5

    :cond_4
    iget v7, v4, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_a

    instance-of v7, v4, LC0/n;

    if-eqz v7, :cond_a

    move-object v7, v4

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    iget v10, v7, Le0/q;->f:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v4, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LU/e;

    const/16 v9, 0x10

    new-array v9, v9, [Le0/q;

    invoke-direct {v6, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v6, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    invoke-virtual {v6, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_2

    :cond_b
    iget-object v2, v2, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, LC0/I;->u()LC0/I;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, v3, LC0/I;->I:LC0/d0;

    if-eqz v2, :cond_d

    iget-object v2, v2, LC0/d0;->d:LC0/z0;

    goto/16 :goto_0

    :cond_d
    move-object v2, v5

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object p1, p0, Lj0/u;->s:LP3/c;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final M0()Lj0/n;
    .locals 12

    new-instance v0, Lj0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj0/n;->a:Z

    sget-object v2, Lj0/p;->b:Lj0/p;

    iput-object v2, v0, Lj0/n;->b:Lj0/p;

    iput-object v2, v0, Lj0/n;->c:Lj0/p;

    iput-object v2, v0, Lj0/n;->d:Lj0/p;

    iput-object v2, v0, Lj0/n;->e:Lj0/p;

    iput-object v2, v0, Lj0/n;->f:Lj0/p;

    iput-object v2, v0, Lj0/n;->g:Lj0/p;

    iput-object v2, v0, Lj0/n;->h:Lj0/p;

    iput-object v2, v0, Lj0/n;->i:Lj0/p;

    sget-object v2, Lj0/m;->f:Lj0/m;

    iput-object v2, v0, Lj0/n;->j:LQ3/l;

    sget-object v2, Lj0/m;->g:Lj0/m;

    iput-object v2, v0, Lj0/n;->k:LQ3/l;

    iget v2, p0, Lj0/u;->v:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    sget-object v2, LD0/A0;->m:LS/X0;

    invoke-static {p0, v2}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/b;

    check-cast v2, Lt0/c;

    iget-object v2, v2, Lt0/c;->a:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/a;

    iget v2, v2, Lt0/a;->a:I

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    xor-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    move v2, v3

    :goto_2
    iput-boolean v2, v0, Lj0/n;->a:Z

    iget-object v2, p0, Le0/q;->d:Le0/q;

    iget-boolean v4, v2, Le0/q;->q:Z

    if-nez v4, :cond_4

    const-string v4, "visitAncestors called on an unattached node"

    invoke-static {v4}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Le0/q;->d:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_10

    iget-object v6, v5, LC0/I;->I:LC0/d0;

    iget-object v6, v6, LC0/d0;->e:Le0/q;

    iget v6, v6, Le0/q;->g:I

    and-int/lit16 v6, v6, 0xc00

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    :goto_4
    if-eqz v4, :cond_e

    iget v6, v4, Le0/q;->f:I

    and-int/lit16 v8, v6, 0xc00

    if-eqz v8, :cond_d

    if-eq v4, v2, :cond_5

    and-int/lit16 v8, v6, 0x400

    if-eqz v8, :cond_5

    goto/16 :goto_9

    :cond_5
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_d

    move-object v6, v4

    move-object v8, v7

    :goto_5
    if-eqz v6, :cond_d

    instance-of v9, v6, Lj0/o;

    if-eqz v9, :cond_6

    check-cast v6, Lj0/o;

    invoke-interface {v6, v0}, Lj0/o;->N(Lj0/l;)V

    goto :goto_8

    :cond_6
    iget v9, v6, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_c

    instance-of v9, v6, LC0/n;

    if-eqz v9, :cond_c

    move-object v9, v6

    check-cast v9, LC0/n;

    iget-object v9, v9, LC0/n;->s:Le0/q;

    move v10, v3

    :goto_6
    if-eqz v9, :cond_b

    iget v11, v9, Le0/q;->f:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_7

    move-object v6, v9

    goto :goto_7

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, LU/e;

    const/16 v11, 0x10

    new-array v11, v11, [Le0/q;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v8, v6}, LU/e;->b(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_9
    invoke-virtual {v8, v9}, LU/e;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v9, v9, Le0/q;->i:Le0/q;

    goto :goto_6

    :cond_b
    if-ne v10, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_8
    invoke-static {v8}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v6

    goto :goto_5

    :cond_d
    iget-object v4, v4, Le0/q;->h:Le0/q;

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, LC0/I;->u()LC0/I;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v5, LC0/I;->I:LC0/d0;

    if-eqz v4, :cond_f

    iget-object v4, v4, LC0/d0;->d:LC0/z0;

    goto :goto_3

    :cond_f
    move-object v4, v7

    goto :goto_3

    :cond_10
    :goto_9
    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Focusability"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0()Lj0/t;
    .locals 9

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    sget-object v0, Lj0/t;->g:Lj0/t;

    return-object v0

    :cond_0
    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v1, v0, Lj0/k;->l:Lj0/u;

    if-nez v1, :cond_1

    sget-object v0, Lj0/t;->g:Lj0/t;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj0/t;->d:Lj0/t;

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, v1, Le0/q;->q:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_3

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {v1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    iget-object v2, v1, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->e:Le0/q;

    iget v2, v2, Le0/q;->g:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v0, :cond_c

    iget v2, v0, Le0/q;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lj0/u;

    if-eqz v5, :cond_4

    check-cast v2, Lj0/u;

    if-ne p0, v2, :cond_a

    sget-object v0, Lj0/t;->e:Lj0/t;

    return-object v0

    :cond_4
    iget v5, v2, Le0/q;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, LC0/n;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, LC0/n;

    iget-object v5, v5, LC0/n;->s:Le0/q;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, LU/e;

    const/16 v7, 0x10

    new-array v7, v7, [Le0/q;

    invoke-direct {v4, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, LU/e;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, LU/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v1, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_d

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_d
    move-object v0, v3

    goto :goto_0

    :cond_e
    sget-object v0, Lj0/t;->g:Lj0/t;

    :goto_5
    return-object v0
.end method

.method public final O0()V
    .locals 3

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/B0;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p0}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, LC0/f;->t(Le0/q;LP3/a;)V

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lj0/l;

    invoke-interface {v0}, Lj0/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lj0/k;->c(IZZ)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "focusProperties"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final P0(I)Z
    .locals 3

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lj0/u;->M0()Lj0/n;

    move-result-object v0

    iget-boolean v0, v0, Lj0/n;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lj0/g;->v(Lj0/u;I)Lj0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lj0/g;->w(Lj0/u;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Lj0/u;->O0()V

    return-void
.end method
