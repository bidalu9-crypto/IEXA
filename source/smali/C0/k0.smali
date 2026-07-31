.class public abstract LC0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm/P;->a:Lm/G;

    new-instance v0, Lm/G;

    invoke-direct {v0}, Lm/G;-><init>()V

    sput-object v0, LC0/k0;->a:Lm/G;

    return-void
.end method

.method public static final a(Le0/q;II)V
    .locals 2

    instance-of v0, p0, LC0/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LC0/n;

    iget v1, v0, LC0/n;->r:I

    and-int/2addr v1, p1

    invoke-static {p0, v1, p2}, LC0/k0;->b(Le0/q;II)V

    iget p0, v0, LC0/n;->r:I

    not-int p0, p0

    and-int/2addr p0, p1

    iget-object p1, v0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0, p2}, LC0/k0;->a(Le0/q;II)V

    iget-object p1, p1, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_0
    iget v0, p0, Le0/q;->f:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, LC0/k0;->b(Le0/q;II)V

    :cond_1
    return-void
.end method

.method public static final b(Le0/q;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Le0/q;->A0()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    instance-of v3, v0, LC0/z;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, LC0/z;

    invoke-static {v3}, LC0/f;->n(LC0/z;)V

    if-ne v2, v5, :cond_2

    invoke-static {v0, v5}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v3

    iput-boolean v7, v3, LC0/j0;->r:Z

    iget-object v8, v3, LC0/j0;->G:LC0/h0;

    invoke-virtual {v8}, LC0/h0;->a()Ljava/lang/Object;

    iget-object v8, v3, LC0/j0;->I:LC0/q0;

    if-eqz v8, :cond_2

    iget-object v8, v3, LC0/j0;->J:Lo0/b;

    if-eqz v8, :cond_1

    iput-object v6, v3, LC0/j0;->J:Lo0/b;

    :cond_1
    invoke-virtual {v3, v6, v4}, LC0/j0;->p1(LP3/c;Z)V

    iget-object v3, v3, LC0/j0;->o:LC0/I;

    invoke-virtual {v3, v4}, LC0/I;->V(Z)V

    :cond_2
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_3

    instance-of v3, v0, LC0/y;

    if-eqz v3, :cond_3

    if-eq v2, v5, :cond_3

    invoke-static/range {p0 .. p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v3

    invoke-virtual {v3}, LC0/I;->D()V

    :cond_3
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_5

    instance-of v3, v0, LC0/q;

    if-eqz v3, :cond_5

    if-eq v2, v5, :cond_5

    invoke-static/range {p0 .. p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v2

    invoke-virtual {v2}, LC0/I;->q()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, LC0/I;->r()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v2, LC0/I;->R:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object v3

    check-cast v3, LD0/D;

    iget-object v5, v3, LD0/D;->P:LC0/X;

    iget-object v5, v5, LC0/X;->e:LH/r;

    iget-object v5, v5, LH/r;->a:Ljava/lang/Object;

    check-cast v5, LU/e;

    invoke-virtual {v5, v2}, LU/e;->b(Ljava/lang/Object;)V

    iput-boolean v7, v2, LC0/I;->R:Z

    invoke-virtual {v3, v6}, LD0/D;->I(LC0/I;)V

    :cond_5
    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_6

    instance-of v2, v0, LC0/p;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, LC0/p;

    invoke-static {v2}, LC0/f;->m(LC0/p;)V

    :cond_6
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_7

    instance-of v2, v0, LC0/y0;

    if-eqz v2, :cond_7

    invoke-static/range {p0 .. p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v2

    iput-boolean v7, v2, LC0/I;->u:Z

    :cond_7
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_8

    instance-of v2, v0, LC0/u0;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, LC0/u0;

    invoke-static {v2}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v2

    iget-object v2, v2, LC0/I;->J:LC0/M;

    iget-object v3, v2, LC0/M;->p:LC0/Z;

    iput-boolean v7, v3, LC0/Z;->u:Z

    iget-object v2, v2, LC0/M;->q:LC0/V;

    if-eqz v2, :cond_8

    iput-boolean v7, v2, LC0/V;->z:Z

    :cond_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_15

    instance-of v2, v0, Lj0/o;

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Lj0/o;

    sput-object v6, LC0/g;->b:Ljava/lang/Boolean;

    sget-object v3, LC0/g;->a:LC0/g;

    invoke-interface {v2, v3}, Lj0/o;->N(Lj0/l;)V

    sget-object v3, LC0/g;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_15

    check-cast v2, Le0/q;

    iget-object v3, v2, Le0/q;->d:Le0/q;

    iget-boolean v3, v3, Le0/q;->q:Z

    if-nez v3, :cond_9

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v3, LU/e;

    const/16 v5, 0x10

    new-array v8, v5, [Le0/q;

    invoke-direct {v3, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v2, v2, Le0/q;->d:Le0/q;

    iget-object v8, v2, Le0/q;->i:Le0/q;

    if-nez v8, :cond_a

    invoke-static {v3, v2}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v8}, LU/e;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    iget v2, v3, LU/e;->f:I

    if-eqz v2, :cond_15

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/q;

    iget v8, v2, Le0/q;->g:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_c

    invoke-static {v3, v2}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_1

    :cond_c
    :goto_2
    if-eqz v2, :cond_b

    iget v8, v2, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_14

    move-object v8, v6

    :goto_3
    if-eqz v2, :cond_b

    instance-of v9, v2, Lj0/u;

    if-eqz v9, :cond_d

    check-cast v2, Lj0/u;

    invoke-static {v2}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v9

    check-cast v9, LD0/D;

    invoke-virtual {v9}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v9

    check-cast v9, Lj0/k;

    iget-object v9, v9, Lj0/k;->g:Lj0/h;

    iget-object v10, v9, Lj0/h;->d:Lm/M;

    invoke-virtual {v10, v2}, Lm/M;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v9, Lj0/h;->f:Z

    if-nez v2, :cond_13

    new-instance v2, LD0/r;

    const-class v13, Lj0/h;

    const-string v14, "invalidateNodes"

    const/4 v11, 0x0

    const-string v15, "invalidateNodes()V"

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object v10, v2

    move-object v12, v9

    invoke-direct/range {v10 .. v17}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v9, Lj0/h;->a:LD0/s;

    invoke-virtual {v10, v2}, LD0/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v9, Lj0/h;->f:Z

    goto :goto_6

    :cond_d
    iget v9, v2, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_13

    instance-of v9, v2, LC0/n;

    if-eqz v9, :cond_13

    move-object v9, v2

    check-cast v9, LC0/n;

    iget-object v9, v9, LC0/n;->s:Le0/q;

    move v10, v4

    :goto_4
    if-eqz v9, :cond_12

    iget v11, v9, Le0/q;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_e

    move-object v2, v9

    goto :goto_5

    :cond_e
    if-nez v8, :cond_f

    new-instance v8, LU/e;

    new-array v11, v5, [Le0/q;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v8, v2}, LU/e;->b(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_10
    invoke-virtual {v8, v9}, LU/e;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    iget-object v9, v9, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_12
    if-ne v10, v7, :cond_13

    goto :goto_3

    :cond_13
    :goto_6
    invoke-static {v8}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_3

    :cond_14
    iget-object v2, v2, Le0/q;->i:Le0/q;

    goto/16 :goto_2

    :cond_15
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_16

    instance-of v1, v0, Lj0/e;

    if-eqz v1, :cond_16

    check-cast v0, Lj0/e;

    invoke-static {v0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v1, v1, Lj0/k;->g:Lj0/h;

    iget-object v2, v1, Lj0/h;->e:Lm/M;

    invoke-virtual {v2, v0}, Lm/M;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lj0/h;->f:Z

    if-nez v0, :cond_16

    new-instance v0, LD0/r;

    const-class v11, Lj0/h;

    const-string v12, "invalidateNodes"

    const/4 v9, 0x0

    const-string v13, "invalidateNodes()V"

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v8, v0

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v1, Lj0/h;->a:LD0/s;

    invoke-virtual {v2, v0}, LD0/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v7, v1, Lj0/h;->f:Z

    :cond_16
    return-void
.end method

.method public static final c(Le0/q;)V
    .locals 2

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LC0/k0;->a(Le0/q;II)V

    return-void
.end method

.method public static final d(Le0/p;)I
    .locals 2

    instance-of v0, p0, LA0/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lq/c0;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lw0/v;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, LB0/c;

    if-nez v1, :cond_4

    instance-of v1, p0, Lw/T;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    :cond_5
    instance-of v1, p0, LA/e;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x100

    :cond_6
    instance-of v1, p0, LA0/W;

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x40

    :cond_7
    instance-of p0, p0, LH0/a;

    if-eqz p0, :cond_8

    const/high16 p0, 0x80000

    or-int/2addr v0, p0

    :cond_8
    return v0
.end method

.method public static final e(Le0/q;)I
    .locals 4

    iget v0, p0, Le0/q;->f:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LC0/k0;->a:Lm/G;

    invoke-virtual {v1, v0}, Lm/G;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lm/G;->c:[I

    aget p0, p0, v2

    goto/16 :goto_2

    :cond_1
    instance-of v2, p0, LC0/z;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, LC0/p;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, LC0/y0;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, LC0/w0;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, LB0/e;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, LC0/u0;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, LC0/y;

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0x80

    :cond_8
    instance-of v3, p0, LC0/q;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x100

    :cond_9
    instance-of v3, p0, Lj0/u;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    instance-of v3, p0, Lj0/o;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    instance-of v3, p0, Lj0/e;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    instance-of v3, p0, Lu0/d;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    instance-of v3, p0, Ly0/a;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    instance-of v3, p0, LC0/l;

    if-eqz v3, :cond_f

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_f
    instance-of v3, p0, LC0/C0;

    if-eqz v3, :cond_10

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_10
    instance-of p0, p0, LH0/a;

    if-eqz p0, :cond_11

    const/high16 p0, 0x80000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_11
    move p0, v2

    :goto_1
    invoke-virtual {v1, p0, v0}, Lm/G;->g(ILjava/lang/Object;)V

    :goto_2
    return p0
.end method

.method public static final f(Le0/q;)I
    .locals 2

    instance-of v0, p0, LC0/n;

    if-eqz v0, :cond_0

    check-cast p0, LC0/n;

    iget v0, p0, LC0/n;->r:I

    iget-object p0, p0, LC0/n;->s:Le0/q;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LC0/k0;->f(Le0/q;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_0
    invoke-static {p0}, LC0/k0;->e(Le0/q;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static final g(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
