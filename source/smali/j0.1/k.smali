.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/j;


# instance fields
.field public final a:LD0/t;

.field public final b:LD0/s;

.field public final c:LD0/r;

.field public final d:LD0/r;

.field public final e:LD0/u;

.field public final f:Lj0/u;

.field public final g:Lj0/h;

.field public final h:Lj0/v;

.field public final i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public j:Lm/E;

.field public final k:Lm/H;

.field public l:Lj0/u;


# direct methods
.method public constructor <init>(LD0/s;LD0/t;LD0/s;LD0/r;LD0/r;LD0/u;)V
    .locals 12

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    iput-object v0, v8, Lj0/k;->a:LD0/t;

    move-object v0, p3

    iput-object v0, v8, Lj0/k;->b:LD0/s;

    move-object/from16 v0, p4

    iput-object v0, v8, Lj0/k;->c:LD0/r;

    move-object/from16 v0, p5

    iput-object v0, v8, Lj0/k;->d:LD0/r;

    move-object/from16 v0, p6

    iput-object v0, v8, Lj0/k;->e:LD0/u;

    new-instance v0, Lj0/u;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lj0/u;-><init>(ILP3/e;I)V

    iput-object v0, v8, Lj0/k;->f:Lj0/u;

    new-instance v9, Lj0/h;

    new-instance v10, LD0/r;

    const-class v3, Lj0/k;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LB/k;

    const-class v3, Lj0/k;

    const-string v5, "rootState"

    const-string v6, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    const/4 v1, 0x0

    const/4 v2, 0x3

    move-object v0, v7

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LB/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LD0/u;

    const-class v3, Lj0/k;

    const-string v5, "activeFocusTargetNode"

    const-string v6, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, v11

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, LD0/u;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct {v9, p1, v10, v7, v11}, Lj0/h;-><init>(LD0/s;LD0/r;LB/k;LD0/u;)V

    iput-object v9, v8, Lj0/k;->g:Lj0/h;

    new-instance v0, Lj0/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm/T;->b()Lm/L;

    iput-object v0, v8, Lj0/k;->h:Lj0/v;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lj0/k;)V

    iput-object v0, v8, Lj0/k;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance v0, Lm/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm/H;-><init>(I)V

    iput-object v0, v8, Lj0/k;->k:Lm/H;

    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 8

    iget-object p1, p0, Lj0/k;->l:Lj0/u;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lj0/k;->g(Lj0/u;)V

    sget-object v2, Lj0/t;->d:Lj0/t;

    sget-object v3, Lj0/t;->g:Lj0/t;

    invoke-virtual {p1, v2, v3}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    iget-object v2, p1, Le0/q;->d:Le0/q;

    iget-boolean v2, v2, Le0/q;->q:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Le0/q;->d:Le0/q;

    iget-object v2, v2, Le0/q;->h:Le0/q;

    invoke-static {p1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v3, p1, LC0/I;->I:LC0/d0;

    iget-object v3, v3, LC0/d0;->e:Le0/q;

    iget v3, v3, Le0/q;->g:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_a

    :goto_1
    if-eqz v2, :cond_a

    iget v3, v2, Le0/q;->f:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_9

    move-object v4, v1

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    instance-of v5, v3, Lj0/u;

    if-eqz v5, :cond_2

    check-cast v3, Lj0/u;

    sget-object v5, Lj0/t;->e:Lj0/t;

    sget-object v6, Lj0/t;->g:Lj0/t;

    invoke-virtual {v3, v5, v6}, Lj0/u;->L0(Lj0/t;Lj0/t;)V

    goto :goto_5

    :cond_2
    iget v5, v3, Le0/q;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, LC0/n;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, LC0/n;

    iget-object v5, v5, LC0/n;->s:Le0/q;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v7, v5, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_3

    move-object v3, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LU/e;

    const/16 v7, 0x10

    new-array v7, v7, [Le0/q;

    invoke-direct {v4, v7}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, LU/e;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v4, v5}, LU/e;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_7
    if-ne v6, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v4}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v3

    goto :goto_2

    :cond_9
    iget-object v2, v2, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p1, LC0/I;->I:LC0/d0;

    if-eqz v2, :cond_b

    iget-object v2, v2, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_0

    :cond_c
    return v0
.end method

.method public final c(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, Lj0/k;->f:Lj0/u;

    invoke-static {v1, p1}, Lj0/g;->t(Lj0/u;I)Lj0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lj0/k;->b(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lj0/k;->b(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p0, Lj0/k;->c:LD0/r;

    invoke-virtual {p1}, LD0/r;->a()Ljava/lang/Object;

    :cond_4
    return v0
.end method

.method public final d(Landroid/view/KeyEvent;LP3/a;)Z
    .locals 13

    iget-object v0, p0, Lj0/k;->f:Lj0/u;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lj0/k;->g:Lj0/h;

    iget-boolean v1, v1, Lj0/h;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1e

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj0/k;->h(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_1
    :try_start_2
    invoke-static {v0}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    :try_start_3
    iget-object v7, v1, Le0/q;->d:Le0/q;

    iget-boolean v7, v7, Le0/q;->q:Z

    if-nez v7, :cond_2

    const-string v7, "visitLocalDescendants called on an unattached node"

    invoke-static {v7}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v7, v1, Le0/q;->d:Le0/q;

    iget v8, v7, Le0/q;->g:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_5

    iget-object v7, v7, Le0/q;->i:Le0/q;

    move-object v8, v6

    :goto_0
    if-eqz v7, :cond_6

    iget v9, v7, Le0/q;->f:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_4

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :cond_4
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_0

    :cond_5
    move-object v8, v6

    :cond_6
    :goto_1
    if-nez v8, :cond_22

    :cond_7
    if-eqz v1, :cond_14

    iget-object v7, v1, Le0/q;->d:Le0/q;

    iget-boolean v7, v7, Le0/q;->q:Z

    if-nez v7, :cond_8

    invoke-static {v4}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v7, v1, Le0/q;->d:Le0/q;

    invoke-static {v1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_13

    iget-object v8, v1, LC0/I;->I:LC0/d0;

    iget-object v8, v8, LC0/d0;->e:Le0/q;

    iget v8, v8, Le0/q;->g:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_11

    :goto_3
    if-eqz v7, :cond_11

    iget v8, v7, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_10

    move-object v9, v6

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_10

    instance-of v10, v8, Lu0/d;

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    iget v10, v8, Le0/q;->f:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_f

    instance-of v10, v8, LC0/n;

    if-eqz v10, :cond_f

    move-object v10, v8

    check-cast v10, LC0/n;

    iget-object v10, v10, LC0/n;->s:Le0/q;

    move v11, v2

    :goto_5
    if-eqz v10, :cond_e

    iget v12, v10, Le0/q;->f:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_d

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_a

    move-object v8, v10

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    new-instance v9, LU/e;

    new-array v12, v5, [Le0/q;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v9, v8}, LU/e;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_c
    invoke-virtual {v9, v10}, LU/e;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v10, v10, Le0/q;->i:Le0/q;

    goto :goto_5

    :cond_e
    if-ne v11, v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v8

    goto :goto_4

    :cond_10
    iget-object v7, v7, Le0/q;->h:Le0/q;

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v7, v1, LC0/I;->I:LC0/d0;

    if-eqz v7, :cond_12

    iget-object v7, v7, LC0/d0;->d:LC0/z0;

    goto :goto_2

    :cond_12
    move-object v7, v6

    goto :goto_2

    :cond_13
    move-object v8, v6

    :goto_7
    check-cast v8, Lu0/d;

    if-eqz v8, :cond_14

    check-cast v8, Le0/q;

    iget-object v8, v8, Le0/q;->d:Le0/q;

    goto/16 :goto_e

    :cond_14
    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_15

    invoke-static {v4}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-object v1, v1, Le0/q;->h:Le0/q;

    invoke-static {v0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    iget-object v7, v0, LC0/I;->I:LC0/d0;

    iget-object v7, v7, LC0/d0;->e:Le0/q;

    iget v7, v7, Le0/q;->g:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1e

    :goto_9
    if-eqz v1, :cond_1e

    iget v7, v1, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_1d

    move-object v7, v1

    move-object v8, v6

    :goto_a
    if-eqz v7, :cond_1d

    instance-of v9, v7, Lu0/d;

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    iget v9, v7, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1c

    instance-of v9, v7, LC0/n;

    if-eqz v9, :cond_1c

    move-object v9, v7

    check-cast v9, LC0/n;

    iget-object v9, v9, LC0/n;->s:Le0/q;

    move v10, v2

    :goto_b
    if-eqz v9, :cond_1b

    iget v11, v9, Le0/q;->f:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_17

    move-object v7, v9

    goto :goto_c

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, LU/e;

    new-array v11, v5, [Le0/q;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v8, v7}, LU/e;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_19
    invoke-virtual {v8, v9}, LU/e;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v9, v9, Le0/q;->i:Le0/q;

    goto :goto_b

    :cond_1b
    if-ne v10, v3, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v8}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v7

    goto :goto_a

    :cond_1d
    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, LC0/I;->I:LC0/d0;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LC0/d0;->d:LC0/z0;

    goto :goto_8

    :cond_1f
    move-object v1, v6

    goto :goto_8

    :cond_20
    move-object v7, v6

    :goto_d
    check-cast v7, Lu0/d;

    if-eqz v7, :cond_21

    check-cast v7, Le0/q;

    iget-object v8, v7, Le0/q;->d:Le0/q;

    goto :goto_e

    :cond_21
    move-object v8, v6

    :cond_22
    :goto_e
    if-eqz v8, :cond_45

    iget-object v0, v8, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_23

    invoke-static {v4}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v8, Le0/q;->d:Le0/q;

    iget-object v0, v0, Le0/q;->h:Le0/q;

    invoke-static {v8}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    move-object v4, v6

    :goto_f
    if-eqz v1, :cond_2f

    iget-object v7, v1, LC0/I;->I:LC0/d0;

    iget-object v7, v7, LC0/d0;->e:Le0/q;

    iget v7, v7, Le0/q;->g:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2d

    :goto_10
    if-eqz v0, :cond_2d

    iget v7, v0, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2c

    move-object v7, v0

    move-object v9, v6

    :goto_11
    if-eqz v7, :cond_2c

    instance-of v10, v7, Lu0/d;

    if-eqz v10, :cond_25

    if-nez v4, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    iget v10, v7, Le0/q;->f:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2b

    instance-of v10, v7, LC0/n;

    if-eqz v10, :cond_2b

    move-object v10, v7

    check-cast v10, LC0/n;

    iget-object v10, v10, LC0/n;->s:Le0/q;

    move v11, v2

    :goto_12
    if-eqz v10, :cond_2a

    iget v12, v10, Le0/q;->f:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_29

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v3, :cond_26

    move-object v7, v10

    goto :goto_13

    :cond_26
    if-nez v9, :cond_27

    new-instance v9, LU/e;

    new-array v12, v5, [Le0/q;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v7, :cond_28

    invoke-virtual {v9, v7}, LU/e;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_28
    invoke-virtual {v9, v10}, LU/e;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_13
    iget-object v10, v10, Le0/q;->i:Le0/q;

    goto :goto_12

    :cond_2a
    if-ne v11, v3, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_14
    invoke-static {v9}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v7

    goto :goto_11

    :cond_2c
    iget-object v0, v0, Le0/q;->h:Le0/q;

    goto :goto_10

    :cond_2d
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v1, LC0/I;->I:LC0/d0;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LC0/d0;->d:LC0/z0;

    goto :goto_f

    :cond_2e
    move-object v0, v6

    goto :goto_f

    :cond_2f
    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_32

    :goto_15
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/d;

    invoke-interface {v0, p1}, Lu0/d;->k(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_30
    if-gez v1, :cond_31

    goto :goto_16

    :cond_31
    move v0, v1

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    iget-object v0, v8, Le0/q;->d:Le0/q;

    move-object v1, v6

    :goto_17
    if-eqz v0, :cond_3a

    instance-of v7, v0, Lu0/d;

    if-eqz v7, :cond_33

    check-cast v0, Lu0/d;

    invoke-interface {v0, p1}, Lu0/d;->k(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_39

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_33
    :try_start_5
    iget v7, v0, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_39

    instance-of v7, v0, LC0/n;

    if-eqz v7, :cond_39

    move-object v7, v0

    check-cast v7, LC0/n;

    iget-object v7, v7, LC0/n;->s:Le0/q;

    move v9, v2

    :goto_18
    if-eqz v7, :cond_38

    iget v10, v7, Le0/q;->f:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_37

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_34

    move-object v0, v7

    goto :goto_19

    :cond_34
    if-nez v1, :cond_35

    new-instance v1, LU/e;

    new-array v10, v5, [Le0/q;

    invoke-direct {v1, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_35
    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, LU/e;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_36
    invoke-virtual {v1, v7}, LU/e;->b(Ljava/lang/Object;)V

    :cond_37
    :goto_19
    iget-object v7, v7, Le0/q;->i:Le0/q;

    goto :goto_18

    :cond_38
    if-ne v9, v3, :cond_39

    goto :goto_17

    :cond_39
    invoke-static {v1}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v0

    goto :goto_17

    :cond_3a
    invoke-interface {p2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_3b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_3b
    :try_start_6
    iget-object p2, v8, Le0/q;->d:Le0/q;

    move-object v0, v6

    :goto_1a
    if-eqz p2, :cond_43

    instance-of v1, p2, Lu0/d;

    if-eqz v1, :cond_3c

    check-cast p2, Lu0/d;

    invoke-interface {p2, p1}, Lu0/d;->m(Landroid/view/KeyEvent;)Z

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p2, :cond_42

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_3c
    :try_start_7
    iget v1, p2, Le0/q;->f:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_42

    instance-of v1, p2, LC0/n;

    if-eqz v1, :cond_42

    move-object v1, p2

    check-cast v1, LC0/n;

    iget-object v1, v1, LC0/n;->s:Le0/q;

    move v7, v2

    :goto_1b
    if-eqz v1, :cond_41

    iget v8, v1, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_40

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_3d

    move-object p2, v1

    goto :goto_1c

    :cond_3d
    if-nez v0, :cond_3e

    new-instance v0, LU/e;

    new-array v8, v5, [Le0/q;

    invoke-direct {v0, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3e
    if-eqz p2, :cond_3f

    invoke-virtual {v0, p2}, LU/e;->b(Ljava/lang/Object;)V

    move-object p2, v6

    :cond_3f
    invoke-virtual {v0, v1}, LU/e;->b(Ljava/lang/Object;)V

    :cond_40
    :goto_1c
    iget-object v1, v1, Le0/q;->i:Le0/q;

    goto :goto_1b

    :cond_41
    if-ne v7, v3, :cond_42

    goto :goto_1a

    :cond_42
    invoke-static {v0}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object p2

    goto :goto_1a

    :cond_43
    if-eqz v4, :cond_45

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v2

    :goto_1d
    if-ge v0, p2, :cond_45

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/d;

    invoke-interface {v1, p1}, Lu0/d;->m(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final e(ILk0/c;LP3/c;)Ljava/lang/Boolean;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lj0/k;->f:Lj0/u;

    invoke-static {v4}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v5

    iget-object v6, v0, Lj0/k;->e:LD0/u;

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-eqz v5, :cond_15

    invoke-virtual {v6}, LD0/u;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LZ0/m;

    invoke-virtual {v5}, Lj0/u;->M0()Lj0/n;

    move-result-object v15

    invoke-static {v1, v7}, Lj0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v15, v15, Lj0/n;->b:Lj0/p;

    goto/16 :goto_5

    :cond_0
    invoke-static {v1, v14}, Lj0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_1

    iget-object v15, v15, Lj0/n;->c:Lj0/p;

    goto/16 :goto_5

    :cond_1
    invoke-static {v1, v13}, Lj0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v15, v15, Lj0/n;->d:Lj0/p;

    goto/16 :goto_5

    :cond_2
    invoke-static {v1, v12}, Lj0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v15, Lj0/n;->e:Lj0/p;

    goto/16 :goto_5

    :cond_3
    invoke-static {v1, v11}, Lj0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_5

    if-ne v12, v7, :cond_4

    iget-object v12, v15, Lj0/n;->i:Lj0/p;

    goto :goto_0

    :cond_4
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    iget-object v12, v15, Lj0/n;->h:Lj0/p;

    :goto_0
    sget-object v13, Lj0/p;->b:Lj0/p;

    if-ne v12, v13, :cond_6

    const/4 v12, 0x0

    :cond_6
    if-nez v12, :cond_7

    iget-object v15, v15, Lj0/n;->f:Lj0/p;

    goto/16 :goto_5

    :cond_7
    move-object v15, v12

    goto/16 :goto_5

    :cond_8
    invoke-static {v1, v10}, Lj0/d;->a(II)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_a

    if-ne v12, v7, :cond_9

    iget-object v12, v15, Lj0/n;->h:Lj0/p;

    goto :goto_1

    :cond_9
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v12, v15, Lj0/n;->i:Lj0/p;

    :goto_1
    sget-object v13, Lj0/p;->b:Lj0/p;

    if-ne v12, v13, :cond_b

    const/4 v12, 0x0

    :cond_b
    if-nez v12, :cond_7

    iget-object v15, v15, Lj0/n;->g:Lj0/p;

    goto :goto_5

    :cond_c
    invoke-static {v1, v9}, Lj0/d;->a(II)Z

    move-result v12

    if-eqz v12, :cond_d

    move v12, v7

    goto :goto_2

    :cond_d
    invoke-static {v1, v8}, Lj0/d;->a(II)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_14

    new-instance v12, Lj0/a;

    invoke-direct {v12, v1}, Lj0/a;-><init>(I)V

    invoke-static {v5}, Lj0/g;->o(Lj0/u;)V

    invoke-static {v5}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v13

    check-cast v13, LD0/D;

    invoke-virtual {v13}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v13

    check-cast v13, Lj0/k;

    iget-object v8, v13, Lj0/k;->l:Lj0/u;

    invoke-static {v1, v9}, Lj0/d;->a(II)Z

    move-result v18

    if-eqz v18, :cond_e

    iget-object v15, v15, Lj0/n;->j:LQ3/l;

    invoke-interface {v15, v12}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v15, v15, Lj0/n;->k:LQ3/l;

    invoke-interface {v15, v12}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v12, v12, Lj0/a;->b:Z

    if-eqz v12, :cond_f

    sget-object v8, Lj0/p;->c:Lj0/p;

    :goto_4
    move-object v15, v8

    goto :goto_5

    :cond_f
    iget-object v12, v13, Lj0/k;->l:Lj0/u;

    if-eq v8, v12, :cond_10

    sget-object v8, Lj0/p;->d:Lj0/p;

    goto :goto_4

    :cond_10
    sget-object v8, Lj0/p;->b:Lj0/p;

    goto :goto_4

    :goto_5
    sget-object v8, Lj0/p;->c:Lj0/p;

    invoke-static {v15, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    return-object v8

    :cond_11
    const/4 v8, 0x0

    sget-object v12, Lj0/p;->d:Lj0/p;

    invoke-static {v15, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v4}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v3, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_6

    :cond_12
    move-object v15, v8

    :goto_6
    return-object v15

    :cond_13
    sget-object v12, Lj0/p;->b:Lj0/p;

    invoke-static {v15, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    invoke-virtual {v15, v3}, Lj0/p;->a(LP3/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v8, 0x0

    move-object v5, v8

    :cond_16
    invoke-virtual {v6}, LD0/u;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/m;

    new-instance v12, LC1/l;

    invoke-direct {v12, v5, v0, v3}, LC1/l;-><init>(Lj0/u;Lj0/k;LP3/c;)V

    invoke-static {v1, v7}, Lj0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v7

    goto :goto_7

    :cond_17
    invoke-static {v1, v14}, Lj0/d;->a(II)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_1a

    invoke-static {v1, v7}, Lj0/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v4, v12}, Lj0/g;->k(Lj0/u;LC1/l;)Z

    move-result v1

    goto :goto_8

    :cond_18
    invoke-static {v1, v14}, Lj0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4, v12}, Lj0/g;->a(Lj0/u;LC1/l;)Z

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_14

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v1, v11}, Lj0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v7

    goto :goto_9

    :cond_1b
    invoke-static {v1, v10}, Lj0/d;->a(II)Z

    move-result v3

    :goto_9
    if-eqz v3, :cond_1c

    move v3, v7

    goto :goto_a

    :cond_1c
    const/4 v3, 0x5

    invoke-static {v1, v3}, Lj0/d;->a(II)Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_1d

    move v3, v7

    goto :goto_b

    :cond_1d
    const/4 v3, 0x6

    invoke-static {v1, v3}, Lj0/d;->a(II)Z

    move-result v3

    :goto_b
    if-eqz v3, :cond_1e

    invoke-static {v1, v12, v4, v2}, Lj0/g;->F(ILC1/l;Lj0/u;Lk0/c;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_14

    :cond_1e
    invoke-static {v1, v9}, Lj0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_20

    if-ne v1, v7, :cond_1f

    move v10, v11

    goto :goto_c

    :cond_1f
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_20
    :goto_c
    invoke-static {v4}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v10, v12, v1, v2}, Lj0/g;->F(ILC1/l;Lj0/u;Lk0/c;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_14

    :cond_21
    move-object v15, v8

    goto/16 :goto_14

    :cond_22
    const/16 v2, 0x8

    invoke-static {v1, v2}, Lj0/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v4}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    iget-object v3, v1, Le0/q;->d:Le0/q;

    iget-boolean v3, v3, Le0/q;->q:Z

    if-nez v3, :cond_23

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_23
    iget-object v3, v1, Le0/q;->d:Le0/q;

    iget-object v3, v3, Le0/q;->h:Le0/q;

    invoke-static {v1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_2e

    iget-object v5, v1, LC0/I;->I:LC0/d0;

    iget-object v5, v5, LC0/d0;->e:Le0/q;

    iget v5, v5, Le0/q;->g:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2c

    :goto_e
    if-eqz v3, :cond_2c

    iget v5, v3, Le0/q;->f:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_2b

    move-object v5, v3

    move-object v6, v8

    :goto_f
    if-eqz v5, :cond_2b

    instance-of v9, v5, Lj0/u;

    if-eqz v9, :cond_24

    check-cast v5, Lj0/u;

    invoke-virtual {v5}, Lj0/u;->M0()Lj0/n;

    move-result-object v9

    iget-boolean v9, v9, Lj0/n;->a:Z

    if-eqz v9, :cond_2a

    move-object v15, v5

    goto :goto_12

    :cond_24
    iget v9, v5, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_2a

    instance-of v9, v5, LC0/n;

    if-eqz v9, :cond_2a

    move-object v9, v5

    check-cast v9, LC0/n;

    iget-object v9, v9, LC0/n;->s:Le0/q;

    move v10, v2

    :goto_10
    if-eqz v9, :cond_29

    iget v11, v9, Le0/q;->f:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_28

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_25

    move-object v5, v9

    goto :goto_11

    :cond_25
    if-nez v6, :cond_26

    new-instance v6, LU/e;

    const/16 v11, 0x10

    new-array v11, v11, [Le0/q;

    invoke-direct {v6, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v6, v5}, LU/e;->b(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_27
    invoke-virtual {v6, v9}, LU/e;->b(Ljava/lang/Object;)V

    :cond_28
    :goto_11
    iget-object v9, v9, Le0/q;->i:Le0/q;

    goto :goto_10

    :cond_29
    if-ne v10, v7, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v5

    goto :goto_f

    :cond_2b
    iget-object v3, v3, Le0/q;->h:Le0/q;

    goto :goto_e

    :cond_2c
    invoke-virtual {v1}, LC0/I;->u()LC0/I;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v3, v1, LC0/I;->I:LC0/d0;

    if-eqz v3, :cond_2d

    iget-object v3, v3, LC0/d0;->d:LC0/z0;

    goto :goto_d

    :cond_2d
    move-object v3, v8

    goto :goto_d

    :cond_2e
    move-object v15, v8

    :goto_12
    if-eqz v15, :cond_30

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_13

    :cond_2f
    invoke-virtual {v12, v15}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_30
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_14
    return-object v15

    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lj0/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(I)Z
    .locals 6

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    iget-object v1, p0, Lj0/k;->h:Lj0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj0/k;->l:Lj0/u;

    iget-object v2, p0, Lj0/k;->d:LD0/r;

    invoke-virtual {v2}, LD0/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/c;

    new-instance v3, Lc0/r;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v0}, Lc0/r;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v3}, Lj0/k;->e(ILk0/c;LP3/c;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lj0/k;->l:Lj0/u;

    if-eq v1, v4, :cond_0

    return v5

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    iget-object v4, v0, LQ3/v;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {p1, v5}, Lj0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lj0/d;->a(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v1, v1}, Lj0/k;->c(IZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LD0/y;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LD0/y;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lj0/k;->e(ILk0/c;LP3/c;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    return v5

    :cond_6
    new-instance v0, Lj0/d;

    invoke-direct {v0, p1}, Lj0/d;-><init>(I)V

    iget-object p1, p0, Lj0/k;->b:LD0/s;

    invoke-virtual {p1, v0}, LD0/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final g(Lj0/u;)V
    .locals 9

    iget-object v0, p0, Lj0/k;->l:Lj0/u;

    iput-object p1, p0, Lj0/k;->l:Lj0/u;

    iget-object v1, p0, Lj0/k;->k:Lm/H;

    iget-object v2, v1, Lm/H;->a:[Ljava/lang/Object;

    iget v1, v1, Lm/H;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lf0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LC0/I;->w()LK0/j;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, LK0/i;->g:LK0/t;

    iget-object v7, v7, LK0/j;->d:Lm/L;

    invoke-virtual {v7, v8}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_0

    iget v6, v6, LC0/I;->e:I

    iget-object v7, v4, Lf0/b;->a:LA/l0;

    iget-object v8, v4, Lf0/b;->c:LD0/D;

    iget-object v7, v7, LA/l0;->e:Ljava/lang/Object;

    check-cast v7, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v7, v8, v6}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LC0/I;->w()LK0/j;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, LK0/i;->g:LK0/t;

    iget-object v7, v7, LK0/j;->d:Lm/L;

    invoke-virtual {v7, v8}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v5, :cond_1

    iget v5, v6, LC0/I;->e:I

    iget-object v6, v4, Lf0/b;->d:LL0/a;

    iget-object v6, v6, LL0/a;->a:LA/C0;

    new-instance v7, Lf0/a;

    invoke-direct {v7, v4, v5}, Lf0/a;-><init>(Lf0/b;I)V

    invoke-virtual {v6, v5, v7}, LA/C0;->n(ILP3/g;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroid/view/KeyEvent;)Z
    .locals 41

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lu0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, LO2/n;->N(II)Z

    move-result v4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v17, 0x101010101010101L

    const/16 v19, 0x3f

    const v20, -0x3361d2af    # -8.293031E7f

    const/16 v21, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x3

    if-eqz v4, :cond_12

    iget-object v3, v0, Lj0/k;->j:Lm/E;

    if-nez v3, :cond_0

    new-instance v3, Lm/E;

    invoke-direct {v3, v5}, Lm/E;-><init>(I)V

    iput-object v3, v0, Lj0/k;->j:Lm/E;

    :cond_0
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v20

    shl-int/lit8 v24, v3, 0x10

    xor-int v3, v3, v24

    ushr-int/lit8 v6, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v7, v4, Lm/E;->c:I

    and-int v8, v6, v7

    move/from16 v27, v21

    :goto_0
    iget-object v10, v4, Lm/E;->a:[J

    shr-int/lit8 v29, v8, 0x3

    and-int/lit8 v30, v8, 0x7

    shl-int/lit8 v11, v30, 0x3

    aget-wide v33, v10, v29

    ushr-long v33, v33, v11

    add-int/lit8 v29, v29, 0x1

    aget-wide v29, v10, v29

    rsub-int/lit8 v10, v11, 0x40

    shl-long v29, v29, v10

    int-to-long v10, v11

    neg-long v10, v10

    shr-long v10, v10, v19

    and-long v10, v29, v10

    or-long v10, v33, v10

    move/from16 v29, v6

    int-to-long v5, v3

    mul-long v33, v5, v17

    xor-long v12, v10, v33

    sub-long v33, v12, v17

    not-long v12, v12

    and-long v12, v33, v12

    and-long/2addr v12, v15

    move-wide/from16 v33, v12

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v30, v33, v12

    if-eqz v30, :cond_2

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    const/4 v13, 0x3

    shr-int/lit8 v14, v12, 0x3

    add-int/2addr v14, v8

    and-int v13, v14, v7

    iget-object v14, v4, Lm/E;->b:[J

    aget-wide v35, v14, v13

    cmp-long v14, v35, v1

    if-nez v14, :cond_1

    move-wide/from16 v39, v1

    goto/16 :goto_c

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v35, v33, v13

    and-long v33, v33, v35

    goto :goto_1

    :cond_2
    not-long v13, v10

    const/16 v28, 0x6

    shl-long v13, v13, v28

    and-long/2addr v10, v13

    and-long/2addr v10, v15

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    if-eqz v10, :cond_11

    move/from16 v10, v29

    invoke-virtual {v4, v10}, Lm/E;->b(I)I

    move-result v3

    iget v7, v4, Lm/E;->e:I

    if-nez v7, :cond_3

    iget-object v7, v4, Lm/E;->a:[J

    shr-int/lit8 v8, v3, 0x3

    aget-wide v17, v7, v8

    and-int/lit8 v7, v3, 0x7

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    shr-long v7, v17, v7

    const-wide/16 v17, 0xff

    and-long v7, v7, v17

    const-wide/16 v17, 0xfe

    cmp-long v7, v7, v17

    if-nez v7, :cond_4

    :cond_3
    move-wide/from16 v39, v1

    goto/16 :goto_a

    :cond_4
    iget v3, v4, Lm/E;->c:I

    const/16 v7, 0x8

    if-le v3, v7, :cond_d

    iget v7, v4, Lm/E;->d:I

    int-to-long v7, v7

    const-wide/16 v17, 0x20

    mul-long v7, v7, v17

    move/from16 v29, v10

    int-to-long v9, v3

    const-wide/16 v17, 0x19

    mul-long v9, v9, v17

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_c

    iget-object v3, v4, Lm/E;->a:[J

    iget v7, v4, Lm/E;->c:I

    iget-object v8, v4, Lm/E;->b:[J

    add-int/lit8 v9, v7, 0x7

    const/4 v10, 0x3

    shr-int/2addr v9, v10

    move/from16 v10, v21

    :goto_2
    if-ge v10, v9, :cond_5

    aget-wide v17, v3, v10

    and-long v11, v17, v15

    not-long v13, v11

    const/16 v24, 0x7

    ushr-long v11, v11, v24

    add-long/2addr v13, v11

    const-wide v11, -0x101010101010102L

    and-long/2addr v11, v13

    aput-wide v11, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, LB3/l;->P([J)I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    aget-wide v11, v3, v10

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v11, v13

    const-wide/high16 v15, -0x100000000000000L

    or-long/2addr v11, v15

    aput-wide v11, v3, v10

    aget-wide v10, v3, v21

    aput-wide v10, v3, v9

    move/from16 v9, v21

    :goto_3
    if-eq v9, v7, :cond_a

    shr-int/lit8 v10, v9, 0x3

    aget-wide v15, v3, v10

    and-int/lit8 v11, v9, 0x7

    const/4 v12, 0x3

    shl-int/lit8 v27, v11, 0x3

    shr-long v15, v15, v27

    const-wide/16 v25, 0xff

    and-long v15, v15, v25

    const-wide/16 v17, 0x80

    cmp-long v11, v15, v17

    if-nez v11, :cond_6

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v22, 0xfe

    cmp-long v11, v15, v22

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v15, v8, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    mul-int v11, v11, v20

    shl-int/lit8 v15, v11, 0x10

    xor-int/2addr v15, v11

    ushr-int/lit8 v11, v15, 0x7

    invoke-virtual {v4, v11}, Lm/E;->b(I)I

    move-result v16

    and-int/2addr v11, v7

    sub-int v28, v16, v11

    and-int v28, v28, v7

    const/16 v30, 0x8

    div-int/lit8 v12, v28, 0x8

    sub-int v11, v9, v11

    and-int/2addr v11, v7

    div-int/lit8 v11, v11, 0x8

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v12, v11, :cond_8

    and-int/lit8 v11, v15, 0x7f

    int-to-long v11, v11

    aget-wide v15, v3, v10

    const-wide/16 v25, 0xff

    shl-long v13, v25, v27

    not-long v13, v13

    and-long/2addr v13, v15

    shl-long v11, v11, v27

    or-long/2addr v11, v13

    aput-wide v11, v3, v10

    array-length v10, v3

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget-wide v12, v3, v21

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    or-long v12, v12, v32

    aput-wide v12, v3, v10

    add-int/lit8 v9, v9, 0x1

    const-wide v13, 0xffffffffffffffL

    goto :goto_3

    :cond_8
    shr-int/lit8 v13, v16, 0x3

    aget-wide v37, v3, v13

    and-int/lit8 v12, v16, 0x7

    const/4 v14, 0x3

    shl-int/lit8 v19, v12, 0x3

    shr-long v30, v37, v19

    const-wide/16 v25, 0xff

    and-long v30, v30, v25

    const-wide/16 v17, 0x80

    cmp-long v14, v30, v17

    if-nez v14, :cond_9

    and-int/lit8 v14, v15, 0x7f

    int-to-long v14, v14

    shl-long v11, v25, v19

    not-long v11, v11

    and-long v11, v37, v11

    shl-long v14, v14, v19

    or-long/2addr v11, v14

    aput-wide v11, v3, v13

    aget-wide v11, v3, v10

    shl-long v13, v25, v27

    not-long v13, v13

    and-long/2addr v11, v13

    const-wide/16 v13, 0x80

    shl-long v37, v13, v27

    or-long v11, v11, v37

    aput-wide v11, v3, v10

    aget-wide v10, v8, v9

    aput-wide v10, v8, v16

    const-wide/16 v10, 0x0

    aput-wide v10, v8, v9

    move-wide/from16 v39, v1

    goto :goto_5

    :cond_9
    and-int/lit8 v10, v15, 0x7f

    int-to-long v10, v10

    move-wide/from16 v39, v1

    const-wide/16 v14, 0xff

    shl-long v0, v14, v19

    not-long v0, v0

    and-long v0, v37, v0

    shl-long v10, v10, v19

    or-long/2addr v0, v10

    aput-wide v0, v3, v13

    aget-wide v0, v8, v16

    aget-wide v10, v8, v9

    aput-wide v10, v8, v16

    aput-wide v0, v8, v9

    add-int/lit8 v9, v9, -0x1

    :goto_5
    array-length v0, v3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-wide v10, v3, v21

    const-wide v12, 0xffffffffffffffL

    and-long/2addr v10, v12

    or-long v10, v10, v32

    aput-wide v10, v3, v0

    add-int/2addr v9, v1

    move-object/from16 v0, p0

    move-wide v13, v12

    move-wide/from16 v1, v39

    goto/16 :goto_3

    :cond_a
    move-wide/from16 v39, v1

    iget v0, v4, Lm/E;->c:I

    invoke-static {v0}, Lm/T;->a(I)I

    move-result v0

    iget v1, v4, Lm/E;->d:I

    sub-int/2addr v0, v1

    iput v0, v4, Lm/E;->e:I

    :cond_b
    move/from16 v0, v29

    goto/16 :goto_9

    :cond_c
    move-wide/from16 v39, v1

    goto :goto_6

    :cond_d
    move-wide/from16 v39, v1

    move/from16 v29, v10

    :goto_6
    iget v0, v4, Lm/E;->c:I

    invoke-static {v0}, Lm/T;->c(I)I

    move-result v0

    iget-object v1, v4, Lm/E;->a:[J

    iget-object v2, v4, Lm/E;->b:[J

    iget v3, v4, Lm/E;->c:I

    invoke-virtual {v4, v0}, Lm/E;->c(I)V

    iget-object v0, v4, Lm/E;->a:[J

    iget-object v7, v4, Lm/E;->b:[J

    iget v8, v4, Lm/E;->c:I

    move/from16 v9, v21

    :goto_7
    if-ge v9, v3, :cond_b

    shr-int/lit8 v10, v9, 0x3

    aget-wide v13, v1, v10

    and-int/lit8 v10, v9, 0x7

    const/4 v12, 0x3

    shl-int/2addr v10, v12

    shr-long/2addr v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide/16 v15, 0x80

    cmp-long v10, v13, v15

    if-gez v10, :cond_e

    aget-wide v13, v2, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    mul-int v10, v10, v20

    shl-int/lit8 v15, v10, 0x10

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v10, 0x7

    invoke-virtual {v4, v15}, Lm/E;->b(I)I

    move-result v15

    and-int/lit8 v10, v10, 0x7f

    int-to-long v11, v10

    shr-int/lit8 v10, v15, 0x3

    and-int/lit8 v16, v15, 0x7

    const/16 v22, 0x3

    shl-int/lit8 v16, v16, 0x3

    aget-wide v27, v0, v10

    move-object/from16 v23, v1

    move-object/from16 v30, v2

    const-wide/16 v25, 0xff

    shl-long v1, v25, v16

    not-long v1, v1

    and-long v1, v27, v1

    shl-long v11, v11, v16

    or-long/2addr v1, v11

    aput-wide v1, v0, v10

    add-int/lit8 v10, v15, -0x7

    and-int/2addr v10, v8

    const/4 v11, 0x7

    and-int/lit8 v12, v8, 0x7

    add-int/2addr v10, v12

    const/4 v11, 0x3

    shr-int/2addr v10, v11

    aput-wide v1, v0, v10

    aput-wide v13, v7, v15

    goto :goto_8

    :cond_e
    move-object/from16 v23, v1

    move-object/from16 v30, v2

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v30

    goto :goto_7

    :goto_9
    invoke-virtual {v4, v0}, Lm/E;->b(I)I

    move-result v0

    move v13, v0

    goto :goto_b

    :goto_a
    move v13, v3

    :goto_b
    iget v0, v4, Lm/E;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lm/E;->d:I

    iget v0, v4, Lm/E;->e:I

    iget-object v1, v4, Lm/E;->a:[J

    shr-int/lit8 v2, v13, 0x3

    aget-wide v7, v1, v2

    and-int/lit8 v3, v13, 0x7

    const/4 v9, 0x3

    shl-int/2addr v3, v9

    shr-long v9, v7, v3

    const-wide/16 v14, 0xff

    and-long/2addr v9, v14

    const-wide/16 v16, 0x80

    cmp-long v9, v9, v16

    if-nez v9, :cond_f

    const/16 v21, 0x1

    :cond_f
    sub-int v0, v0, v21

    iput v0, v4, Lm/E;->e:I

    iget v0, v4, Lm/E;->c:I

    shl-long v9, v14, v3

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long/2addr v5, v3

    or-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v2, v13, -0x7

    and-int/2addr v2, v0

    const/4 v3, 0x7

    and-int/2addr v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x3

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v1, v0

    :goto_c
    iget-object v0, v4, Lm/E;->b:[J

    aput-wide v39, v0, v13

    move-object/from16 v0, p0

    :cond_10
    :goto_d
    const/4 v1, 0x1

    goto/16 :goto_11

    :cond_11
    move-wide/from16 v39, v1

    move/from16 v0, v29

    const/16 v1, 0x8

    add-int/lit8 v27, v27, 0x8

    add-int v8, v8, v27

    and-int/2addr v8, v7

    move v6, v0

    move-wide/from16 v1, v39

    const/4 v5, 0x3

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    move-wide/from16 v39, v1

    move v1, v9

    invoke-static {v3, v1}, LO2/n;->N(II)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lj0/k;->j:Lm/E;

    if-eqz v2, :cond_16

    move-wide/from16 v3, v39

    invoke-virtual {v2, v3, v4}, Lm/E;->a(J)Z

    move-result v2

    if-ne v2, v1, :cond_16

    iget-object v1, v0, Lj0/k;->j:Lm/E;

    if-eqz v1, :cond_10

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v20

    shl-int/lit8 v5, v2, 0x10

    xor-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x7f

    iget v6, v1, Lm/E;->c:I

    const/4 v7, 0x7

    ushr-int/2addr v2, v7

    :goto_e
    and-int/2addr v2, v6

    iget-object v7, v1, Lm/E;->a:[J

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v9, v2, 0x7

    const/4 v10, 0x3

    shl-int/2addr v9, v10

    aget-wide v13, v7, v8

    ushr-long/2addr v13, v9

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aget-wide v29, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v29, v7

    int-to-long v9, v9

    neg-long v9, v9

    shr-long v9, v9, v19

    and-long/2addr v7, v9

    or-long/2addr v7, v13

    int-to-long v9, v5

    mul-long v9, v9, v17

    xor-long/2addr v9, v7

    sub-long v13, v9, v17

    not-long v9, v9

    and-long/2addr v9, v13

    and-long/2addr v9, v15

    :goto_f
    const-wide/16 v13, 0x0

    cmp-long v20, v9, v13

    if-eqz v20, :cond_14

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    const/4 v12, 0x3

    shr-int/2addr v13, v12

    add-int/2addr v13, v2

    and-int/2addr v13, v6

    iget-object v14, v1, Lm/E;->b:[J

    aget-wide v29, v14, v13

    cmp-long v14, v29, v3

    if-nez v14, :cond_13

    goto :goto_10

    :cond_13
    const-wide/16 v13, 0x1

    sub-long v29, v9, v13

    and-long v9, v9, v29

    goto :goto_f

    :cond_14
    const-wide/16 v13, 0x1

    not-long v9, v7

    const/16 v20, 0x6

    shl-long v9, v9, v20

    and-long/2addr v7, v9

    and-long/2addr v7, v15

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_15

    const/4 v13, -0x1

    :goto_10
    if-ltz v13, :cond_10

    iget v2, v1, Lm/E;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lm/E;->d:I

    iget-object v2, v1, Lm/E;->a:[J

    iget v1, v1, Lm/E;->c:I

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v4, v13, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    aget-wide v5, v2, v3

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v22, 0xfe

    shl-long v7, v22, v4

    or-long v4, v5, v7

    aput-wide v4, v2, v3

    const/16 v24, 0x7

    add-int/lit8 v13, v13, -0x7

    and-int v3, v13, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v3, v1

    const/4 v12, 0x3

    shr-int/lit8 v1, v3, 0x3

    aput-wide v4, v2, v1

    goto/16 :goto_d

    :cond_15
    const-wide/16 v7, 0xff

    const/4 v12, 0x3

    const-wide/16 v22, 0xfe

    const/16 v24, 0x7

    const/16 v25, 0x8

    add-int/lit8 v21, v21, 0x8

    add-int v2, v2, v21

    goto/16 :goto_e

    :cond_16
    return v21

    :cond_17
    move-object/from16 v0, p0

    :goto_11
    return v1
.end method
