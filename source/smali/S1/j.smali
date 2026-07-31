.class public final LS1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2/c;

.field public final c:LA3/o;

.field public final d:Lf2/h;

.field public final e:LK2/t;

.field public final f:LS1/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/c;LA3/o;LA3/o;LA3/o;LS1/b;Lf2/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, LS1/j;->a:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v0, LS1/j;->b:Lc2/c;

    move-object/from16 v9, p3

    iput-object v9, v0, LS1/j;->c:LA3/o;

    iput-object v2, v0, LS1/j;->d:Lf2/h;

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v9

    sget-object v10, Lc4/H;->a:Lj4/e;

    sget-object v10, Lh4/m;->a:Lc4/k0;

    check-cast v10, Ld4/d;

    iget-object v10, v10, Ld4/d;->i:Ld4/d;

    invoke-static {v9, v10}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v9

    new-instance v10, LS1/i;

    invoke-direct {v10, v0}, LS1/i;-><init>(LS1/j;)V

    invoke-interface {v9, v10}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v9

    invoke-static {v9}, Lc4/y;->c(LF3/i;)Lh4/c;

    new-instance v9, Lf2/j;

    invoke-direct {v9, v0}, Lf2/j;-><init>(LS1/j;)V

    new-instance v10, LK2/t;

    invoke-direct {v10, v0, v9}, LK2/t;-><init>(LS1/j;Lf2/j;)V

    iput-object v10, v0, LS1/j;->e:LK2/t;

    new-instance v11, LM2/a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v12, v1, LS1/b;->a:Ljava/util/List;

    invoke-static {v12}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, LM2/a;->a:Ljava/lang/Object;

    iget-object v12, v1, LS1/b;->b:Ljava/util/List;

    invoke-static {v12}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, LM2/a;->b:Ljava/lang/Object;

    iget-object v12, v1, LS1/b;->c:Ljava/util/List;

    invoke-static {v12}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, LM2/a;->c:Ljava/lang/Object;

    iget-object v12, v1, LS1/b;->d:Ljava/util/List;

    invoke-static {v12}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v11, LM2/a;->d:Ljava/lang/Object;

    iget-object v1, v1, LS1/b;->e:Ljava/util/List;

    invoke-static {v1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, LM2/a;->e:Ljava/lang/Object;

    new-instance v1, LZ1/a;

    invoke-direct {v1, v7}, LZ1/a;-><init>(I)V

    const-class v12, Lw4/s;

    invoke-virtual {v11, v1, v12}, LM2/a;->f(LZ1/a;Ljava/lang/Class;)V

    new-instance v1, LZ1/a;

    invoke-direct {v1, v6}, LZ1/a;-><init>(I)V

    const-class v12, Ljava/lang/String;

    invoke-virtual {v11, v1, v12}, LM2/a;->f(LZ1/a;Ljava/lang/Class;)V

    new-instance v1, LZ1/a;

    invoke-direct {v1, v5}, LZ1/a;-><init>(I)V

    const-class v12, Landroid/net/Uri;

    invoke-virtual {v11, v1, v12}, LM2/a;->f(LZ1/a;Ljava/lang/Class;)V

    new-instance v1, LZ1/a;

    invoke-direct {v1, v4}, LZ1/a;-><init>(I)V

    invoke-virtual {v11, v1, v12}, LM2/a;->f(LZ1/a;Ljava/lang/Class;)V

    new-instance v1, LZ1/a;

    invoke-direct {v1, v3}, LZ1/a;-><init>(I)V

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v11, v1, v13}, LM2/a;->f(LZ1/a;Ljava/lang/Class;)V

    new-instance v1, LZ1/a;

    invoke-direct {v1, v8}, LZ1/a;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v11, v1, v13}, LM2/a;->f(LZ1/a;Ljava/lang/Class;)V

    new-instance v1, LY1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v13, LA3/j;

    invoke-direct {v13, v1, v12}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v11, LM2/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LY1/a;

    iget-boolean v14, v2, Lf2/h;->a:Z

    invoke-direct {v13, v14}, LY1/a;-><init>(Z)V

    new-instance v14, LA3/j;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v13, v15}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LW1/i;

    iget-boolean v14, v2, Lf2/h;->c:Z

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    invoke-direct {v13, v5, v7, v14}, LW1/i;-><init>(LA3/o;LA3/o;Z)V

    invoke-virtual {v11, v13, v12}, LM2/a;->e(LW1/f;Ljava/lang/Class;)V

    new-instance v5, LW1/a;

    invoke-direct {v5, v6}, LW1/a;-><init>(I)V

    invoke-virtual {v11, v5, v15}, LM2/a;->e(LW1/f;Ljava/lang/Class;)V

    new-instance v5, LW1/a;

    invoke-direct {v5, v8}, LW1/a;-><init>(I)V

    invoke-virtual {v11, v5, v12}, LM2/a;->e(LW1/f;Ljava/lang/Class;)V

    new-instance v5, LW1/a;

    invoke-direct {v5, v3}, LW1/a;-><init>(I)V

    invoke-virtual {v11, v5, v12}, LM2/a;->e(LW1/f;Ljava/lang/Class;)V

    new-instance v3, LW1/a;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, LW1/a;-><init>(I)V

    invoke-virtual {v11, v3, v12}, LM2/a;->e(LW1/f;Ljava/lang/Class;)V

    new-instance v3, LW1/a;

    invoke-direct {v3, v4}, LW1/a;-><init>(I)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v3, v4}, LM2/a;->e(LW1/f;Ljava/lang/Class;)V

    new-instance v3, LW1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LW1/a;-><init>(I)V

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v3, v4}, LM2/a;->e(LW1/f;Ljava/lang/Class;)V

    new-instance v3, LW1/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LW1/a;-><init>(I)V

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3, v4}, LM2/a;->e(LW1/f;Ljava/lang/Class;)V

    new-instance v3, LU1/c;

    iget v4, v2, Lf2/h;->d:I

    iget-object v2, v2, Lf2/h;->e:LU1/j;

    invoke-direct {v3, v4, v2}, LU1/c;-><init>(ILU1/j;)V

    iget-object v2, v11, LM2/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LS1/b;

    iget-object v4, v11, LM2/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v11, LM2/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v11, LM2/a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, LO2/n;->V(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, LS1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, LS1/j;->f:LS1/b;

    new-instance v1, LX1/h;

    invoke-direct {v1, v0, v9, v10}, LX1/h;-><init>(LS1/j;Lf2/j;LK2/t;)V

    invoke-static {v4, v1}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LS1/j;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final a(LS1/j;Lc2/i;ILH3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LS1/g;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LS1/g;

    iget v3, v2, LS1/g;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LS1/g;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LS1/g;

    invoke-direct {v2, v1, v0}, LS1/g;-><init>(LS1/j;LH3/c;)V

    :goto_0
    iget-object v0, v2, LS1/g;->l:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LS1/g;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, LS1/g;->j:LS1/c;

    iget-object v3, v2, LS1/g;->i:Lc2/i;

    iget-object v4, v2, LS1/g;->h:Lc2/a;

    iget-object v2, v2, LS1/g;->g:LS1/j;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, LS1/g;->k:Landroid/graphics/Bitmap;

    iget-object v4, v2, LS1/g;->j:LS1/c;

    iget-object v7, v2, LS1/g;->i:Lc2/i;

    iget-object v8, v2, LS1/g;->h:Lc2/a;

    iget-object v9, v2, LS1/g;->g:LS1/j;

    :try_start_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object v1, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object v3, v7

    :goto_1
    move-object v4, v8

    move-object v1, v9

    goto/16 :goto_d

    :cond_3
    iget-object v1, v2, LS1/g;->j:LS1/c;

    iget-object v4, v2, LS1/g;->i:Lc2/i;

    iget-object v8, v2, LS1/g;->h:Lc2/a;

    iget-object v9, v2, LS1/g;->g:LS1/j;

    :try_start_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move-object v1, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v2, LH3/c;->e:LF3/i;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lc4/y;->o(LF3/i;)Lc4/b0;

    move-result-object v0

    iget-object v4, v1, LS1/j;->e:LK2/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    iget-object v9, v4, Lc2/i;->u:LT3/a;

    new-instance v10, Lc2/a;

    invoke-direct {v10, v9, v0}, Lc2/a;-><init>(LT3/a;Lc4/b0;)V

    invoke-static/range {p1 .. p1}, Lc2/i;->a(Lc2/i;)Lc2/h;

    move-result-object v0

    iget-object v4, v1, LS1/j;->b:Lc2/c;

    iput-object v4, v0, Lc2/h;->b:Lc2/c;

    iput-object v5, v0, Lc2/h;->q:Ld2/f;

    invoke-virtual {v0}, Lc2/h;->a()Lc2/i;

    move-result-object v4

    sget-object v11, LS1/c;->a:LS1/c;

    :try_start_3
    iget-object v0, v4, Lc2/i;->b:Ljava/lang/Object;

    sget-object v12, Lc2/k;->a:Lc2/k;

    if-eq v0, v12, :cond_d

    invoke-virtual {v9, v10}, LT3/a;->a(Landroidx/lifecycle/u;)V

    if-nez p2, :cond_5

    iget-object v0, v4, Lc2/i;->u:LT3/a;

    iput-object v1, v2, LS1/g;->g:LS1/j;

    iput-object v10, v2, LS1/g;->h:Lc2/a;

    iput-object v4, v2, LS1/g;->i:Lc2/i;

    iput-object v11, v2, LS1/g;->j:LS1/c;

    iput v8, v2, LS1/g;->n:I

    invoke-static {v0, v2}, LN0/O;->K(LT3/a;LH3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_e

    :goto_2
    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_3
    :try_start_4
    iget-object v0, v1, LS1/j;->c:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/c;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :goto_4
    move-object v3, v4

    :goto_5
    move-object v4, v8

    goto/16 :goto_d

    :cond_6
    :goto_6
    iget-object v0, v4, Lc2/i;->z:Lc2/c;

    iget-object v0, v0, Lc2/c;->j:Landroid/graphics/drawable/Drawable;

    sget-object v9, Lf2/d;->a:Lc2/c;

    iget-object v9, v4, Lc2/i;->c:LT1/m;

    if-eqz v9, :cond_8

    new-instance v10, LT1/g;

    iget-object v9, v9, LT1/m;->a:LT1/q;

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, LT1/q;->j(Landroid/graphics/drawable/Drawable;)Lq0/b;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v5

    :goto_7
    invoke-direct {v10, v0}, LT1/g;-><init>(Lq0/b;)V

    invoke-virtual {v9, v10}, LT1/q;->k(LT1/i;)V

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lc2/i;->v:Ld2/h;

    iput-object v1, v2, LS1/g;->g:LS1/j;

    iput-object v8, v2, LS1/g;->h:Lc2/a;

    iput-object v4, v2, LS1/g;->i:Lc2/i;

    iput-object v11, v2, LS1/g;->j:LS1/c;

    iput-object v5, v2, LS1/g;->k:Landroid/graphics/Bitmap;

    iput v7, v2, LS1/g;->n:I

    invoke-interface {v0, v2}, Ld2/h;->g(LS1/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    move-object v7, v4

    move-object/from16 v17, v5

    move-object v4, v11

    :goto_8
    :try_start_5
    move-object v15, v0

    check-cast v15, Ld2/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lc2/i;->q:Lc4/s;

    new-instance v9, LS1/h;

    const/16 v18, 0x0

    move-object v12, v9

    move-object v13, v7

    move-object v14, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LS1/h;-><init>(Lc2/i;LS1/j;Ld2/g;LS1/c;Landroid/graphics/Bitmap;LF3/d;)V

    iput-object v1, v2, LS1/g;->g:LS1/j;

    iput-object v8, v2, LS1/g;->h:Lc2/a;

    iput-object v7, v2, LS1/g;->i:Lc2/i;

    iput-object v4, v2, LS1/g;->j:LS1/c;

    iput-object v5, v2, LS1/g;->k:Landroid/graphics/Bitmap;

    iput v6, v2, LS1/g;->n:I

    invoke-static {v0, v9, v2}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v0, v3, :cond_a

    goto :goto_e

    :cond_a
    move-object v3, v7

    :goto_9
    :try_start_6
    check-cast v0, Lc2/j;

    instance-of v2, v0, Lc2/o;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lc2/o;

    iget-object v5, v3, Lc2/i;->c:LT1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lc2/o;->b:Lc2/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :goto_a
    move-object v11, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_b
    instance-of v2, v0, Lc2/e;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lc2/e;

    iget-object v5, v3, Lc2/i;->c:LT1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v4}, LS1/j;->b(Lc2/e;LT1/m;LS1/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_b
    iget-object v1, v8, Lc2/a;->d:LT3/a;

    invoke-virtual {v1, v8}, LT3/a;->j(Landroidx/lifecycle/u;)V

    :goto_c
    move-object v3, v0

    goto :goto_e

    :cond_c
    :try_start_7
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_5
    move-exception v0

    move-object v11, v4

    move-object v3, v7

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_4

    :cond_d
    :try_start_8
    new-instance v0, Lc2/l;

    const-string v2, "The request\'s data is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    iget-object v1, v1, LS1/j;->e:LK2/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LK2/t;->m(Lc2/i;Ljava/lang/Throwable;)Lc2/e;

    move-result-object v0

    iget-object v1, v3, Lc2/i;->c:LT1/m;

    invoke-static {v0, v1, v11}, LS1/j;->b(Lc2/e;LT1/m;LS1/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v1, v4, Lc2/a;->d:LT3/a;

    invoke-virtual {v1, v4}, LT3/a;->j(Landroidx/lifecycle/u;)V

    goto :goto_c

    :goto_e
    return-object v3

    :catchall_7
    move-exception v0

    goto :goto_f

    :cond_e
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_f
    iget-object v1, v4, Lc2/a;->d:LT3/a;

    invoke-virtual {v1, v4}, LT3/a;->j(Landroidx/lifecycle/u;)V

    throw v0
.end method

.method public static b(Lc2/e;LT1/m;LS1/c;)V
    .locals 0

    iget-object p0, p0, Lc2/e;->b:Lc2/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
