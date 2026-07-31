.class public final LC0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/I;

.field public final b:LC0/v;

.field public c:LC0/j0;

.field public final d:LC0/z0;

.field public e:Le0/q;

.field public f:LU/e;

.field public g:LU/e;

.field public h:LC0/c0;


# direct methods
.method public constructor <init>(LC0/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/d0;->a:LC0/I;

    new-instance v0, LC0/v;

    invoke-direct {v0, p1}, LC0/v;-><init>(LC0/I;)V

    iput-object v0, p0, LC0/d0;->b:LC0/v;

    iput-object v0, p0, LC0/d0;->c:LC0/j0;

    iget-object p1, v0, LC0/v;->P:LC0/z0;

    iput-object p1, p0, LC0/d0;->d:LC0/z0;

    iput-object p1, p0, LC0/d0;->e:Le0/q;

    return-void
.end method

.method public static final a(LC0/d0;Le0/q;LC0/j0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Le0/q;->h:Le0/q;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, LC0/g0;->a:LC0/e0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LC0/d0;->a:LC0/I;

    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LC0/I;->I:LC0/d0;

    iget-object p1, p1, LC0/d0;->b:LC0/v;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, LC0/j0;->q:LC0/j0;

    iput-object p2, p0, LC0/d0;->c:LC0/j0;

    goto :goto_2

    :cond_1
    iget v0, p1, Le0/q;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Le0/q;->K0(LC0/j0;)V

    iget-object p1, p1, Le0/q;->h:Le0/q;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Le0/p;Le0/q;)Le0/q;
    .locals 2

    instance-of v0, p0, LC0/a0;

    if-eqz v0, :cond_0

    check-cast p0, LC0/a0;

    invoke-virtual {p0}, LC0/a0;->g()Le0/q;

    move-result-object p0

    invoke-static {p0}, LC0/k0;->f(Le0/q;)I

    move-result v0

    iput v0, p0, Le0/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LC0/c;

    invoke-direct {v0}, Le0/q;-><init>()V

    invoke-static {p0}, LC0/k0;->d(Le0/p;)I

    move-result v1

    iput v1, v0, Le0/q;->f:I

    iput-object p0, v0, LC0/c;->r:Le0/p;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, LC0/c;->t:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/q;->l:Z

    iget-object v0, p1, Le0/q;->i:Le0/q;

    if-eqz v0, :cond_2

    iput-object p0, v0, Le0/q;->h:Le0/q;

    iput-object v0, p0, Le0/q;->i:Le0/q;

    :cond_2
    iput-object p0, p1, Le0/q;->i:Le0/q;

    iput-object p1, p0, Le0/q;->h:Le0/q;

    return-object p0
.end method

.method public static c(Le0/q;)Le0/q;
    .locals 3

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_1

    sget-object v1, LC0/k0;->a:Lm/G;

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LC0/k0;->a(Le0/q;II)V

    invoke-virtual {p0}, Le0/q;->I0()V

    invoke-virtual {p0}, Le0/q;->C0()V

    :cond_1
    iget-object v0, p0, Le0/q;->i:Le0/q;

    iget-object v1, p0, Le0/q;->h:Le0/q;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v1, v0, Le0/q;->h:Le0/q;

    iput-object v2, p0, Le0/q;->i:Le0/q;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, Le0/q;->i:Le0/q;

    iput-object v2, p0, Le0/q;->h:Le0/q;

    :cond_3
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static i(Le0/p;Le0/p;Le0/q;)V
    .locals 2

    instance-of p0, p0, LC0/a0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, LC0/a0;

    if-eqz p0, :cond_1

    check-cast p1, LC0/a0;

    sget-object p0, LC0/g0;->a:LC0/e0;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LC0/a0;->h(Le0/q;)V

    iget-boolean p0, p2, Le0/q;->q:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, LC0/k0;->c(Le0/q;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p2, Le0/q;->m:Z

    goto :goto_0

    :cond_1
    instance-of p0, p2, LC0/c;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, LC0/c;

    iget-boolean v1, p0, Le0/q;->q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LC0/c;->M0()V

    :cond_2
    iput-object p1, p0, LC0/c;->r:Le0/p;

    invoke-static {p1}, LC0/k0;->d(Le0/p;)I

    move-result p1

    iput p1, p0, Le0/q;->f:I

    iget-boolean p1, p0, Le0/q;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC0/c;->L0(Z)V

    :cond_3
    iget-boolean p0, p2, Le0/q;->q:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, LC0/k0;->c(Le0/q;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p2, Le0/q;->m:Z

    goto :goto_0

    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget-object v0, p0, LC0/d0;->e:Le0/q;

    iget v0, v0, Le0/q;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LC0/d0;->c:LC0/j0;

    :goto_0
    iget-object v1, p0, LC0/d0;->b:LC0/v;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LC0/j0;->d1()V

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LC0/j0;->d1()V

    iget-object v0, p0, LC0/d0;->e:Le0/q;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le0/q;->H0()V

    iget-boolean v1, v0, Le0/q;->l:Z

    if-eqz v1, :cond_2

    sget-object v1, LC0/k0;->a:Lm/G;

    iget-boolean v1, v0, Le0/q;->q:Z

    if-nez v1, :cond_1

    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LC0/k0;->a(Le0/q;II)V

    :cond_2
    iget-boolean v1, v0, Le0/q;->m:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, LC0/k0;->c(Le0/q;)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Le0/q;->l:Z

    iput-boolean v1, v0, Le0/q;->m:Z

    iget-object v0, v0, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LC0/d0;->d:LC0/z0;

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Le0/q;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le0/q;->I0()V

    :cond_0
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC0/d0;->c:LC0/j0;

    iget-object v1, p0, LC0/d0;->b:LC0/v;

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    iget-object v3, v1, LC0/j0;->I:LC0/q0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LC0/q0;->b()V

    :cond_2
    iput-object v2, v1, LC0/j0;->I:LC0/q0;

    iget-object v1, v1, LC0/j0;->q:LC0/j0;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, LC0/j0;->I:LC0/q0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LC0/q0;->b()V

    :cond_4
    iput-object v2, v0, LC0/j0;->I:LC0/q0;

    return-void
.end method

.method public final g(ILU/e;LU/e;Le0/q;Z)V
    .locals 28

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v15, 0x1

    iget-object v0, v7, LC0/d0;->h:LC0/c0;

    if-nez v0, :cond_0

    new-instance v6, LC0/c0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v14, v6

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LC0/c0;-><init>(LC0/d0;Le0/q;ILU/e;LU/e;Z)V

    iput-object v14, v7, LC0/d0;->h:LC0/c0;

    move-object v0, v14

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    iput-object v1, v0, LC0/c0;->a:Le0/q;

    iput v8, v0, LC0/c0;->b:I

    iput-object v9, v0, LC0/c0;->c:LU/e;

    iput-object v10, v0, LC0/c0;->d:LU/e;

    move/from16 v1, p5

    iput-boolean v1, v0, LC0/c0;->e:Z

    :goto_0
    iget v1, v9, LU/e;->f:I

    sub-int/2addr v1, v8

    iget v2, v10, LU/e;->f:I

    sub-int/2addr v2, v8

    add-int v3, v1, v2

    add-int/2addr v3, v15

    div-int/2addr v3, v13

    new-instance v4, LC0/w;

    mul-int/lit8 v5, v3, 0x3

    invoke-direct {v4, v5}, LC0/w;-><init>(I)V

    new-instance v5, LC0/w;

    mul-int/lit8 v6, v3, 0x4

    invoke-direct {v5, v6}, LC0/w;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1, v6, v2}, LC0/w;->e(IIII)V

    mul-int/2addr v3, v13

    add-int/2addr v3, v15

    new-array v8, v3, [I

    new-array v9, v3, [I

    const/4 v10, 0x5

    new-array v10, v10, [I

    :goto_1
    iget v14, v5, LC0/w;->b:I

    if-eqz v14, :cond_1d

    iget-object v11, v5, LC0/w;->a:[I

    const/16 v16, -0x1

    add-int/lit8 v12, v14, -0x1

    iput v12, v5, LC0/w;->b:I

    aget v12, v11, v12

    add-int/lit8 v6, v14, -0x2

    iput v6, v5, LC0/w;->b:I

    aget v6, v11, v6

    add-int/lit8 v13, v14, -0x3

    iput v13, v5, LC0/w;->b:I

    aget v13, v11, v13

    add-int/lit8 v14, v14, -0x4

    iput v14, v5, LC0/w;->b:I

    aget v11, v11, v14

    sub-int v14, v13, v11

    sub-int v7, v12, v6

    if-lt v14, v15, :cond_1

    if-ge v7, v15, :cond_2

    :cond_1
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 p2, v3

    goto/16 :goto_1c

    :cond_2
    add-int v18, v14, v7

    add-int/lit8 v18, v18, 0x1

    const/16 v17, 0x2

    div-int/lit8 v15, v18, 0x2

    div-int/lit8 v18, v3, 0x2

    move/from16 p2, v3

    const/4 v3, 0x1

    add-int/lit8 v19, v18, 0x1

    aput v11, v8, v19

    aput v13, v9, v19

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v15, :cond_1c

    sub-int v20, v14, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v21

    move/from16 p3, v7

    move/from16 p4, v14

    const/4 v7, 0x1

    and-int/lit8 v14, v21, 0x1

    if-ne v14, v7, :cond_3

    move v14, v7

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    neg-int v7, v3

    move/from16 p5, v15

    move v15, v7

    :goto_4
    if-gt v15, v3, :cond_c

    if-eq v15, v7, :cond_6

    if-eq v15, v3, :cond_4

    const/16 v19, 0x1

    add-int/lit8 v21, v15, 0x1

    add-int v21, v21, v18

    move/from16 v22, v1

    aget v1, v8, v21

    add-int/lit8 v21, v15, -0x1

    add-int v21, v21, v18

    move/from16 v23, v2

    aget v2, v8, v21

    if-le v1, v2, :cond_5

    goto :goto_5

    :cond_4
    move/from16 v22, v1

    move/from16 v23, v2

    const/16 v19, 0x1

    :cond_5
    add-int/lit8 v1, v15, -0x1

    add-int v1, v1, v18

    aget v1, v8, v1

    add-int/lit8 v2, v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v22, v1

    move/from16 v23, v2

    const/16 v19, 0x1

    :goto_5
    add-int/lit8 v1, v15, 0x1

    add-int v1, v1, v18

    aget v1, v8, v1

    move v2, v1

    :goto_6
    sub-int v21, v2, v11

    add-int v21, v21, v6

    sub-int v21, v21, v15

    if-eqz v3, :cond_7

    const/16 v24, 0x1

    goto :goto_7

    :cond_7
    const/16 v24, 0x0

    :goto_7
    if-ne v2, v1, :cond_8

    const/16 v25, 0x1

    goto :goto_8

    :cond_8
    const/16 v25, 0x0

    :goto_8
    and-int v24, v24, v25

    sub-int v24, v21, v24

    move/from16 v27, v21

    move-object/from16 v21, v5

    move/from16 v5, v27

    :goto_9
    if-ge v2, v13, :cond_9

    if-ge v5, v12, :cond_9

    invoke-virtual {v0, v2, v5}, LC0/c0;->a(II)Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    const/16 v19, 0x1

    add-int v25, v18, v15

    aput v2, v8, v25

    if-eqz v14, :cond_b

    move/from16 v25, v14

    sub-int v14, v20, v15

    move-object/from16 v26, v4

    add-int/lit8 v4, v7, 0x1

    if-lt v14, v4, :cond_a

    add-int/lit8 v4, v3, -0x1

    if-gt v14, v4, :cond_a

    add-int v14, v18, v14

    aget v4, v9, v14

    if-gt v4, v2, :cond_a

    const/4 v4, 0x0

    aput v1, v10, v4

    aput v24, v10, v19

    const/4 v1, 0x2

    aput v2, v10, v1

    const/4 v2, 0x3

    aput v5, v10, v2

    const/4 v2, 0x4

    aput v4, v10, v2

    move v2, v1

    move/from16 v24, v12

    move/from16 v25, v13

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_a
    :goto_a
    const/4 v1, 0x2

    goto :goto_b

    :cond_b
    move-object/from16 v26, v4

    move/from16 v25, v14

    goto :goto_a

    :goto_b
    add-int/2addr v15, v1

    move-object/from16 v5, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v14, v25

    move-object/from16 v4, v26

    goto/16 :goto_4

    :cond_c
    move/from16 v22, v1

    move/from16 v23, v2

    move-object/from16 v26, v4

    move-object/from16 v21, v5

    const/16 v19, 0x1

    and-int/lit8 v1, v20, 0x1

    if-nez v1, :cond_d

    move/from16 v1, v19

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    move v2, v7

    :goto_d
    if-gt v2, v3, :cond_1b

    if-eq v2, v7, :cond_f

    if-eq v2, v3, :cond_e

    add-int/lit8 v15, v2, 0x1

    add-int v15, v15, v18

    aget v4, v9, v15

    add-int/lit8 v5, v2, -0x1

    add-int v5, v5, v18

    aget v5, v9, v5

    if-ge v4, v5, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v4, v2, -0x1

    add-int v4, v4, v18

    aget v4, v9, v4

    add-int/lit8 v5, v4, -0x1

    goto :goto_f

    :cond_f
    :goto_e
    add-int/lit8 v15, v2, 0x1

    add-int v15, v15, v18

    aget v4, v9, v15

    move v5, v4

    :goto_f
    sub-int v14, v13, v5

    sub-int/2addr v14, v2

    sub-int v14, v12, v14

    if-eqz v3, :cond_10

    const/4 v15, 0x1

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    :goto_10
    if-ne v5, v4, :cond_11

    const/16 v24, 0x1

    goto :goto_11

    :cond_11
    const/16 v24, 0x0

    :goto_11
    and-int v15, v15, v24

    add-int/2addr v15, v14

    :goto_12
    if-le v5, v11, :cond_12

    if-le v14, v6, :cond_12

    move/from16 v24, v12

    const/16 v19, 0x1

    add-int/lit8 v12, v5, -0x1

    move/from16 v25, v13

    add-int/lit8 v13, v14, -0x1

    invoke-virtual {v0, v12, v13}, LC0/c0;->a(II)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, -0x1

    add-int/2addr v5, v12

    add-int/2addr v14, v12

    move/from16 v12, v24

    move/from16 v13, v25

    goto :goto_12

    :cond_12
    move/from16 v24, v12

    move/from16 v25, v13

    :cond_13
    add-int v12, v18, v2

    aput v5, v9, v12

    if-eqz v1, :cond_1a

    sub-int v12, v20, v2

    if-lt v12, v7, :cond_1a

    if-gt v12, v3, :cond_1a

    add-int v12, v18, v12

    aget v12, v8, v12

    if-lt v12, v5, :cond_1a

    const/4 v12, 0x0

    aput v5, v10, v12

    const/4 v1, 0x1

    aput v14, v10, v1

    const/4 v2, 0x2

    aput v4, v10, v2

    const/4 v3, 0x3

    aput v15, v10, v3

    const/4 v4, 0x4

    aput v1, v10, v4

    :goto_13
    aget v4, v10, v2

    aget v2, v10, v12

    sub-int/2addr v4, v2

    aget v2, v10, v3

    aget v5, v10, v1

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_19

    aget v2, v10, v12

    aget v4, v10, v1

    aget v1, v10, v3

    sub-int/2addr v1, v4

    const/4 v5, 0x2

    aget v7, v10, v5

    sub-int/2addr v7, v2

    if-eq v1, v7, :cond_18

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v12, 0x4

    aget v1, v10, v12

    if-eqz v1, :cond_14

    const/4 v13, 0x1

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    :goto_14
    aget v14, v10, v3

    const/4 v3, 0x1

    aget v15, v10, v3

    sub-int v12, v14, v15

    aget v18, v10, v5

    const/4 v5, 0x0

    aget v19, v10, v5

    sub-int v5, v18, v19

    if-le v12, v5, :cond_15

    move v5, v3

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v13

    xor-int/2addr v5, v3

    add-int/2addr v2, v5

    if-eqz v1, :cond_16

    move v1, v3

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    sub-int/2addr v14, v15

    sub-int v5, v18, v19

    if-le v14, v5, :cond_17

    move v5, v3

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    :goto_17
    xor-int/2addr v5, v3

    or-int/2addr v1, v5

    xor-int/2addr v1, v3

    add-int/2addr v4, v1

    :goto_18
    move-object/from16 v5, v26

    goto :goto_19

    :cond_18
    const/4 v3, 0x1

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v2, v4, v7}, LC0/w;->d(III)V

    const/4 v1, 0x0

    goto :goto_1a

    :cond_19
    move v3, v1

    move-object/from16 v5, v26

    move v1, v12

    :goto_1a
    aget v2, v10, v1

    aget v1, v10, v3

    move-object/from16 v4, v21

    invoke-virtual {v4, v11, v2, v6, v1}, LC0/w;->e(IIII)V

    const/4 v12, 0x2

    aget v1, v10, v12

    const/4 v2, 0x3

    aget v3, v10, v2

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-virtual {v4, v1, v14, v3, v13}, LC0/w;->e(IIII)V

    move-object/from16 v7, p0

    move/from16 v3, p2

    move v13, v12

    move/from16 v1, v22

    move/from16 v2, v23

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    :goto_1b
    const/4 v15, 0x1

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v4, v21

    move/from16 v13, v24

    move/from16 v14, v25

    move-object/from16 v5, v26

    const/4 v12, 0x2

    add-int/2addr v2, v12

    move-object/from16 v21, v4

    move-object/from16 v26, v5

    move v12, v13

    move v13, v14

    const/16 v19, 0x1

    goto/16 :goto_d

    :cond_1b
    move v14, v13

    move/from16 v2, v19

    move-object/from16 v4, v21

    move-object/from16 v5, v26

    move v13, v12

    add-int/2addr v3, v2

    move/from16 v7, p3

    move/from16 v15, p5

    move v13, v14

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v14, p4

    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_1c
    move/from16 v22, v1

    move/from16 v23, v2

    :goto_1c
    move-object/from16 v27, v5

    move-object v5, v4

    move-object/from16 v4, v27

    move-object/from16 v7, p0

    move/from16 v3, p2

    move/from16 v1, v22

    move/from16 v2, v23

    const/4 v6, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto :goto_1b

    :cond_1d
    move/from16 v22, v1

    move/from16 v23, v2

    move-object v5, v4

    iget v1, v5, LC0/w;->b:I

    const/4 v2, 0x3

    rem-int/lit8 v3, v1, 0x3

    if-nez v3, :cond_1e

    goto :goto_1d

    :cond_1e
    const-string v3, "Array size not a multiple of 3"

    invoke-static {v3}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_1d
    if-le v1, v2, :cond_1f

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1}, LC0/w;->f(II)V

    :goto_1e
    move/from16 v1, v22

    move/from16 v2, v23

    goto :goto_1f

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v5, v1, v2, v4}, LC0/w;->d(III)V

    move v1, v4

    move v2, v1

    move v3, v2

    :cond_20
    iget v6, v5, LC0/w;->b:I

    if-ge v1, v6, :cond_29

    iget-object v6, v5, LC0/w;->a:[I

    aget v7, v6, v1

    const/4 v8, 0x2

    add-int/lit8 v13, v1, 0x2

    aget v8, v6, v13

    sub-int/2addr v7, v8

    const/4 v9, 0x1

    add-int/lit8 v15, v1, 0x1

    aget v6, v6, v15

    sub-int/2addr v6, v8

    const/4 v9, 0x3

    add-int/2addr v1, v9

    :goto_20
    iget-object v10, v0, LC0/c0;->f:LC0/d0;

    if-ge v2, v7, :cond_23

    iget-object v11, v0, LC0/c0;->a:Le0/q;

    iget-object v11, v11, Le0/q;->i:Le0/q;

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Le0/q;->f:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_22

    iget-object v12, v11, Le0/q;->k:LC0/j0;

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v14, v12, LC0/j0;->q:LC0/j0;

    iget-object v12, v12, LC0/j0;->p:LC0/j0;

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    if-nez v14, :cond_21

    goto :goto_21

    :cond_21
    iput-object v12, v14, LC0/j0;->p:LC0/j0;

    :goto_21
    iput-object v14, v12, LC0/j0;->q:LC0/j0;

    iget-object v14, v0, LC0/c0;->a:Le0/q;

    invoke-static {v10, v14, v12}, LC0/d0;->a(LC0/d0;Le0/q;LC0/j0;)V

    :cond_22
    invoke-static {v11}, LC0/d0;->c(Le0/q;)Le0/q;

    move-result-object v10

    iput-object v10, v0, LC0/c0;->a:Le0/q;

    const/4 v10, 0x1

    add-int/2addr v2, v10

    goto :goto_20

    :cond_23
    const/4 v13, 0x2

    :goto_22
    if-ge v3, v6, :cond_27

    iget v7, v0, LC0/c0;->b:I

    add-int/2addr v7, v3

    iget-object v11, v0, LC0/c0;->a:Le0/q;

    iget-object v12, v0, LC0/c0;->d:LU/e;

    iget-object v12, v12, LU/e;->d:[Ljava/lang/Object;

    aget-object v7, v12, v7

    check-cast v7, Le0/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11}, LC0/d0;->b(Le0/p;Le0/q;)Le0/q;

    move-result-object v7

    iput-object v7, v0, LC0/c0;->a:Le0/q;

    iget-boolean v11, v0, LC0/c0;->e:Z

    if-eqz v11, :cond_26

    iget-object v7, v7, Le0/q;->i:Le0/q;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Le0/q;->k:LC0/j0;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v11, v0, LC0/c0;->a:Le0/q;

    invoke-static {v11}, LC0/f;->g(Le0/q;)LC0/z;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, LC0/B;

    iget-object v14, v10, LC0/d0;->a:LC0/I;

    invoke-direct {v12, v14, v11}, LC0/B;-><init>(LC0/I;LC0/z;)V

    iget-object v11, v0, LC0/c0;->a:Le0/q;

    invoke-virtual {v11, v12}, Le0/q;->K0(LC0/j0;)V

    iget-object v11, v0, LC0/c0;->a:Le0/q;

    invoke-static {v10, v11, v12}, LC0/d0;->a(LC0/d0;Le0/q;LC0/j0;)V

    iget-object v11, v7, LC0/j0;->q:LC0/j0;

    iput-object v11, v12, LC0/j0;->q:LC0/j0;

    iput-object v7, v12, LC0/j0;->p:LC0/j0;

    iput-object v12, v7, LC0/j0;->q:LC0/j0;

    goto :goto_23

    :cond_24
    iget-object v11, v0, LC0/c0;->a:Le0/q;

    invoke-virtual {v11, v7}, Le0/q;->K0(LC0/j0;)V

    :goto_23
    iget-object v7, v0, LC0/c0;->a:Le0/q;

    invoke-virtual {v7}, Le0/q;->B0()V

    iget-object v7, v0, LC0/c0;->a:Le0/q;

    invoke-virtual {v7}, Le0/q;->H0()V

    iget-object v7, v0, LC0/c0;->a:Le0/q;

    sget-object v11, LC0/k0;->a:Lm/G;

    iget-boolean v11, v7, Le0/q;->q:Z

    if-nez v11, :cond_25

    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v11}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_25
    const/4 v11, 0x1

    const/4 v12, -0x1

    invoke-static {v7, v12, v11}, LC0/k0;->a(Le0/q;II)V

    goto :goto_24

    :cond_26
    const/4 v11, 0x1

    const/4 v12, -0x1

    iput-boolean v11, v7, Le0/q;->l:Z

    :goto_24
    add-int/2addr v3, v11

    goto :goto_22

    :cond_27
    const/4 v12, -0x1

    :goto_25
    add-int/lit8 v6, v8, -0x1

    if-lez v8, :cond_20

    iget-object v7, v0, LC0/c0;->a:Le0/q;

    iget-object v7, v7, Le0/q;->i:Le0/q;

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    iput-object v7, v0, LC0/c0;->a:Le0/q;

    iget-object v7, v0, LC0/c0;->c:LU/e;

    iget v8, v0, LC0/c0;->b:I

    add-int v11, v8, v2

    iget-object v7, v7, LU/e;->d:[Ljava/lang/Object;

    aget-object v7, v7, v11

    check-cast v7, Le0/p;

    iget-object v11, v0, LC0/c0;->d:LU/e;

    add-int/2addr v8, v3

    iget-object v11, v11, LU/e;->d:[Ljava/lang/Object;

    aget-object v8, v11, v8

    check-cast v8, Le0/p;

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    iget-object v11, v0, LC0/c0;->a:Le0/q;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v11}, LC0/d0;->i(Le0/p;Le0/p;Le0/q;)V

    :goto_26
    const/4 v7, 0x1

    goto :goto_27

    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :goto_27
    add-int/2addr v2, v7

    add-int/2addr v3, v7

    move v8, v6

    goto :goto_25

    :cond_29
    move-object/from16 v1, p0

    iget-object v0, v1, LC0/d0;->d:LC0/z0;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    move v6, v4

    :goto_28
    if-eqz v0, :cond_2a

    sget-object v2, LC0/g0;->a:LC0/e0;

    if-eq v0, v2, :cond_2a

    iget v2, v0, Le0/q;->f:I

    or-int/2addr v6, v2

    iput v6, v0, Le0/q;->g:I

    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_28

    :cond_2a
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, LC0/d0;->d:LC0/z0;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    iget-object v1, p0, LC0/d0;->b:LC0/v;

    :goto_0
    iget-object v2, p0, LC0/d0;->a:LC0/I;

    if-eqz v0, :cond_3

    invoke-static {v0}, LC0/f;->g(Le0/q;)LC0/z;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Le0/q;->k:LC0/j0;

    if-eqz v4, :cond_0

    check-cast v4, LC0/B;

    iget-object v2, v4, LC0/B;->P:LC0/z;

    invoke-virtual {v4, v3}, LC0/B;->t1(LC0/z;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, LC0/j0;->I:LC0/q0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LC0/q0;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, LC0/B;

    invoke-direct {v4, v2, v3}, LC0/B;-><init>(LC0/I;LC0/z;)V

    invoke-virtual {v0, v4}, Le0/q;->K0(LC0/j0;)V

    :cond_1
    :goto_1
    iput-object v4, v1, LC0/j0;->q:LC0/j0;

    iput-object v1, v4, LC0/j0;->p:LC0/j0;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Le0/q;->K0(LC0/j0;)V

    :goto_2
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, LC0/j0;->q:LC0/j0;

    iput-object v1, p0, LC0/d0;->c:LC0/j0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC0/d0;->e:Le0/q;

    iget-object v2, p0, LC0/d0;->d:LC0/z0;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Le0/q;->i:Le0/q;

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
