.class public abstract Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lj0/g;->a:[I

    return-void
.end method

.method public static final A(Lj0/u;ILP3/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, LC0/I;->I:LC0/d0;

    iget-object v5, v5, LC0/d0;->e:Le0/q;

    iget v5, v5, Le0/q;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Le0/q;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Lj0/u;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, LC0/n;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, LU/e;

    const/16 v9, 0x10

    new-array v9, v9, [Le0/q;

    invoke-direct {v6, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, LU/e;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lj0/u;

    if-eqz v5, :cond_c

    sget-object v0, LA0/f;->a:LB0/g;

    invoke-interface {v5, v0}, LB0/e;->a(LB0/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/q;

    invoke-interface {p0, v0}, LB0/e;->a(LB0/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/q;

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    sget-object v0, LA0/f;->a:LB0/g;

    invoke-interface {p0, v0}, LB0/e;->a(LB0/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA/q;

    if-eqz p0, :cond_19

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lj0/d;->a(II)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_d

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1, v2}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    move v2, v5

    goto :goto_7

    :cond_11
    invoke-static {p1, v5}, Lj0/d;->a(II)Z

    move-result p1

    if-eqz p1, :cond_18

    :goto_7
    iget-object p1, p0, LA/q;->r:LA/r;

    invoke-interface {p1}, LA/r;->a()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, LA/q;->r:LA/r;

    invoke-interface {p1}, LA/r;->e()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Le0/q;->q:Z

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v2}, LA/q;->M0(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LA/q;->r:LA/r;

    invoke-interface {p1}, LA/r;->b()I

    move-result p1

    goto :goto_8

    :cond_13
    iget-object p1, p0, LA/q;->r:LA/r;

    invoke-interface {p1}, LA/r;->d()I

    move-result p1

    :goto_8
    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LA/q;->s:LA/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA/l;

    invoke-direct {v6, p1, p1}, LA/l;-><init>(II)V

    iget-object p1, v1, LA/m;->a:LU/e;

    invoke-virtual {p1, v6}, LU/e;->b(Ljava/lang/Object;)V

    iput-object v6, v0, LQ3/v;->d:Ljava/lang/Object;

    iget-object p1, p0, LA/q;->r:LA/r;

    invoke-interface {p1}, LA/r;->c()I

    move-result p1

    mul-int/2addr p1, v5

    iget-object v1, p0, LA/q;->r:LA/r;

    invoke-interface {v1}, LA/r;->a()I

    move-result v1

    if-le p1, v1, :cond_14

    move p1, v1

    :cond_14
    :goto_9
    if-nez v4, :cond_16

    iget-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LA/l;

    invoke-virtual {p0, v1, v2}, LA/q;->L0(LA/l;I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ge v3, p1, :cond_16

    iget-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LA/l;

    iget v4, v1, LA/l;->a:I

    invoke-virtual {p0, v2}, LA/q;->M0(I)Z

    move-result v5

    iget v1, v1, LA/l;->b:I

    if-eqz v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_a
    iget-object v5, p0, LA/q;->s:LA/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LA/l;

    invoke-direct {v6, v4, v1}, LA/l;-><init>(II)V

    iget-object v1, v5, LA/m;->a:LU/e;

    invoke-virtual {v1, v6}, LU/e;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LA/q;->s:LA/m;

    iget-object v4, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v4, LA/l;

    iget-object v1, v1, LA/m;->a:LU/e;

    invoke-virtual {v1, v4}, LU/e;->k(Ljava/lang/Object;)Z

    iput-object v6, v0, LQ3/v;->d:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    invoke-virtual {v1}, LC0/I;->l()V

    new-instance v1, LA/o;

    invoke-direct {v1, p0, v0, v2}, LA/o;-><init>(LA/q;LQ3/v;I)V

    invoke-interface {p2, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_16
    iget-object p1, p0, LA/q;->s:LA/m;

    iget-object p2, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast p2, LA/l;

    iget-object p1, p1, LA/m;->a:LU/e;

    invoke-virtual {p1, p2}, LU/e;->k(Ljava/lang/Object;)Z

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    invoke-virtual {p0}, LC0/I;->l()V

    goto :goto_c

    :cond_17
    :goto_b
    sget-object p0, LA/q;->v:LA/n;

    invoke-interface {p2, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final B(ILC1/l;Lj0/u;Lk0/c;)Z
    .locals 10

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lj0/u;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Le0/q;->d:Le0/q;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LU/e;

    new-array v3, v1, [Le0/q;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Le0/q;->d:Le0/q;

    iget-object v3, p2, Le0/q;->i:Le0/q;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LU/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, LU/e;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/q;

    iget v5, p2, Le0/q;->g:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Le0/q;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Lj0/u;

    if-eqz v7, :cond_4

    check-cast p2, Lj0/u;

    iget-boolean v7, p2, Le0/q;->q:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, LC0/n;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LU/e;

    new-array v9, v1, [Le0/q;

    invoke-direct {v6, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, LU/e;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, LU/e;->f:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Lj0/g;->h(LU/e;Lk0/c;I)Lj0/u;

    move-result-object p2

    if-nez p2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p2}, Lj0/u;->M0()Lj0/n;

    move-result-object v1

    iget-boolean v1, v1, Lj0/n;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lj0/g;->l(ILC1/l;Lj0/u;Lk0/c;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, LU/e;->k(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return v4
.end method

.method public static final C(Lj0/u;Lj0/u;ILC1/l;)Z
    .locals 12

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    sget-object v1, Lj0/t;->e:Lj0/t;

    if-ne v0, v1, :cond_23

    const/16 v0, 0x10

    new-array v1, v0, [Lj0/u;

    iget-object v2, p0, Le0/q;->d:Le0/q;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LU/e;

    new-array v3, v0, [Le0/q;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Le0/q;->d:Le0/q;

    iget-object v4, v3, Le0/q;->i:Le0/q;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, LC0/f;->b(LU/e;Le0/q;)V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v2, LU/e;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/q;

    iget v8, v4, Le0/q;->g:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v2, v4}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    iget v8, v4, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_2

    instance-of v9, v4, Lj0/u;

    if-eqz v9, :cond_5

    check-cast v4, Lj0/u;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v4, v1, v3

    move v3, v9

    goto :goto_6

    :cond_5
    iget v9, v4, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v4, LC0/n;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, LC0/n;

    iget-object v9, v9, LC0/n;->s:Le0/q;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Le0/q;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_6

    move-object v4, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LU/e;

    new-array v11, v0, [Le0/q;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_8
    invoke-virtual {v8, v9}, LU/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_a
    if-ne v10, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_d
    sget-object v2, Lj0/w;->a:Lj0/w;

    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {p2, v6}, Lj0/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5, v3}, LO3/a;->d0(II)LW3/e;

    move-result-object v2

    iget v3, v2, LW3/c;->d:I

    iget v2, v2, LW3/c;->e:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_7
    if-eqz v4, :cond_e

    aget-object v8, v1, v3

    check-cast v8, Lj0/u;

    invoke-static {v8}, Lj0/g;->s(Lj0/u;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lj0/g;->k(Lj0/u;LC1/l;)Z

    move-result v8

    if-eqz v8, :cond_e

    return v6

    :cond_e
    aget-object v8, v1, v3

    invoke-static {v8, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v4, v6

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    invoke-static {p2, v2}, Lj0/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v5, v3}, LO3/a;->d0(II)LW3/e;

    move-result-object v2

    iget v3, v2, LW3/c;->d:I

    iget v2, v2, LW3/c;->e:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_8
    if-eqz v4, :cond_11

    aget-object v8, v1, v2

    check-cast v8, Lj0/u;

    invoke-static {v8}, Lj0/g;->s(Lj0/u;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lj0/g;->a(Lj0/u;LC1/l;)Z

    move-result v8

    if-eqz v8, :cond_11

    return v6

    :cond_11
    aget-object v8, v1, v2

    invoke-static {v8, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v4, v6

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    invoke-static {p2, v6}, Lj0/d;->a(II)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, Lj0/u;->M0()Lj0/n;

    move-result-object p1

    iget-boolean p1, p1, Lj0/n;->a:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Le0/q;->d:Le0/q;

    iget-boolean p1, p1, Le0/q;->q:Z

    if-nez p1, :cond_14

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Le0/q;->d:Le0/q;

    iget-object p1, p1, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_1f

    iget-object v1, p2, LC0/I;->I:LC0/d0;

    iget-object v1, v1, LC0/d0;->e:Le0/q;

    iget v1, v1, Le0/q;->g:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    :goto_a
    if-eqz p1, :cond_1d

    iget v1, p1, Le0/q;->f:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    move-object v1, p1

    move-object v2, v7

    :goto_b
    if-eqz v1, :cond_1c

    instance-of v3, v1, Lj0/u;

    if-eqz v3, :cond_15

    move-object v7, v1

    goto :goto_e

    :cond_15
    iget v3, v1, Le0/q;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1b

    instance-of v3, v1, LC0/n;

    if-eqz v3, :cond_1b

    move-object v3, v1

    check-cast v3, LC0/n;

    iget-object v3, v3, LC0/n;->s:Le0/q;

    move v4, v5

    :goto_c
    if-eqz v3, :cond_1a

    iget v8, v3, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_19

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_16

    move-object v1, v3

    goto :goto_d

    :cond_16
    if-nez v2, :cond_17

    new-instance v2, LU/e;

    new-array v8, v0, [Le0/q;

    invoke-direct {v2, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, LU/e;->b(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_18
    invoke-virtual {v2, v3}, LU/e;->b(Ljava/lang/Object;)V

    :cond_19
    :goto_d
    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_c

    :cond_1a
    if-ne v4, v6, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v2}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v1

    goto :goto_b

    :cond_1c
    iget-object p1, p1, Le0/q;->h:Le0/q;

    goto :goto_a

    :cond_1d
    invoke-virtual {p2}, LC0/I;->u()LC0/I;

    move-result-object p2

    if-eqz p2, :cond_1e

    iget-object p1, p2, LC0/I;->I:LC0/d0;

    if-eqz p1, :cond_1e

    iget-object p1, p1, LC0/d0;->d:LC0/z0;

    goto :goto_9

    :cond_1e
    move-object p1, v7

    goto :goto_9

    :cond_1f
    :goto_e
    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {p3, p0}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_21
    :goto_f
    return v5

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p0, v2}, Lj0/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final E(I)Lj0/d;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lj0/d;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lj0/d;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lj0/d;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lj0/d;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lj0/d;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lj0/d;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Lj0/d;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lj0/d;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Lj0/d;

    invoke-direct {p0, v1}, Lj0/d;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lj0/d;

    invoke-direct {p0, v0}, Lj0/d;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final F(ILC1/l;Lj0/u;Lk0/c;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lj0/u;->M0()Lj0/n;

    move-result-object v0

    iget-boolean v0, v0, Lj0/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lj0/g;->i(Lj0/u;ILP3/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lj0/g;->B(ILC1/l;Lj0/u;Lk0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Lj0/g;->n(Lj0/u;)Lj0/u;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lj0/u;->N0()Lj0/t;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Lj0/g;->F(ILC1/l;Lj0/u;Lk0/c;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p3, :cond_9

    invoke-virtual {v0}, Lj0/u;->N0()Lj0/t;

    move-result-object p3

    sget-object v1, Lj0/t;->e:Lj0/t;

    if-ne p3, v1, :cond_8

    invoke-static {v0}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, Lj0/g;->j(Lj0/u;)Lk0/c;

    move-result-object p3

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj0/g;->l(ILC1/l;Lj0/u;Lk0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p3, :cond_b

    invoke-static {v0}, Lj0/g;->j(Lj0/u;)Lk0/c;

    move-result-object p3

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lj0/g;->l(ILC1/l;Lj0/u;Lk0/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p1}, Lj0/g;->i(Lj0/u;ILP3/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lj0/u;LC1/l;)Z
    .locals 7

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Lj0/g;->x(Lj0/u;LC1/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj0/u;->M0()Lj0/n;

    move-result-object v0

    iget-boolean v0, v0, Lj0/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_9

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_2
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Lj0/g;->n(Lj0/u;)Lj0/u;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj0/u;->N0()Lj0/t;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_6

    if-eq v6, v1, :cond_4

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, p1}, Lj0/g;->a(Lj0/u;LC1/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, v3, p1}, Lj0/g;->m(Lj0/u;Lj0/u;ILC1/l;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lj0/u;->M0()Lj0/n;

    move-result-object p0

    iget-boolean p0, p0, Lj0/n;->a:Z

    if-eqz p0, :cond_9

    invoke-virtual {p1, v0}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_6
    invoke-static {p0, v0, v3, p1}, Lj0/g;->m(Lj0/u;Lj0/u;ILC1/l;)Z

    move-result v2

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, Lj0/g;->x(Lj0/u;LC1/l;)Z

    move-result v2

    :cond_9
    :goto_2
    return v2
.end method

.method public static final b(Lk0/c;Lk0/c;Lk0/c;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lj0/g;->c(ILk0/c;Lk0/c;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3, v1, v0}, Lj0/g;->c(ILk0/c;Lk0/c;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x3

    invoke-static {v3, v4}, Lj0/d;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lk0/c;->b:F

    iget v13, v2, Lk0/c;->d:F

    iget v14, v2, Lk0/c;->a:F

    iget v2, v2, Lk0/c;->c:F

    iget v15, v0, Lk0/c;->d:F

    iget v5, v0, Lk0/c;->b:F

    iget v7, v0, Lk0/c;->c:F

    iget v0, v0, Lk0/c;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_d

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Lj0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_d

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Lj0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_d

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Lj0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_11

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_d

    :goto_0
    invoke-static {v3, v4}, Lj0/d;->a(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3, v11}, Lj0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Lj0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, Lk0/c;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Lj0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, Lk0/c;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Lj0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, Lk0/c;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Lj0/d;->a(II)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v1, v1, Lk0/c;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    cmpg-float v16, v1, v6

    if-gez v16, :cond_8

    move v1, v6

    :cond_8
    invoke-static {v3, v4}, Lj0/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_9
    invoke-static {v3, v11}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v2, v7

    goto :goto_2

    :cond_a
    invoke-static {v3, v10}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-float v0, v5, v12

    goto :goto_2

    :cond_b
    invoke-static {v3, v9}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_c

    move v0, v2

    :cond_c
    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final c(ILk0/c;Lk0/c;)Z
    .locals 3

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p2, Lk0/c;->b:F

    iget v0, p1, Lk0/c;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, Lk0/c;->b:F

    iget p1, p2, Lk0/c;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p2, Lk0/c;->a:F

    iget v0, p1, Lk0/c;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, Lk0/c;->a:F

    iget p1, p2, Lk0/c;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;LD0/D;)Lk0/c;
    .locals 5

    sget-object v0, Lj0/g;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    new-instance v1, Lk0/c;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v1, p1, v0, v2, p0}, Lk0/c;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(Lj0/u;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    invoke-virtual {v0, v2}, Lj0/k;->g(Lj0/u;)V

    if-eqz p2, :cond_7

    sget-object p2, Lj0/t;->f:Lj0/t;

    sget-object v0, Lj0/t;->g:Lj0/t;

    invoke-virtual {p0, p2, v0}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lj0/g;->n(Lj0/u;)Lj0/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, Lj0/g;->e(Lj0/u;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    sget-object p1, Lj0/t;->e:Lj0/t;

    sget-object p2, Lj0/t;->g:Lj0/t;

    invoke-virtual {p0, p1, p2}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object p1

    check-cast p1, LD0/D;

    invoke-virtual {p1}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object p1

    check-cast p1, Lj0/k;

    invoke-virtual {p1, v2}, Lj0/k;->g(Lj0/u;)V

    if-eqz p2, :cond_0

    sget-object p1, Lj0/t;->d:Lj0/t;

    sget-object p2, Lj0/t;->g:Lj0/t;

    invoke-virtual {p0, p1, p2}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final f(Lj0/u;LU/e;)V
    .locals 8

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [Le0/q;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/q;->d:Le0/q;

    iget-object v2, p0, Le0/q;->i:Le0/q;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LU/e;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, LU/e;->f:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/q;

    iget v2, p0, Le0/q;->g:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Le0/q;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Lj0/u;

    if-eqz v4, :cond_6

    check-cast p0, Lj0/u;

    iget-boolean v4, p0, Le0/q;->q:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v4

    iget-boolean v4, v4, LC0/I;->S:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lj0/u;->M0()Lj0/n;

    move-result-object v4

    iget-boolean v4, v4, Lj0/n;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Lj0/g;->f(Lj0/u;LU/e;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Le0/q;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, LC0/n;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, LC0/n;

    iget-object v4, v4, LC0/n;->s:Le0/q;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, LU/e;

    new-array v6, v1, [Le0/q;

    invoke-direct {v3, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, LU/e;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, LU/e;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final g(Lj0/u;)Lj0/u;
    .locals 1

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object p0

    check-cast p0, LD0/D;

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object p0

    check-cast p0, Lj0/k;

    iget-object p0, p0, Lj0/k;->l:Lj0/u;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(LU/e;Lk0/c;I)Lj0/u;
    .locals 7

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lj0/d;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lk0/c;->c:F

    iget v3, p1, Lk0/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lk0/c;->h(FF)Lk0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lk0/c;->c:F

    iget v3, p1, Lk0/c;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Lk0/c;->h(FF)Lk0/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lk0/c;->d:F

    iget v3, p1, Lk0/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lk0/c;->h(FF)Lk0/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lk0/c;->d:F

    iget v3, p1, Lk0/c;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lk0/c;->h(FF)Lk0/c;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LU/e;->d:[Ljava/lang/Object;

    iget p0, p0, LU/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Lj0/u;

    invoke-static {v4}, Lj0/g;->s(Lj0/u;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lj0/g;->j(Lj0/u;)Lk0/c;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lj0/g;->p(Lk0/c;Lk0/c;Lk0/c;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lj0/u;ILP3/c;)Z
    .locals 5

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lj0/u;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lj0/g;->f(Lj0/u;LU/e;)V

    iget v1, v0, LU/e;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Lj0/u;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1, v1}, Lj0/d;->a(II)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    move p1, v4

    :cond_3
    invoke-static {p1, v4}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lj0/d;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p0}, Lj0/g;->j(Lj0/u;)Lk0/c;

    move-result-object p0

    new-instance v1, Lk0/c;

    iget v3, p0, Lk0/c;->b:F

    iget p0, p0, Lk0/c;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, Lk0/c;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lj0/d;->a(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, Lj0/g;->j(Lj0/u;)Lk0/c;

    move-result-object p0

    new-instance v1, Lk0/c;

    iget v3, p0, Lk0/c;->d:F

    iget p0, p0, Lk0/c;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, Lk0/c;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lj0/g;->h(LU/e;Lk0/c;I)Lj0/u;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lj0/u;)Lk0/c;
    .locals 2

    iget-object p0, p0, Le0/q;->k:LC0/j0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LA0/t;->T(LA0/t;Z)Lk0/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lk0/c;->e:Lk0/c;

    :goto_0
    return-object p0
.end method

.method public static final k(Lj0/u;LC1/l;)Z
    .locals 3

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj0/u;->M0()Lj0/n;

    move-result-object v0

    iget-boolean v0, v0, Lj0/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lj0/g;->y(Lj0/u;LC1/l;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Lj0/g;->n(Lj0/u;)Lj0/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lj0/g;->k(Lj0/u;LC1/l;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, v0, v1, p1}, Lj0/g;->m(Lj0/u;Lj0/u;ILC1/l;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, Lj0/g;->y(Lj0/u;LC1/l;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final l(ILC1/l;Lj0/u;Lk0/c;)Z
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lj0/g;->B(ILC1/l;Lj0/u;Lk0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v2, v0, Lj0/k;->h:Lj0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v3, v0, Lj0/k;->l:Lj0/u;

    new-instance v0, LP/H0;

    const/4 v8, 0x2

    move-object v1, v0

    move-object v4, p2

    move-object v5, p3

    move v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, LP/H0;-><init>(Lj0/v;Lj0/u;Lj0/u;Ljava/lang/Object;ILC1/l;I)V

    invoke-static {p2, p0, v0}, Lj0/g;->A(Lj0/u;ILP3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m(Lj0/u;Lj0/u;ILC1/l;)Z
    .locals 9

    invoke-static {p0, p1, p2, p3}, Lj0/g;->C(Lj0/u;Lj0/u;ILC1/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v2, v0, Lj0/k;->h:Lj0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v3, v0, Lj0/k;->l:Lj0/u;

    new-instance v0, LP/H0;

    const/4 v8, 0x1

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, LP/H0;-><init>(Lj0/v;Lj0/u;Lj0/u;Ljava/lang/Object;ILC1/l;I)V

    invoke-static {p0, p2, v0}, Lj0/g;->A(Lj0/u;ILP3/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Lj0/u;)Lj0/u;
    .locals 8

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LU/e;

    const/16 v2, 0x10

    new-array v3, v2, [Le0/q;

    invoke-direct {v0, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/q;->d:Le0/q;

    iget-object v3, p0, Le0/q;->i:Le0/q;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LU/e;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, LU/e;->f:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/q;

    iget v3, p0, Le0/q;->g:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Le0/q;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Lj0/u;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    check-cast p0, Lj0/u;

    iget-object v4, p0, Le0/q;->d:Le0/q;

    iget-boolean v4, v4, Le0/q;->q:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    :cond_6
    iget v4, p0, Le0/q;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, LC0/n;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, LC0/n;

    iget-object v4, v4, LC0/n;->s:Le0/q;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_b

    iget v7, v4, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, LU/e;

    new-array v7, v2, [Le0/q;

    invoke-direct {v3, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, LU/e;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_9
    invoke-virtual {v3, v4}, LU/e;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_b
    if-ne v6, v5, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_e
    return-object v1
.end method

.method public static final o(Lj0/u;)V
    .locals 0

    iget-object p0, p0, Le0/q;->d:Le0/q;

    iget-object p0, p0, Le0/q;->k:LC0/j0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC0/j0;->o:LC0/I;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC0/I;->q:LD0/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    :cond_0
    return-void
.end method

.method public static final p(Lk0/c;Lk0/c;Lk0/c;I)Z
    .locals 5

    invoke-static {p3, p0, p2}, Lj0/g;->q(ILk0/c;Lk0/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lj0/g;->q(ILk0/c;Lk0/c;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lj0/g;->b(Lk0/c;Lk0/c;Lk0/c;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lj0/g;->b(Lk0/c;Lk0/c;Lk0/c;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lj0/g;->r(ILk0/c;Lk0/c;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Lj0/g;->r(ILk0/c;Lk0/c;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final q(ILk0/c;Lk0/c;)Z
    .locals 5

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    iget v1, p1, Lk0/c;->a:F

    iget v2, p1, Lk0/c;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, Lk0/c;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Lk0/c;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, Lk0/c;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Lk0/c;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    iget v1, p1, Lk0/c;->b:F

    iget p1, p1, Lk0/c;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, Lk0/c;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Lk0/c;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, Lk0/c;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Lk0/c;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(ILk0/c;Lk0/c;)J
    .locals 11

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v1

    iget v2, p2, Lk0/c;->b:F

    iget v3, p2, Lk0/c;->d:F

    iget v4, p2, Lk0/c;->a:F

    iget p2, p2, Lk0/c;->c:F

    const-string v5, "This function should only be used for 2-D focus search"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, Lk0/c;->a:F

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_0
    invoke-static {p0, v8}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lk0/c;->c:F

    sub-float v1, v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v7}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lk0/c;->b:F

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v6}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, Lk0/c;->d:F

    sub-float v1, v2, v1

    :goto_0
    const/4 v9, 0x0

    cmpg-float v10, v1, v9

    if-gez v10, :cond_3

    move v1, v9

    :cond_3
    float-to-long v9, v1

    invoke-static {p0, v0}, Lj0/d;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p0, v8}, Lj0/d;->a(II)Z

    move-result v0

    :goto_1
    const/4 v8, 0x2

    if-eqz v0, :cond_5

    iget p0, p1, Lk0/c;->d:F

    iget p1, p1, Lk0/c;->b:F

    sub-float/2addr p0, p1

    int-to-float p2, v8

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    sub-float/2addr v3, v2

    div-float/2addr v3, p2

    add-float/2addr v3, v2

    sub-float/2addr p0, v3

    goto :goto_3

    :cond_5
    invoke-static {p0, v7}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0, v6}, Lj0/d;->a(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    iget p0, p1, Lk0/c;->c:F

    iget p1, p1, Lk0/c;->a:F

    sub-float/2addr p0, p1

    int-to-float v0, v8

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    sub-float/2addr p2, v4

    div-float/2addr p2, v0

    add-float/2addr p2, v4

    sub-float/2addr p0, p2

    :goto_3
    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lj0/u;)Z
    .locals 2

    iget-object v0, p0, Le0/q;->k:LC0/j0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/I;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Le0/q;->k:LC0/j0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC0/j0;->o:LC0/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC0/I;->G()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final t(Lj0/u;I)Lj0/b;
    .locals 5

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lj0/b;->e:Lj0/b;

    goto/16 :goto_4

    :cond_2
    invoke-static {p0}, Lj0/g;->n(Lj0/u;)Lj0/u;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lj0/g;->t(Lj0/u;I)Lj0/b;

    move-result-object v0

    sget-object v2, Lj0/b;->d:Lj0/b;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lj0/u;->t:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lj0/u;->t:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj0/u;->M0()Lj0/n;

    move-result-object v1

    new-instance v3, Lj0/a;

    invoke-direct {v3, p1}, Lj0/a;-><init>(I)V

    invoke-static {p0}, Lj0/g;->o(Lj0/u;)V

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object p1

    check-cast p1, LD0/D;

    invoke-virtual {p1}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lj0/k;

    iget-object v4, v4, Lj0/k;->l:Lj0/u;

    iget-object v1, v1, Lj0/n;->k:LQ3/l;

    invoke-interface {v1, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj0/k;

    iget-object p1, p1, Lj0/k;->l:Lj0/u;

    iget-boolean v1, v3, Lj0/a;->b:Z

    if-eqz v1, :cond_4

    sget-object p1, Lj0/p;->b:Lj0/p;

    sget-object p1, Lj0/b;->e:Lj0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lj0/u;->t:Z

    move-object p0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-eq v4, p1, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    sget-object p1, Lj0/p;->d:Lj0/p;

    sget-object v1, Lj0/p;->c:Lj0/p;

    if-ne p1, v1, :cond_5

    sget-object p1, Lj0/b;->e:Lj0/b;

    goto :goto_0

    :cond_5
    sget-object p1, Lj0/b;->f:Lj0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Lj0/u;->t:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Lj0/u;->t:Z

    throw p1

    :cond_7
    :goto_2
    move-object p0, v2

    goto :goto_4

    :cond_8
    move-object p0, v0

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    sget-object p0, Lj0/b;->d:Lj0/b;

    :goto_4
    return-object p0
.end method

.method public static final u(Lj0/u;I)Lj0/b;
    .locals 4

    iget-boolean v0, p0, Lj0/u;->u:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/u;->u:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj0/u;->M0()Lj0/n;

    move-result-object v1

    new-instance v2, Lj0/a;

    invoke-direct {v2, p1}, Lj0/a;-><init>(I)V

    invoke-static {p0}, Lj0/g;->o(Lj0/u;)V

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object p1

    check-cast p1, LD0/D;

    invoke-virtual {p1}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lj0/k;

    iget-object v3, v3, Lj0/k;->l:Lj0/u;

    iget-object v1, v1, Lj0/n;->j:LQ3/l;

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj0/k;

    iget-object p1, p1, Lj0/k;->l:Lj0/u;

    iget-boolean v1, v2, Lj0/a;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Lj0/p;->b:Lj0/p;

    sget-object p1, Lj0/b;->e:Lj0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lj0/u;->u:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Lj0/p;->d:Lj0/p;

    sget-object v1, Lj0/p;->c:Lj0/p;

    if-ne p1, v1, :cond_1

    sget-object p1, Lj0/b;->e:Lj0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lj0/u;->u:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Lj0/b;->f:Lj0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lj0/u;->u:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Lj0/u;->u:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Lj0/u;->u:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Lj0/b;->d:Lj0/b;

    return-object p0
.end method

.method public static final v(Lj0/u;I)Lj0/b;
    .locals 10

    invoke-virtual {p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_b

    iget-object v5, p0, LC0/I;->I:LC0/d0;

    iget-object v5, v5, LC0/d0;->e:Le0/q;

    iget v5, v5, Le0/q;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Le0/q;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Lj0/u;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, LC0/n;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, LU/e;

    const/16 v9, 0x10

    new-array v9, v9, [Le0/q;

    invoke-direct {v6, v9}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, LU/e;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LC0/I;->u()LC0/I;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lj0/u;

    if-nez v5, :cond_c

    sget-object p0, Lj0/b;->d:Lj0/b;

    return-object p0

    :cond_c
    invoke-virtual {v5}, Lj0/u;->N0()Lj0/t;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v3, :cond_e

    invoke-static {v5, p1}, Lj0/g;->v(Lj0/u;I)Lj0/b;

    move-result-object p0

    sget-object v0, Lj0/b;->d:Lj0/b;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_12

    invoke-static {v5, p1}, Lj0/g;->u(Lj0/u;I)Lj0/b;

    move-result-object v4

    goto :goto_7

    :cond_e
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    sget-object v4, Lj0/b;->e:Lj0/b;

    goto :goto_7

    :cond_10
    invoke-static {v5, p1}, Lj0/g;->v(Lj0/u;I)Lj0/b;

    move-result-object v4

    goto :goto_7

    :cond_11
    invoke-static {v5, p1}, Lj0/g;->u(Lj0/u;I)Lj0/b;

    move-result-object v4

    :cond_12
    :goto_7
    return-object v4

    :cond_13
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Lj0/g;->n(Lj0/u;)Lj0/u;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Lj0/g;->t(Lj0/u;I)Lj0/b;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, Lj0/b;->d:Lj0/b;

    return-object p0
.end method

.method public static final w(Lj0/u;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v2, v1, Lj0/k;->l:Lj0/u;

    invoke-virtual/range {p0 .. p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    goto/16 :goto_17

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static/range {p0 .. p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v7

    check-cast v7, LD0/D;

    invoke-virtual {v7}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v7

    check-cast v7, Lj0/k;

    iget-object v7, v7, Lj0/k;->a:LD0/t;

    invoke-virtual {v7, v5, v5}, LD0/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move v4, v6

    goto/16 :goto_17

    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x10

    if-eqz v2, :cond_d

    new-instance v9, LU/e;

    new-array v10, v8, [Lj0/u;

    invoke-direct {v9, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Le0/q;->d:Le0/q;

    iget-boolean v10, v10, Le0/q;->q:Z

    if-nez v10, :cond_2

    invoke-static {v7}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v2, Le0/q;->d:Le0/q;

    iget-object v10, v10, Le0/q;->h:Le0/q;

    invoke-static {v2}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_e

    iget-object v12, v11, LC0/I;->I:LC0/d0;

    iget-object v12, v12, LC0/d0;->e:Le0/q;

    iget v12, v12, Le0/q;->g:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    :goto_2
    if-eqz v10, :cond_b

    iget v12, v10, Le0/q;->f:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_a

    move-object v13, v5

    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_a

    instance-of v14, v12, Lj0/u;

    if-eqz v14, :cond_3

    check-cast v12, Lj0/u;

    invoke-virtual {v9, v12}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    iget v14, v12, Le0/q;->f:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_9

    instance-of v14, v12, LC0/n;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, LC0/n;

    iget-object v14, v14, LC0/n;->s:Le0/q;

    move v15, v6

    :goto_4
    if-eqz v14, :cond_8

    iget v5, v14, Le0/q;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_4

    move-object v12, v14

    goto :goto_5

    :cond_4
    if-nez v13, :cond_5

    new-instance v13, LU/e;

    new-array v5, v8, [Le0/q;

    invoke-direct {v13, v5}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v13, v14}, LU/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v14, v14, Le0/q;->i:Le0/q;

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    if-ne v15, v4, :cond_9

    :goto_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    :goto_7
    invoke-static {v13}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v12

    goto :goto_6

    :cond_a
    iget-object v10, v10, Le0/q;->h:Le0/q;

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, LC0/I;->u()LC0/I;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v5, v11, LC0/I;->I:LC0/d0;

    if-eqz v5, :cond_c

    iget-object v5, v5, LC0/d0;->d:LC0/z0;

    move-object v10, v5

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    const/4 v9, 0x0

    :cond_e
    new-array v5, v8, [Lj0/u;

    iget-object v10, v0, Le0/q;->d:Le0/q;

    iget-boolean v10, v10, Le0/q;->q:Z

    if-nez v10, :cond_f

    invoke-static {v7}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v7, v0, Le0/q;->d:Le0/q;

    iget-object v7, v7, Le0/q;->h:Le0/q;

    invoke-static/range {p0 .. p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v10

    move v11, v4

    move v12, v6

    :goto_9
    if-eqz v10, :cond_1f

    iget-object v13, v10, LC0/I;->I:LC0/d0;

    iget-object v13, v13, LC0/d0;->e:Le0/q;

    iget v13, v13, Le0/q;->g:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1d

    :goto_a
    if-eqz v7, :cond_1d

    iget v13, v7, Le0/q;->f:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1c

    move-object v13, v7

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_1c

    instance-of v15, v13, Lj0/u;

    if-eqz v15, :cond_15

    check-cast v13, Lj0/u;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v13}, LU/e;->k(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_13

    :cond_11
    add-int/lit8 v15, v12, 0x1

    array-length v8, v5

    if-ge v8, v15, :cond_12

    array-length v8, v5

    mul-int/lit8 v4, v8, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    :cond_12
    aput-object v13, v5, v12

    move v12, v15

    :cond_13
    if-ne v13, v2, :cond_14

    move v11, v6

    :cond_14
    const/16 v15, 0x10

    goto :goto_11

    :cond_15
    iget v4, v13, Le0/q;->f:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_14

    instance-of v4, v13, LC0/n;

    if-eqz v4, :cond_14

    move-object v4, v13

    check-cast v4, LC0/n;

    iget-object v4, v4, LC0/n;->s:Le0/q;

    move v8, v6

    :goto_d
    if-eqz v4, :cond_1a

    iget v15, v4, Le0/q;->f:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_16

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_17

    move-object v13, v4

    :cond_16
    const/16 v15, 0x10

    goto :goto_f

    :cond_17
    if-nez v14, :cond_18

    new-instance v14, LU/e;

    const/16 v15, 0x10

    new-array v6, v15, [Le0/q;

    invoke-direct {v14, v6}, LU/e;-><init>([Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const/16 v15, 0x10

    :goto_e
    if-eqz v13, :cond_19

    invoke-virtual {v14, v13}, LU/e;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_19
    invoke-virtual {v14, v4}, LU/e;->b(Ljava/lang/Object;)V

    :goto_f
    iget-object v4, v4, Le0/q;->i:Le0/q;

    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    const/16 v15, 0x10

    if-ne v8, v4, :cond_1b

    move v8, v15

    :goto_10
    const/4 v6, 0x0

    goto :goto_b

    :cond_1b
    :goto_11
    invoke-static {v14}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v13

    move v8, v15

    const/4 v4, 0x1

    goto :goto_10

    :cond_1c
    move v15, v8

    iget-object v7, v7, Le0/q;->h:Le0/q;

    move v8, v15

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1d
    move v15, v8

    invoke-virtual {v10}, LC0/I;->u()LC0/I;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget-object v4, v10, LC0/I;->I:LC0/d0;

    if-eqz v4, :cond_1e

    iget-object v4, v4, LC0/d0;->d:LC0/z0;

    move-object v7, v4

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    :goto_12
    move v8, v15

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1f
    if-eqz v11, :cond_20

    if-eqz v2, :cond_20

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Lj0/g;->e(Lj0/u;ZZ)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x0

    :cond_21
    new-instance v4, LS/o;

    const/16 v7, 0xb

    invoke-direct {v4, v7, v0}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, LC0/f;->t(Le0/q;LP3/a;)V

    invoke-virtual/range {p0 .. p0}, Lj0/u;->N0()Lj0/t;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_22

    const/4 v7, 0x3

    if-eq v4, v7, :cond_22

    goto :goto_13

    :cond_22
    invoke-static/range {p0 .. p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v4

    check-cast v4, LD0/D;

    invoke-virtual {v4}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v4

    check-cast v4, Lj0/k;

    invoke-virtual {v4, v0}, Lj0/k;->g(Lj0/u;)V

    :goto_13
    if-eqz v9, :cond_24

    iget v4, v9, LU/e;->f:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget-object v7, v9, LU/e;->d:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v4, v8, :cond_24

    :goto_14
    if-ltz v4, :cond_24

    aget-object v8, v7, v4

    check-cast v8, Lj0/u;

    iget-object v9, v1, Lj0/k;->l:Lj0/u;

    if-eq v9, v0, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object v9, Lj0/t;->e:Lj0/t;

    sget-object v10, Lj0/t;->g:Lj0/t;

    invoke-virtual {v8, v9, v10}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_24
    const/4 v4, 0x1

    sub-int/2addr v12, v4

    array-length v7, v5

    if-ge v12, v7, :cond_27

    :goto_15
    if-ltz v12, :cond_27

    aget-object v7, v5, v12

    check-cast v7, Lj0/u;

    iget-object v8, v1, Lj0/k;->l:Lj0/u;

    if-eq v8, v0, :cond_25

    goto/16 :goto_0

    :cond_25
    if-ne v7, v2, :cond_26

    sget-object v8, Lj0/t;->d:Lj0/t;

    goto :goto_16

    :cond_26
    sget-object v8, Lj0/t;->g:Lj0/t;

    :goto_16
    sget-object v9, Lj0/t;->e:Lj0/t;

    invoke-virtual {v7, v8, v9}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_15

    :cond_27
    iget-object v2, v1, Lj0/k;->l:Lj0/u;

    if-eq v2, v0, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object v2, Lj0/t;->d:Lj0/t;

    invoke-virtual {v0, v3, v2}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    iget-object v1, v1, Lj0/k;->l:Lj0/u;

    if-eq v1, v0, :cond_29

    goto/16 :goto_0

    :cond_29
    :goto_17
    return v4
.end method

.method public static final x(Lj0/u;LC1/l;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lj0/u;

    iget-object v2, p0, Le0/q;->d:Le0/q;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LU/e;

    new-array v3, v0, [Le0/q;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/q;->d:Le0/q;

    iget-object v3, p0, Le0/q;->i:Le0/q;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, LC0/f;->b(LU/e;Le0/q;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, LU/e;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/q;

    iget v6, v3, Le0/q;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Le0/q;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lj0/u;

    if-eqz v8, :cond_5

    check-cast v3, Lj0/u;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, LC0/n;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, LC0/n;

    iget-object v8, v8, LC0/n;->s:Le0/q;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Le0/q;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LU/e;

    new-array v10, v0, [Le0/q;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, LU/e;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, LU/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_d
    sget-object v0, Lj0/w;->a:Lj0/w;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Lj0/u;

    invoke-static {v0}, Lj0/g;->s(Lj0/u;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lj0/g;->a(Lj0/u;LC1/l;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final y(Lj0/u;LC1/l;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lj0/u;

    iget-object v2, p0, Le0/q;->d:Le0/q;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LU/e;

    new-array v3, v0, [Le0/q;

    invoke-direct {v2, v3}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Le0/q;->d:Le0/q;

    iget-object v3, p0, Le0/q;->i:Le0/q;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, LC0/f;->b(LU/e;Le0/q;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, LU/e;->f:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/q;

    iget v6, v3, Le0/q;->g:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Le0/q;->f:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lj0/u;

    if-eqz v8, :cond_5

    check-cast v3, Lj0/u;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, LC0/n;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, LC0/n;

    iget-object v8, v8, LC0/n;->s:Le0/q;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Le0/q;->f:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, LU/e;

    new-array v10, v0, [Le0/q;

    invoke-direct {v7, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, LU/e;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, LU/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_2

    :cond_d
    sget-object v0, Lj0/w;->a:Lj0/w;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Lj0/u;

    invoke-static {v2}, Lj0/g;->s(Lj0/u;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lj0/g;->k(Lj0/u;LC1/l;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    return v4
.end method

.method public static final z(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto/16 :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LD0/D;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    :goto_1
    return p0
.end method
