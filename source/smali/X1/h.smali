.class public final LX1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS1/j;

.field public final b:Lf2/j;

.field public final c:LK2/t;

.field public final d:LA/l0;


# direct methods
.method public constructor <init>(LS1/j;Lf2/j;LK2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/h;->a:LS1/j;

    iput-object p2, p0, LX1/h;->b:Lf2/j;

    iput-object p3, p0, LX1/h;->c:LK2/t;

    new-instance p2, LA/l0;

    invoke-direct {p2, p1, p3}, LA/l0;-><init>(LS1/j;LK2/t;)V

    iput-object p2, p0, LX1/h;->d:LA/l0;

    return-void
.end method

.method public static final a(LX1/h;LW1/m;LS1/b;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;LH3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LX1/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LX1/b;

    iget v2, v1, LX1/b;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LX1/b;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LX1/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LX1/b;-><init>(LX1/h;LH3/c;)V

    :goto_0
    iget-object v0, v1, LX1/b;->o:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v1, LX1/b;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, LX1/b;->n:I

    iget-object v4, v1, LX1/b;->m:LS1/c;

    iget-object v7, v1, LX1/b;->l:Lc2/m;

    iget-object v8, v1, LX1/b;->k:Ljava/lang/Object;

    iget-object v9, v1, LX1/b;->j:Lc2/i;

    iget-object v10, v1, LX1/b;->i:LS1/b;

    iget-object v11, v1, LX1/b;->h:LW1/m;

    iget-object v12, v1, LX1/b;->g:LX1/h;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v12, v2, LX1/h;->a:LS1/j;

    iget-object v12, v1, LS1/b;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU1/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LU1/e;

    iget-object v14, v0, LW1/m;->a:LU1/n;

    iget-object v15, v12, LU1/c;->b:Ll4/i;

    iget-object v12, v12, LU1/c;->a:LU1/j;

    invoke-direct {v13, v14, v8, v15, v12}, LU1/e;-><init>(LU1/n;Lc2/m;Ll4/i;LU1/j;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, LA3/j;

    invoke-direct {v12, v13, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v12, v5

    :goto_2
    if-eqz v12, :cond_8

    iget-object v10, v12, LA3/j;->d:Ljava/lang/Object;

    check-cast v10, LU1/e;

    iget-object v12, v12, LA3/j;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, LX1/b;->g:LX1/h;

    iput-object v0, v11, LX1/b;->h:LW1/m;

    iput-object v1, v11, LX1/b;->i:LS1/b;

    iput-object v4, v11, LX1/b;->j:Lc2/i;

    iput-object v7, v11, LX1/b;->k:Ljava/lang/Object;

    iput-object v8, v11, LX1/b;->l:Lc2/m;

    iput-object v9, v11, LX1/b;->m:LS1/c;

    iput v12, v11, LX1/b;->n:I

    iput v6, v11, LX1/b;->q:I

    invoke-virtual {v10, v11}, LU1/e;->a(LH3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object/from16 v12, v16

    :goto_3
    check-cast v0, LU1/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v3, LX1/a;

    iget-object v1, v11, LW1/m;->c:LU1/f;

    iget-object v2, v11, LW1/m;->a:LU1/n;

    instance-of v4, v2, LU1/m;

    if-eqz v4, :cond_5

    check-cast v2, LU1/m;

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_6

    iget-object v5, v2, LU1/m;->f:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, LU1/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean v0, v0, LU1/g;->b:Z

    invoke-direct {v3, v2, v0, v1, v5}, LX1/a;-><init>(Landroid/graphics/drawable/Drawable;ZLU1/f;Ljava/lang/String;)V

    :goto_5
    return-object v3

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a decoder that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LX1/h;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;LH3/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LX1/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LX1/c;

    iget v3, v2, LX1/c;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LX1/c;->q:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LX1/c;

    invoke-direct {v2, v0, v1}, LX1/c;-><init>(LX1/h;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LX1/c;->o:Ljava/lang/Object;

    sget-object v9, LG3/a;->d:LG3/a;

    iget v2, v8, LX1/c;->q:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, LX1/c;->k:LQ3/v;

    iget-object v0, v8, LX1/c;->j:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    iget-object v3, v8, LX1/c;->i:Ljava/lang/Object;

    check-cast v3, LS1/c;

    iget-object v3, v8, LX1/c;->h:Lc2/i;

    iget-object v4, v8, LX1/c;->g:LX1/h;

    :try_start_0
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v8, LX1/c;->n:LQ3/v;

    iget-object v2, v8, LX1/c;->m:LQ3/v;

    iget-object v3, v8, LX1/c;->l:LQ3/v;

    iget-object v4, v8, LX1/c;->k:LQ3/v;

    iget-object v5, v8, LX1/c;->j:Ljava/lang/Object;

    check-cast v5, LS1/c;

    iget-object v6, v8, LX1/c;->i:Ljava/lang/Object;

    iget-object v7, v8, LX1/c;->h:Lc2/i;

    iget-object v13, v8, LX1/c;->g:LX1/h;

    :try_start_1
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v13, LQ3/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v13, LQ3/v;->d:Ljava/lang/Object;

    new-instance v14, LQ3/v;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, LX1/h;->a:LS1/j;

    iget-object v1, v1, LS1/j;->f:LS1/b;

    iput-object v1, v14, LQ3/v;->d:Ljava/lang/Object;

    new-instance v15, LQ3/v;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, LX1/h;->c:LK2/t;

    iget-object v2, v13, LQ3/v;->d:Ljava/lang/Object;

    check-cast v2, Lc2/m;

    invoke-virtual {v1, v2}, LK2/t;->t(Lc2/m;)Lc2/m;

    move-result-object v1

    iput-object v1, v13, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, LQ3/v;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LS1/b;

    iget-object v1, v13, LQ3/v;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc2/m;

    iput-object v0, v8, LX1/c;->g:LX1/h;

    move-object/from16 v7, p1

    iput-object v7, v8, LX1/c;->h:Lc2/i;

    move-object/from16 v6, p2

    iput-object v6, v8, LX1/c;->i:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v8, LX1/c;->j:Ljava/lang/Object;

    iput-object v13, v8, LX1/c;->k:LQ3/v;

    iput-object v14, v8, LX1/c;->l:LQ3/v;

    iput-object v15, v8, LX1/c;->m:LQ3/v;

    iput-object v15, v8, LX1/c;->n:LQ3/v;

    iput v3, v8, LX1/c;->q:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, LX1/h;->c(LS1/b;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;LH3/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v9, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v7, p1

    move-object/from16 v21, p2

    move-object/from16 v5, p4

    move-object v4, v13

    move-object/from16 v19, v14

    move-object v2, v15

    move-object v13, v0

    move-object v0, v2

    :goto_2
    :try_start_3
    iput-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    iget-object v0, v2, LQ3/v;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LW1/e;

    instance-of v3, v1, LW1/m;

    if-eqz v3, :cond_7

    iget-object v0, v7, Lc2/i;->s:Lc4/s;

    new-instance v1, LX1/d;

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v24}, LX1/d;-><init>(LX1/h;LQ3/v;LQ3/v;Lc2/i;Ljava/lang/Object;LQ3/v;LS1/c;LF3/d;)V

    iput-object v13, v8, LX1/c;->g:LX1/h;

    iput-object v7, v8, LX1/c;->h:Lc2/i;

    iput-object v5, v8, LX1/c;->i:Ljava/lang/Object;

    iput-object v4, v8, LX1/c;->j:Ljava/lang/Object;

    iput-object v2, v8, LX1/c;->k:LQ3/v;

    iput-object v12, v8, LX1/c;->l:LQ3/v;

    iput-object v12, v8, LX1/c;->m:LQ3/v;

    iput-object v12, v8, LX1/c;->n:LQ3/v;

    iput v11, v8, LX1/c;->q:I

    invoke-static {v0, v1, v8}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v0, v4

    move-object v3, v7

    move-object v4, v13

    :goto_3
    check-cast v1, LX1/a;

    move-object v7, v3

    move-object v13, v4

    move-object v4, v0

    goto :goto_4

    :cond_7
    instance-of v1, v1, LW1/d;

    if-eqz v1, :cond_d

    new-instance v1, LX1/a;

    move-object v3, v0

    check-cast v3, LW1/d;

    iget-object v3, v3, LW1/d;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    check-cast v5, LW1/d;

    iget-boolean v5, v5, LW1/d;->b:Z

    check-cast v0, LW1/d;

    iget-object v0, v0, LW1/d;->c:LU1/f;

    invoke-direct {v1, v3, v5, v0, v12}, LX1/a;-><init>(Landroid/graphics/drawable/Drawable;ZLU1/f;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, v2, LQ3/v;->d:Ljava/lang/Object;

    instance-of v2, v0, LW1/m;

    if-eqz v2, :cond_8

    check-cast v0, LW1/m;

    goto :goto_5

    :cond_8
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_9

    iget-object v0, v0, LW1/m;->a:LU1/n;

    invoke-static {v0}, Lf2/e;->a(Ljava/io/Closeable;)V

    :cond_9
    iget-object v0, v4, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Lc2/m;

    iput-object v12, v8, LX1/c;->g:LX1/h;

    iput-object v12, v8, LX1/c;->h:Lc2/i;

    iput-object v12, v8, LX1/c;->i:Ljava/lang/Object;

    iput-object v12, v8, LX1/c;->j:Ljava/lang/Object;

    iput-object v12, v8, LX1/c;->k:LQ3/v;

    iput-object v12, v8, LX1/c;->l:LQ3/v;

    iput-object v12, v8, LX1/c;->m:LQ3/v;

    iput-object v12, v8, LX1/c;->n:LQ3/v;

    iput v10, v8, LX1/c;->q:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lc2/i;->f:LB3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v9, v1

    check-cast v9, LX1/a;

    iget-object v0, v9, LX1/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_b

    move-object v12, v0

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_c
    :goto_7
    return-object v9

    :cond_d
    :try_start_4
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    move-object v2, v15

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    iget-object v1, v2, LQ3/v;->d:Ljava/lang/Object;

    instance-of v2, v1, LW1/m;

    if-eqz v2, :cond_e

    move-object v12, v1

    check-cast v12, LW1/m;

    :cond_e
    if-eqz v12, :cond_f

    iget-object v1, v12, LW1/m;->a:LU1/n;

    invoke-static {v1}, Lf2/e;->a(Ljava/io/Closeable;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public final c(LS1/b;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;LH3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p6

    instance-of v1, v0, LX1/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LX1/e;

    iget v2, v1, LX1/e;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LX1/e;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LX1/e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LX1/e;-><init>(LX1/h;LH3/c;)V

    :goto_0
    iget-object v0, v1, LX1/e;->n:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v1, LX1/e;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, LX1/e;->m:I

    iget-object v7, v1, LX1/e;->l:LS1/c;

    iget-object v8, v1, LX1/e;->k:Lc2/m;

    iget-object v9, v1, LX1/e;->j:Ljava/lang/Object;

    iget-object v10, v1, LX1/e;->i:Lc2/i;

    iget-object v11, v1, LX1/e;->h:LS1/b;

    iget-object v12, v1, LX1/e;->g:LX1/h;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move v6, v4

    move-object v4, v9

    move v9, v5

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v12, LX1/h;->a:LS1/j;

    iget-object v13, v0, LS1/b;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    :goto_2
    if-ge v9, v14, :cond_4

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA3/j;

    iget-object v6, v15, LA3/j;->d:Ljava/lang/Object;

    check-cast v6, LW1/f;

    iget-object v15, v15, LA3/j;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v6, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4, v7, v11}, LW1/f;->a(Ljava/lang/Object;Lc2/m;LS1/j;)LW1/g;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, LA3/j;

    invoke-direct {v9, v5, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    iget-object v5, v9, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, LW1/g;

    iget-object v6, v9, LA3/j;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, LX1/e;->g:LX1/h;

    iput-object v0, v10, LX1/e;->h:LS1/b;

    iput-object v1, v10, LX1/e;->i:Lc2/i;

    iput-object v4, v10, LX1/e;->j:Ljava/lang/Object;

    iput-object v7, v10, LX1/e;->k:Lc2/m;

    iput-object v8, v10, LX1/e;->l:LS1/c;

    iput v6, v10, LX1/e;->m:I

    iput v9, v10, LX1/e;->p:I

    invoke-interface {v5, v10}, LW1/g;->a(LF3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object v0, v5

    :goto_4
    move-object v5, v0

    check-cast v5, LW1/e;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    move v5, v9

    move-object v0, v11

    move v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    instance-of v0, v5, LW1/m;

    if-eqz v0, :cond_7

    move-object v6, v5

    check-cast v6, LW1/m;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v0, v6, LW1/m;->a:LU1/n;

    invoke-static {v0}, Lf2/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a fetcher that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(LX1/j;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const/4 v12, 0x1

    iget-object v1, v10, LX1/h;->d:LA/l0;

    instance-of v2, v0, LX1/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LX1/f;

    iget v3, v2, LX1/f;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LX1/f;->k:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, LX1/f;

    invoke-direct {v2, v10, v0}, LX1/f;-><init>(LX1/h;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, LX1/f;->i:Ljava/lang/Object;

    sget-object v13, LG3/a;->d:LG3/a;

    iget v3, v0, LX1/f;->k:I

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v1, v0, LX1/f;->h:LX1/j;

    iget-object v3, v0, LX1/f;->g:LX1/h;

    :try_start_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v11, LX1/j;->d:Lc2/i;

    iget-object v2, v3, Lc2/i;->b:Ljava/lang/Object;

    iget-object v4, v11, LX1/j;->e:Ld2/g;

    sget-object v5, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    iget-object v6, v11, LX1/j;->f:LS1/c;

    iget-object v5, v10, LX1/h;->c:LK2/t;

    invoke-virtual {v5, v3, v4}, LK2/t;->q(Lc2/i;Ld2/g;)Lc2/m;

    move-result-object v5

    iget-object v7, v5, Lc2/m;->e:Ld2/f;

    iget-object v8, v10, LX1/h;->a:LS1/j;

    iget-object v8, v8, LS1/j;->f:LS1/b;

    iget-object v8, v8, LS1/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v14, 0x0

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v2, v16

    :goto_2
    if-ge v2, v9, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA3/j;

    iget-object v12, v15, LA3/j;->d:Ljava/lang/Object;

    check-cast v12, LZ1/a;

    iget-object v15, v15, LA3/j;->e:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    move-object/from16 p2, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v12, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v5}, LZ1/a;->a(Ljava/lang/Object;Lc2/m;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v14, v8

    :cond_3
    const/4 v8, 0x1

    add-int/2addr v2, v8

    move v12, v8

    move-object/from16 v8, p2

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3, v14, v5, v6}, LA/l0;->v(Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;)La2/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3, v8, v4, v7}, LA/l0;->p(Lc2/i;La2/a;Ld2/g;Ld2/f;)La2/b;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v11, v3, v8, v1}, LA/l0;->w(LX1/j;Lc2/i;La2/a;La2/b;)Lc2/o;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v12, v3, Lc2/i;->r:Lc4/s;

    new-instance v15, LX1/g;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, LX1/g;-><init>(LX1/h;Lc2/i;Ljava/lang/Object;Lc2/m;LS1/c;La2/a;LX1/j;LF3/d;)V

    iput-object v10, v0, LX1/f;->g:LX1/h;

    iput-object v11, v0, LX1/f;->h:LX1/j;

    const/4 v1, 0x1

    iput v1, v0, LX1/f;->k:I

    invoke-static {v12, v15, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v13, :cond_7

    return-object v13

    :cond_7
    :goto_4
    return-object v2

    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    iget-object v1, v3, LX1/h;->c:LK2/t;

    iget-object v1, v11, LX1/j;->d:Lc2/i;

    invoke-static {v1, v0}, LK2/t;->m(Lc2/i;Ljava/lang/Throwable;)Lc2/e;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method
