.class public final Lk3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:Lk3/W3;

.field public final synthetic h:LS/Z;

.field public final synthetic i:Ly/v;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:Lc4/w;

.field public final synthetic o:LS/Z;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LP3/c;

.field public final synthetic s:LP3/c;

.field public final synthetic t:LP3/c;

.field public final synthetic u:LS/Z;

.field public final synthetic v:LS/Z;

.field public final synthetic w:LS/Z;

.field public final synthetic x:Lj0/p;


# direct methods
.method public constructor <init>(FLS/Z;LS/Z;Lk3/W3;LS/Z;Ly/v;LS/Z;LS/Z;LS/Z;LS/Z;Lc4/w;LS/Z;Ljava/util/Map;Landroid/content/Context;LP3/c;LP3/c;LP3/c;LS/Z;LS/Z;LS/Z;Lj0/p;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lk3/h1;->d:F

    move-object v1, p2

    iput-object v1, v0, Lk3/h1;->e:LS/Z;

    move-object v1, p3

    iput-object v1, v0, Lk3/h1;->f:LS/Z;

    move-object v1, p4

    iput-object v1, v0, Lk3/h1;->g:Lk3/W3;

    move-object v1, p5

    iput-object v1, v0, Lk3/h1;->h:LS/Z;

    move-object v1, p6

    iput-object v1, v0, Lk3/h1;->i:Ly/v;

    move-object v1, p7

    iput-object v1, v0, Lk3/h1;->j:LS/Z;

    move-object v1, p8

    iput-object v1, v0, Lk3/h1;->k:LS/Z;

    move-object v1, p9

    iput-object v1, v0, Lk3/h1;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lk3/h1;->m:LS/Z;

    move-object v1, p11

    iput-object v1, v0, Lk3/h1;->n:Lc4/w;

    move-object v1, p12

    iput-object v1, v0, Lk3/h1;->o:LS/Z;

    move-object v1, p13

    iput-object v1, v0, Lk3/h1;->p:Ljava/util/Map;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3/h1;->q:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lk3/h1;->r:LP3/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lk3/h1;->s:LP3/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lk3/h1;->t:LP3/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lk3/h1;->u:LS/Z;

    move-object/from16 v1, p19

    iput-object v1, v0, Lk3/h1;->v:LS/Z;

    move-object/from16 v1, p20

    iput-object v1, v0, Lk3/h1;->w:LS/Z;

    move-object/from16 v1, p21

    iput-object v1, v0, Lk3/h1;->x:Lj0/p;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v10, p1

    check-cast v10, Lq/p0;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v12, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LS/p;->R()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const/16 v3, 0xc

    int-to-float v3, v3

    int-to-float v6, v1

    iget v7, v0, Lk3/h1;->d:F

    invoke-static {v7, v6}, LZ0/f;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    move v7, v3

    :cond_4
    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-static {v8, v3, v8, v7, v6}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Lw/g0;

    move-result-object v6

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    const v7, -0xd00fa85

    invoke-virtual {v12, v7}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LS/k;->a:LS/U;

    if-ne v7, v8, :cond_5

    new-instance v7, Lc5/q;

    iget-object v9, v0, Lk3/h1;->u:LS/Z;

    const/16 v11, 0x9

    invoke-direct {v7, v11, v9}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v12, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LP3/c;

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v3

    iget-object v7, v0, Lk3/h1;->e:LS/Z;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lk3/h1;->f:LS/Z;

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, -0xd00935a

    invoke-virtual {v12, v14}, LS/p;->X(I)V

    invoke-virtual {v12, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    iget-object v15, v0, Lk3/h1;->g:Lk3/W3;

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    iget-object v5, v0, Lk3/h1;->h:LS/Z;

    invoke-virtual {v12, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, LF/K0;

    invoke-direct {v4, v7, v15, v11, v5}, LF/K0;-><init>(LS/Z;Lk3/W3;LS/Z;LS/Z;)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v5, Lw0/z;->a:Lw0/i;

    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v7, 0x4

    invoke-direct {v5, v9, v13, v4, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v3, v5}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    iget-object v4, v0, Lk3/h1;->v:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0xcff51db    # -1.01951E31f

    invoke-virtual {v12, v7}, LS/p;->X(I)V

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_8

    new-instance v7, Lk3/T0;

    invoke-direct {v7, v1, v4}, Lk3/T0;-><init>(ILS/Z;)V

    invoke-virtual {v12, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    invoke-static {v3, v5, v7}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->a:Lw/d;

    const/4 v4, 0x2

    int-to-float v5, v4

    new-instance v7, Lw/j;

    new-instance v9, Lw/l;

    const/4 v11, 0x1

    invoke-direct {v9, v4, v11}, Lw/l;-><init>(II)V

    invoke-direct {v7, v5, v1, v9}, Lw/j;-><init>(FZLP3/e;)V

    const v4, -0xcfe09ce

    invoke-virtual {v12, v4}, LS/p;->X(I)V

    iget-object v4, v0, Lk3/h1;->j:LS/Z;

    invoke-virtual {v12, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, v0, Lk3/h1;->k:LS/Z;

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    iget-object v9, v0, Lk3/h1;->l:LS/Z;

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    iget-object v9, v0, Lk3/h1;->m:LS/Z;

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    iget-object v11, v0, Lk3/h1;->n:Lc4/w;

    invoke-virtual {v12, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    iget-object v11, v0, Lk3/h1;->i:Ly/v;

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    iget-object v11, v0, Lk3/h1;->o:LS/Z;

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    iget-object v13, v0, Lk3/h1;->p:Ljava/util/Map;

    invoke-virtual {v12, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    iget-object v13, v0, Lk3/h1;->q:Landroid/content/Context;

    invoke-virtual {v12, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iget-object v14, v0, Lk3/h1;->r:LP3/c;

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iget-object v14, v0, Lk3/h1;->s:LP3/c;

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    iget-object v14, v0, Lk3/h1;->t:LP3/c;

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_a

    if-ne v14, v8, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object/from16 p1, v10

    move-object v1, v12

    goto :goto_3

    :cond_a
    :goto_2
    new-instance v14, Lk3/P0;

    iget-object v5, v0, Lk3/h1;->w:LS/Z;

    iget-object v8, v0, Lk3/h1;->r:LP3/c;

    iget-object v1, v0, Lk3/h1;->s:LP3/c;

    move-object/from16 p1, v10

    iget-object v10, v0, Lk3/h1;->k:LS/Z;

    move-object/from16 p2, v7

    iget-object v7, v0, Lk3/h1;->l:LS/Z;

    move-object/from16 p3, v6

    iget-object v6, v0, Lk3/h1;->n:Lc4/w;

    move-object/from16 v31, v3

    iget-object v3, v0, Lk3/h1;->i:Ly/v;

    move/from16 v32, v2

    iget-object v2, v0, Lk3/h1;->p:Ljava/util/Map;

    move-object/from16 v33, v12

    iget-object v12, v0, Lk3/h1;->t:LP3/c;

    move-object/from16 v29, v12

    iget-object v12, v0, Lk3/h1;->x:Lj0/p;

    move-object/from16 v20, v15

    move-object v15, v14

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v30, v12

    invoke-direct/range {v15 .. v30}, Lk3/P0;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;Lk3/W3;Lc4/w;Ly/v;LS/Z;LS/Z;Ljava/util/Map;Landroid/content/Context;LP3/c;LP3/c;LP3/c;Lj0/p;)V

    move-object/from16 v1, v33

    invoke-virtual {v1, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_3
    move-object v11, v14

    check-cast v11, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    shl-int/lit8 v2, v32, 0x18

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/lit16 v13, v2, 0x6c00

    const/4 v7, 0x0

    const/16 v14, 0xe0

    iget-object v3, v0, Lk3/h1;->i:Ly/v;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, v31

    move-object/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v10, p1

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
