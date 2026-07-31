.class public final Lk3/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Lk3/b;

.field public final synthetic e:LP3/a;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:LP3/c;

.field public final synthetic h:LP3/c;

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Lk3/b;LP3/a;Ljava/util/ArrayList;LP3/c;LP3/c;ZJLS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/p2;->d:Lk3/b;

    iput-object p2, p0, Lk3/p2;->e:LP3/a;

    iput-object p3, p0, Lk3/p2;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lk3/p2;->g:LP3/c;

    iput-object p5, p0, Lk3/p2;->h:LP3/c;

    iput-boolean p6, p0, Lk3/p2;->i:Z

    iput-wide p7, p0, Lk3/p2;->j:J

    iput-object p9, p0, Lk3/p2;->k:LS/Z;

    return-void
.end method

.method public static final f(LS/Z;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final i(LS/Z;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final c(Lw/y;LS/p;I)V
    .locals 119

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v10, "getBytes(...)"

    const-string v11, "new_string"

    const-string v9, "old_string"

    const-string v8, "/"

    const-string v7, "file_read"

    const-string v1, "$this$ModalBottomSheet"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto/16 :goto_7f

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v4

    const v15, 0x3f59999a    # 0.85f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/c;->c(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    move-object/from16 v20, v7

    iget-wide v6, v5, Lx3/b;->c:J

    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/a;->c(Le0/r;J)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    const/4 v6, 0x0

    invoke-static {v5, v7, v14, v6}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v13

    invoke-static {v14, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v23, LC0/k;->a:LC0/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-virtual {v14, v15}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_1
    invoke-static {v14, v5, v14, v13}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v12, v14, v12, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v5

    invoke-static {v5, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    invoke-virtual {v5}, Lx3/b;->h()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/a;->c(Le0/r;J)Le0/r;

    move-result-object v4

    int-to-float v15, v2

    const/16 v13, 0xa

    int-to-float v12, v13

    invoke-static {v4, v15, v12}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    sget-object v5, Le0/c;->n:Le0/i;

    sget-object v2, Lw/m;->a:Lw/d;

    const/16 v13, 0x30

    invoke-static {v2, v5, v14, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v13

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v6

    invoke-static {v14, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v28

    if-eqz v28, :cond_5

    invoke-virtual {v14, v3}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_2
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v3

    invoke-static {v3, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v2

    invoke-static {v2, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v13, v14, v13, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, Lw/n0;->a:Lw/n0;

    const/16 v2, 0x20

    int-to-float v6, v2

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v3, v3, Lx3/b;->c:J

    move-object/from16 v28, v5

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v3

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    move/from16 v29, v6

    iget-wide v5, v3, Lx3/b;->f:J

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v3

    invoke-static {v2, v4, v5, v6, v3}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v2

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v3

    invoke-static {v2, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    const v3, 0x574e2190

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    iget-object v6, v0, Lk3/p2;->e:LP3/a;

    invoke-virtual {v14, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move/from16 v30, v12

    sget-object v12, LS/k;->a:LS/U;

    if-nez v3, :cond_9

    if-ne v5, v12, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x3

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v5, Lc3/g;

    const/4 v3, 0x3

    invoke-direct {v5, v6, v3}, Lc3/g;-><init>(LP3/a;I)V

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_4
    check-cast v5, LP3/a;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x7

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-static {v2, v6, v12, v5, v10}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    sget-object v5, Le0/c;->h:Le0/j;

    invoke-static {v5, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v10

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v36

    if-eqz v36, :cond_a

    invoke-virtual {v14, v12}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_5
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v12

    invoke-static {v12, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v3

    invoke-static {v3, v14, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v6, v14, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    invoke-virtual {v3}, Lx3/b;->d()J

    move-result-wide v36

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v10, 0x0

    const-string v6, "\u5173\u95ed"

    const/16 v12, 0x1b0

    move/from16 v38, v15

    move-object v15, v1

    move-object v1, v2

    const/16 v42, 0x10

    move-object v2, v6

    const/4 v6, 0x3

    move/from16 v44, v4

    move-object/from16 v45, v5

    move-object/from16 v43, v28

    move-wide/from16 v4, v36

    move/from16 v47, v29

    move-object/from16 v48, v32

    move-object/from16 v6, p2

    move-object/from16 v49, v7

    move-object/from16 v50, v20

    move v7, v12

    move-object v12, v8

    move v8, v10

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-static {v13, v15}, Lw/m0;->b(Lw/m0;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v1, 0xf

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v1, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->C0()LR0/y;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    invoke-virtual {v1}, Lx3/b;->d()J

    move-result-wide v3

    const/16 v21, 0x0

    const v23, 0x30c06

    const-string v1, "IEXA \u7535\u8111"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v51, v9

    move-object v9, v10

    const-wide/16 v16, 0x0

    move-object/from16 v52, v11

    move-object/from16 v53, v31

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v55, v12

    move-object/from16 v54, v27

    move/from16 p3, v30

    move-object/from16 v12, v16

    move-object/from16 v56, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v57, v15

    move/from16 v58, v38

    const/16 p1, 0xb

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v13, v56

    move-object/from16 v15, v57

    invoke-static {v13, v15}, Lw/m0;->b(Lw/m0;Le0/r;)Le0/r;

    move-result-object v1

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v1, LD0/A0;->e:LS/X0;

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/x0;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v12, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v2, 0x574f0de3

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v54

    if-ne v2, v10, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v2

    check-cast v9, LS/Z;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    iget-object v11, v0, Lk3/p2;->d:Lk3/b;

    invoke-virtual {v11}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v14, "shell_execute"

    invoke-static {v2, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v8, "browser_use"

    invoke-static {v3, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v4

    const v5, 0x574f28bc

    invoke-virtual {v12, v5}, LS/p;->X(I)V

    invoke-virtual {v12, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v10, :cond_f

    :cond_e
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move-object v5, v4

    goto :goto_7

    :catch_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :goto_7
    invoke-virtual {v12, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v5

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    invoke-virtual {v11}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lk3/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v56, v13

    const v13, 0x574f6746

    invoke-virtual {v12, v13}, LS/p;->X(I)V

    invoke-virtual {v12, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v12, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v13, v0, Lk3/p2;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    const/16 v54, -0x1

    const-string v7, "url"

    move-object/from16 v16, v14

    const-string v14, ""

    if-nez v5, :cond_11

    if-ne v6, v10, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v17, v9

    const/4 v9, 0x0

    goto/16 :goto_15

    :cond_11
    :goto_8
    if-nez v3, :cond_12

    move-object/from16 v17, v9

    :goto_9
    move-object v6, v14

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v11}, Lk3/b;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_14

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    :goto_c
    if-nez v5, :cond_20

    if-nez v6, :cond_1f

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lk3/b;

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v9

    invoke-virtual {v11}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x1

    add-int/2addr v6, v9

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_d

    :cond_16
    move-object/from16 v17, v9

    const/4 v9, 0x1

    move/from16 v6, v54

    :goto_e
    if-lez v6, :cond_1d

    sub-int/2addr v6, v9

    const/4 v5, 0x0

    invoke-static {v6, v5}, LO3/a;->I(II)LW3/c;

    move-result-object v6

    invoke-virtual {v6}, LW3/c;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    move-object/from16 v18, v6

    check-cast v18, LW3/d;

    invoke-virtual/range {v18 .. v18}, LW3/d;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    move-object/from16 v18, v6

    check-cast v18, LB3/C;

    invoke-virtual/range {v18 .. v18}, LB3/C;->a()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/b;

    invoke-virtual {v5}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :catch_1
    :cond_17
    const/4 v5, 0x0

    goto :goto_12

    :cond_18
    invoke-virtual {v5}, Lk3/b;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_19

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v5, v9

    goto :goto_12

    :cond_1b
    :goto_11
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v9, :cond_17

    :goto_12
    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_13
    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    move-object v6, v5

    goto/16 :goto_a

    :cond_1f
    move-object/from16 v17, v9

    goto/16 :goto_a

    :cond_20
    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object v6, v5

    :goto_14
    invoke-virtual {v12, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_15
    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    if-eqz v3, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_21

    move-object/from16 v18, v8

    move/from16 v8, v47

    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v18, v8

    move v6, v9

    move/from16 v8, v47

    :goto_16
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    move-object/from16 v19, v7

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    move/from16 v47, v8

    iget-wide v7, v7, Lx3/b;->c:J

    move-object/from16 v20, v13

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v13

    invoke-static {v9, v7, v8, v13}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v8

    iget-wide v8, v8, Lx3/b;->f:J

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v13

    move-object/from16 v21, v14

    move/from16 v14, v44

    invoke-static {v7, v14, v8, v9, v13}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v7

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v8

    invoke-static {v7, v8}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v7

    const v8, 0x575041bd

    invoke-virtual {v12, v8}, LS/p;->X(I)V

    invoke-virtual {v12, v2}, LS/p;->h(Z)Z

    move-result v8

    invoke-virtual {v12, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object/from16 v9, v48

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    iget-object v13, v0, Lk3/p2;->g:LP3/c;

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v8, v8, v22

    invoke-virtual {v12, v6}, LS/p;->h(Z)Z

    move-result v22

    or-int v8, v8, v22

    invoke-virtual {v12, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v8, v8, v22

    iget-object v14, v0, Lk3/p2;->h:LP3/c;

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v8, v8, v22

    invoke-virtual {v12, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v8, v8, v22

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_22

    if-ne v0, v10, :cond_23

    :cond_22
    new-instance v0, Lk3/f2;

    move-object/from16 v30, v0

    move/from16 v31, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v9

    move-object/from16 v35, v13

    move/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v14

    move-object/from16 v39, v1

    move-object/from16 v40, v17

    invoke-direct/range {v30 .. v40}, Lk3/f2;-><init>(ZLorg/json/JSONObject;Lk3/b;LP3/a;LP3/c;ZLjava/lang/String;LP3/c;LD0/x0;LS/Z;)V

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v0, LP3/a;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const/4 v1, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static {v7, v1, v14, v0, v13}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v0

    move-object/from16 v9, v45

    invoke-static {v9, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v12, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v12, v6}, LS/p;->l(LP3/a;)V

    goto :goto_17

    :cond_24
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_17
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v6

    invoke-static {v6, v12, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v4

    invoke-static {v4, v12, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    invoke-static {v1, v12, v1, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_26
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v1

    invoke-static {v1, v12, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v0

    :goto_18
    move-object v1, v0

    goto :goto_19

    :cond_27
    if-eqz v2, :cond_28

    invoke-static {}, Lu0/c;->y()Lr0/e;

    move-result-object v0

    goto :goto_18

    :cond_28
    if-eqz v3, :cond_29

    invoke-static {}, LS3/a;->o()Lr0/e;

    move-result-object v0

    goto :goto_18

    :cond_29
    invoke-static {}, LB3/o;->v()Lr0/e;

    move-result-object v0

    goto :goto_18

    :goto_19
    if-eqz v2, :cond_2a

    const-string v0, "\u5728\u7ec8\u7aef\u6253\u5f00"

    :goto_1a
    move-object v2, v0

    goto :goto_1b

    :cond_2a
    if-eqz v3, :cond_2b

    const-string v0, "\u5728\u4f1a\u8bdd\u6d4f\u89c8\u5668\u6253\u5f00"

    goto :goto_1a

    :cond_2b
    const-string v0, "\u590d\u5236"

    goto :goto_1a

    :goto_1b
    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    invoke-virtual {v0}, Lx3/b;->d()J

    move-result-wide v4

    move/from16 v0, v58

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object/from16 v6, p2

    move-object/from16 v13, v19

    move-object/from16 v60, v18

    move/from16 v59, v47

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-interface/range {v17 .. v17}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x57518eee

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2c

    new-instance v2, Lk3/g2;

    move-object/from16 v3, v17

    invoke-direct {v2, v3, v14}, Lk3/g2;-><init>(LS/Z;LF3/d;)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, LP3/e;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    invoke-static {v2, v12, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    const/4 v1, 0x1

    int-to-float v8, v1

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    invoke-virtual {v1}, Lx3/b;->i()J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x30

    move v2, v8

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, LP/N2;->f(Le0/r;FJLS/p;II)V

    invoke-static/range {p2 .. p2}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v7

    invoke-virtual {v11}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v1

    const v2, 0x766f5855

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    invoke-virtual {v12, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v10, :cond_2e

    :cond_2d
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v11}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1c
    move-object v2, v1

    goto :goto_1d

    :catch_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v3, v6

    const-wide/16 v17, 0x0

    cmpl-double v31, v3, v17

    const-string v32, "invalid weight; must be greater than zero"

    if-lez v31, :cond_2f

    goto :goto_1e

    :cond_2f
    invoke-static/range {v32 .. v32}, Lx/a;->a(Ljava/lang/String;)V

    :goto_1e
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v5}, LO3/a;->A(FF)F

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->d:Le0/j;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v12, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v18, LC0/k;->a:LC0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v19

    if-eqz v19, :cond_30

    invoke-virtual {v12, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1f

    :cond_30
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_1f
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v6

    invoke-static {v6, v12, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v3

    invoke-static {v3, v12, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    :cond_31
    invoke-static {v4, v12, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_32
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v12, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v33, LR0/n;->f:LR0/A;

    sget-object v34, LA0/i;->b:LA0/T;

    const-string v4, "memory_write"

    const-string v5, "memory_get"

    const-string v6, "file_write"

    const-string v14, "path"

    move-object/from16 v19, v14

    const-string v14, "content"

    move/from16 v58, v0

    const/16 v35, 0xd

    move-object/from16 v0, p0

    move-object/from16 v57, v15

    iget-boolean v15, v0, Lk3/p2;->i:Z

    move-object/from16 v45, v9

    move-object/from16 v27, v10

    iget-wide v9, v0, Lk3/p2;->j:J

    sparse-switch v3, :sswitch_data_0

    :goto_20
    move/from16 v41, v8

    move-wide/from16 v82, v9

    move-object/from16 v85, v11

    move-object v9, v12

    move-object/from16 v100, v27

    move-object/from16 v103, v43

    move/from16 v0, v44

    move-object/from16 v4, v45

    move-object/from16 v105, v49

    move-object/from16 v86, v56

    const/4 v13, 0x0

    const/16 v39, 0x12

    move/from16 v27, p3

    move/from16 v43, v15

    move-object/from16 p3, v20

    move-object v15, v7

    goto/16 :goto_5e

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_20

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_20

    :cond_33
    const v1, -0x6af536f5

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual {v11}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object/from16 v3, v21

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_34

    invoke-virtual {v11}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    move-object v1, v3

    :cond_34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual {v11}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_35
    move-object/from16 v3, v21

    invoke-virtual {v11}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v1

    :cond_36
    :goto_21
    const-string v4, "keywords"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v11}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move-object v2, v3

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v11}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v3, "\u5173\u952e\u8bcd\uff1a"

    const-string v4, "\n\n"

    invoke-static {v3, v2, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_22

    :cond_38
    move-object v14, v3

    :goto_22
    invoke-virtual {v11}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lk3/W3;->j(Lk3/W3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LE4/l;->n()Lr0/e;

    move-result-object v3

    sget-wide v5, Lk3/x2;->d:J

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v18

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v25

    invoke-static {v14, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v28

    const/4 v14, 0x0

    move/from16 v4, v44

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v39, 0x12

    const v16, 0x186d80

    const/16 v17, 0x200

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move v0, v4

    const/16 v22, 0x1

    move-wide/from16 v3, v18

    move-object/from16 v23, v7

    move/from16 v41, v8

    move-wide/from16 v7, v25

    move-wide/from16 v82, v9

    move/from16 v10, v21

    move-object v9, v13

    move v13, v10

    move-object/from16 v85, v11

    move-object/from16 v84, v27

    move-wide/from16 v10, v28

    move v12, v15

    move-object/from16 v46, v20

    move-object/from16 v86, v56

    move-object/from16 v13, v23

    move/from16 v87, v15

    move-object/from16 v47, v57

    move-object/from16 v15, p2

    invoke-static/range {v1 .. v17}, Lk3/x2;->h(Ljava/lang/String;Lr0/e;JJJLjava/lang/String;JZLq/D0;Ljava/lang/String;LS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move/from16 v27, p3

    move/from16 v18, v0

    move-object/from16 v103, v43

    move-object/from16 p3, v46

    move-object/from16 v57, v47

    move-object/from16 v107, v49

    move/from16 v109, v58

    move-wide/from16 v31, v82

    move-object/from16 v108, v84

    move/from16 v43, v87

    :goto_23
    move-object/from16 v0, p2

    goto/16 :goto_6c

    :sswitch_2
    move-object/from16 v23, v7

    move/from16 v41, v8

    move-wide/from16 v82, v9

    move-object/from16 v85, v11

    move/from16 v87, v15

    move-object/from16 v46, v20

    move-object/from16 v84, v27

    move/from16 v0, v44

    move-object/from16 v86, v56

    move-object/from16 v47, v57

    const/16 v39, 0x12

    const-string v2, "read_image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    move-object/from16 v9, p2

    move/from16 v27, p3

    move-object/from16 v15, v23

    move-object/from16 v103, v43

    move-object/from16 v4, v45

    move-object/from16 p3, v46

    move-object/from16 v57, v47

    move-object/from16 v105, v49

    move-object/from16 v100, v84

    move/from16 v43, v87

    :goto_24
    const/4 v13, 0x0

    goto/16 :goto_5e

    :cond_39
    const v1, -0x6adb5629

    move-object/from16 v9, p2

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    const v1, 0x5764779b

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    move-object/from16 v13, v85

    iget-object v1, v13, Lk3/b;->k:Ljava/lang/String;

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v84

    if-nez v2, :cond_3b

    if-ne v3, v12, :cond_3a

    goto :goto_25

    :cond_3a
    const/4 v2, 0x0

    goto :goto_26

    :cond_3b
    :goto_25
    new-instance v3, Lk3/l2;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lk3/l2;-><init>(Ljava/lang/String;LF3/d;)V

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_26
    check-cast v3, LP3/e;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const/4 v10, 0x6

    invoke-static {v2, v1, v3, v9, v10}, LS/b;->w(Ljava/lang/String;Ljava/lang/String;LP3/e;LS/p;I)LS/Z;

    move-result-object v1

    invoke-static/range {v47 .. v47}, Landroidx/compose/foundation/layout/c;->d(Le0/r;)Le0/r;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    invoke-virtual {v3}, Lx3/b;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/a;->c(Le0/r;J)Le0/r;

    move-result-object v2

    move-object/from16 v15, v23

    invoke-static {v2, v15}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v2

    move/from16 v11, v58

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->c:Lw/f;

    move-object/from16 v8, v49

    const/4 v14, 0x0

    invoke-static {v3, v8, v9, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v9, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-virtual {v9, v6}, LS/p;->l(LP3/a;)V

    goto :goto_27

    :cond_3c
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_27
    invoke-static {v9, v3, v9, v5}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :cond_3d
    invoke-static {v4, v9, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_3e
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1}, Lk3/p2;->i(LS/Z;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, -0x296a3bf4

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    if-eqz v1, :cond_3f

    new-instance v2, Ll0/e;

    invoke-direct {v2, v1}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static/range {v47 .. v47}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v1

    invoke-static/range {p3 .. p3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v1, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v3, v3, Lx3/b;->p:J

    invoke-static/range {p3 .. p3}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v1, v0, v3, v4, v5}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v3

    const/16 v7, 0xe8

    const/4 v4, 0x0

    const/16 v6, 0x6030

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v34

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    const/16 v1, 0xc

    int-to-float v2, v1

    move-object/from16 v7, v47

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v9, v1}, Lw/e;->d(LS/p;Le0/r;)V

    goto :goto_28

    :cond_3f
    move-object/from16 v7, v47

    :goto_28
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const v1, -0x2969e3c6

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual {v13}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_40

    invoke-virtual {v13}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->d()J

    move-result-wide v3

    invoke-static/range {v39 .. v39}, LO2/j;->P(I)J

    move-result-wide v15

    move v2, v14

    move-wide v14, v15

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v16, 0x0

    move-object/from16 v2, v16

    move-object/from16 v57, v7

    move-object/from16 v7, v16

    move-object/from16 v88, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move/from16 v58, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v89, v12

    move-object/from16 v12, v16

    move-object/from16 v90, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x6

    const v25, 0x1fbb2

    move-object/from16 v9, v33

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_29

    :cond_40
    move-object/from16 v57, v7

    move-object/from16 v88, v8

    move/from16 v58, v11

    move-object/from16 v89, v12

    move-object/from16 v90, v13

    :goto_29
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move/from16 v27, p3

    move/from16 v18, v0

    move-object/from16 v103, v43

    move-object/from16 p3, v46

    move/from16 v109, v58

    move-wide/from16 v31, v82

    move/from16 v43, v87

    move-object/from16 v107, v88

    move-object/from16 v108, v89

    move-object/from16 v85, v90

    goto/16 :goto_23

    :sswitch_3
    move/from16 v41, v8

    move-wide/from16 v82, v9

    move-object/from16 v90, v11

    move/from16 v87, v15

    move-object/from16 v3, v16

    move-object/from16 v46, v20

    move-object/from16 v89, v27

    move/from16 v0, v44

    move-object/from16 v88, v49

    move-object/from16 v86, v56

    const/16 v39, 0x12

    move-object v15, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    move-object/from16 v9, p2

    move/from16 v27, p3

    move-object/from16 v103, v43

    move-object/from16 v4, v45

    move-object/from16 p3, v46

    move/from16 v43, v87

    move-object/from16 v105, v88

    move-object/from16 v100, v89

    move-object/from16 v85, v90

    goto/16 :goto_24

    :cond_41
    const v1, -0x6d0dde1e

    move-object/from16 v8, p2

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    move-object/from16 v14, v90

    invoke-static {v2, v14}, Lk3/x2;->T(Lorg/json/JSONObject;Lk3/b;)Ljava/lang/String;

    move-result-object v5

    move/from16 v12, v87

    invoke-static {v12, v8}, LN0/Q;->U(ZLS/p;)Lk3/u6;

    move-result-object v7

    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->d(Le0/r;)Le0/r;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v3, v2

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x5

    move/from16 v27, v3

    move/from16 v29, v58

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    new-instance v9, Lc5/n;

    move-object v2, v9

    move v3, v12

    move-object v4, v15

    move-object v6, v14

    invoke-direct/range {v2 .. v7}, Lc5/n;-><init>(ZLq/D0;Ljava/lang/String;Lk3/b;Lk3/u6;)V

    const v2, -0x11e958d4

    invoke-static {v2, v9, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lw/e;->a(Le0/r;Le0/e;ZLa0/d;LS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move/from16 v27, p3

    move/from16 v18, v0

    move-object v0, v8

    move-object/from16 v85, v14

    move-object/from16 v103, v43

    move-object/from16 p3, v46

    move/from16 v109, v58

    move-wide/from16 v31, v82

    move-object/from16 v107, v88

    move-object/from16 v108, v89

    move/from16 v43, v12

    goto/16 :goto_6c

    :sswitch_4
    move/from16 v41, v8

    move-wide/from16 v82, v9

    move-object v14, v11

    move-object v8, v12

    move v12, v15

    move-object/from16 v46, v20

    move-object/from16 v3, v21

    move-object/from16 v89, v27

    move/from16 v0, v44

    move-object/from16 v88, v49

    move-object/from16 v86, v56

    move-object/from16 v4, v60

    const/4 v10, 0x2

    const/16 v39, 0x12

    move-object v15, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    move/from16 v27, p3

    move-object v9, v8

    move-object/from16 v85, v14

    move-object/from16 v103, v43

    move-object/from16 v4, v45

    move-object/from16 p3, v46

    move-object/from16 v105, v88

    move-object/from16 v100, v89

    const/4 v13, 0x0

    move/from16 v43, v12

    goto/16 :goto_5e

    :cond_42
    const v1, -0x6bae4f10

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    const-string v1, "action"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lk3/x2;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lk3/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_43

    goto :goto_2a

    :cond_43
    const/4 v2, 0x0

    :goto_2a
    if-nez v2, :cond_44

    goto :goto_2b

    :cond_44
    move-object v13, v2

    move-object/from16 v7, v46

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_35

    :cond_45
    :goto_2b
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_46

    goto :goto_2c

    :cond_46
    const/4 v1, 0x0

    :goto_2c
    if-nez v1, :cond_51

    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    invoke-virtual {v2}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v11, 0x1

    goto :goto_2e

    :cond_47
    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_2d

    :cond_48
    const/4 v11, 0x1

    move/from16 v6, v54

    :goto_2e
    if-lez v6, :cond_4f

    sub-int/2addr v6, v11

    const/4 v9, 0x0

    invoke-static {v6, v9}, LO3/a;->I(II)LW3/c;

    move-result-object v1

    invoke-virtual {v1}, LW3/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    move-object v2, v1

    check-cast v2, LW3/d;

    invoke-virtual {v2}, LW3/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, LB3/C;

    invoke-virtual {v2}, LB3/C;->a()I

    move-result v2

    move-object/from16 v7, v46

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    invoke-virtual {v2}, Lk3/b;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_49

    goto :goto_30

    :cond_49
    const/4 v4, 0x0

    :goto_30
    if-nez v4, :cond_4a

    goto :goto_31

    :cond_4a
    move-object v2, v4

    goto :goto_32

    :cond_4b
    :goto_31
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v4, :cond_4c

    goto :goto_32

    :catch_3
    :cond_4c
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_4d

    goto :goto_34

    :cond_4d
    move-object/from16 v46, v7

    goto :goto_2f

    :cond_4e
    move-object/from16 v7, v46

    :goto_33
    const/4 v2, 0x0

    goto :goto_34

    :cond_4f
    move-object/from16 v7, v46

    const/4 v9, 0x0

    goto :goto_33

    :goto_34
    if-nez v2, :cond_50

    move-object v13, v3

    goto :goto_35

    :cond_50
    move-object v13, v2

    goto :goto_35

    :cond_51
    move-object/from16 v7, v46

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v13, v1

    :goto_35
    invoke-static {v14, v8}, Lk3/x2;->Y(Lk3/b;LS/p;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    iget-object v2, v2, Lk3/b;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_52
    const v1, 0x575ea433

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-virtual {v8, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v89

    if-nez v1, :cond_54

    if-ne v2, v6, :cond_53

    goto :goto_37

    :cond_53
    const/4 v5, 0x0

    goto :goto_38

    :cond_54
    :goto_37
    new-instance v2, Lk3/n2;

    const/4 v5, 0x0

    invoke-direct {v2, v14, v7, v5}, Lk3/n2;-><init>(Lk3/b;Ljava/util/ArrayList;LF3/d;)V

    invoke-virtual {v8, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_38
    move-object v4, v2

    check-cast v4, LP3/e;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const/16 v19, 0x6

    const/4 v1, 0x0

    iget-object v2, v14, Lk3/b;->k:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object/from16 v91, v6

    move/from16 v6, v19

    invoke-static/range {v1 .. v6}, LS/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;I)LS/Z;

    move-result-object v1

    if-nez v16, :cond_55

    invoke-static {v1}, Lk3/p2;->f(LS/Z;)Landroid/graphics/Bitmap;

    move-result-object v16

    :cond_55
    move-object/from16 v5, v16

    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {v1, v15}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v25

    const/16 v1, 0xc

    int-to-float v6, v1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x5

    move/from16 v27, v6

    move/from16 v29, v58

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v3, Lw/m;->c:Lw/f;

    move-object/from16 v4, v88

    invoke-static {v3, v4, v8, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v15

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v9

    invoke-static {v8, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v18

    if-eqz v18, :cond_56

    invoke-virtual {v8, v11}, LS/p;->l(LP3/a;)V

    goto :goto_39

    :cond_56
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_39
    invoke-static {v8, v2, v8, v9}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v9

    if-nez v9, :cond_57

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    :cond_57
    invoke-static {v15, v8, v15, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_58
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v8, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, -0x296fa122

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-static/range {v22 .. v22}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_59

    goto :goto_3a

    :cond_59
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_62

    :goto_3a
    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v6, v2, v10}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v9, v2

    invoke-static {v9}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    move-object/from16 v15, v43

    const/16 v9, 0x36

    invoke-static {v2, v15, v8, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v9

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v11

    invoke-static {v8, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v18

    if-eqz v18, :cond_5a

    invoke-virtual {v8, v10}, LS/p;->l(LP3/a;)V

    goto :goto_3b

    :cond_5a
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_3b
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v10

    invoke-static {v10, v8, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v2

    invoke-static {v2, v8, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v10

    if-nez v10, :cond_5b

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5c

    :cond_5b
    invoke-static {v9, v8, v9, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_5c
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v8, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x1ea5ba3a

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5d

    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v26

    sget-object v1, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->C0()LR0/y;

    move-result-object v28

    sget-wide v29, Ll0/r;->d:J

    const-wide v1, 0xff007affL

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v9

    move-object/from16 v10, v57

    invoke-static {v10, v1, v2, v9}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/4 v11, 0x2

    int-to-float v2, v11

    move/from16 v9, p3

    invoke-static {v1, v9, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const/16 v21, 0x0

    const v23, 0x30d80

    const/4 v1, 0x0

    move-object/from16 p3, v7

    move-object v7, v1

    move/from16 v92, v9

    move-object/from16 v93, v45

    move-object v9, v1

    const-wide/16 v18, 0x0

    move-object v1, v10

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move/from16 v43, v12

    move-object/from16 v12, v16

    move-object/from16 v45, v13

    move-object/from16 v13, v16

    move-object/from16 v85, v14

    move-object/from16 v94, v15

    move-wide/from16 v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd0

    move-object/from16 v95, v1

    move-object/from16 v1, v22

    move-object/from16 v97, v3

    move-object/from16 v96, v4

    move-wide/from16 v3, v29

    move-object/from16 v98, v5

    move/from16 v99, v6

    move-wide/from16 v5, v26

    move-object/from16 v8, v28

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_3c

    :cond_5d
    move/from16 v92, p3

    move-object/from16 v97, v3

    move-object/from16 v96, v4

    move-object/from16 v98, v5

    move/from16 v99, v6

    move-object/from16 p3, v7

    move/from16 v43, v12

    move-object/from16 v85, v14

    move-object/from16 v94, v15

    move-object/from16 v93, v45

    move-object/from16 v95, v57

    move-object/from16 v45, v13

    :goto_3c
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const v1, 0x1ea61497

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, LS/p;->X(I)V

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_61

    sget-object v1, LD0/A0;->e:LS/X0;

    invoke-virtual {v5, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/x0;

    const/16 v2, 0xc

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v26

    const-wide v2, 0xff595959L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v3

    if-lez v31, :cond_5e

    goto :goto_3d

    :cond_5e
    invoke-static/range {v32 .. v32}, Lx/a;->a(Ljava/lang/String;)V

    :goto_3d
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, LO3/a;->A(FF)F

    move-result v6

    const/4 v14, 0x1

    invoke-direct {v2, v6, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const-wide v6, 0xffd9d9d9L

    invoke-static {v6, v7}, Ll0/G;->d(J)J

    move-result-wide v6

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v8

    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v6

    invoke-static {v2, v6}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    const v6, 0x1ea691b9

    invoke-virtual {v5, v6}, LS/p;->X(I)V

    invoke-virtual {v5, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v45

    invoke-virtual {v5, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5f

    move-object/from16 v6, v91

    if-ne v7, v6, :cond_60

    goto :goto_3e

    :cond_5f
    move-object/from16 v6, v91

    :goto_3e
    new-instance v7, Lk3/C;

    invoke-direct {v7, v1, v15, v14}, Lk3/C;-><init>(LD0/x0;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_60
    check-cast v7, LP3/a;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x7

    invoke-static {v2, v1, v8, v7, v13}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    const/4 v12, 0x2

    int-to-float v7, v12

    move/from16 v10, v92

    invoke-static {v2, v10, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v23, 0xd80

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xc30

    const v25, 0x1d7f0

    move-object/from16 v1, v22

    move-object/from16 v100, v6

    move-wide/from16 v5, v26

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_3f

    :cond_61
    move-object/from16 v100, v91

    move/from16 v30, v92

    :goto_3f
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    goto :goto_40

    :cond_62
    move/from16 v30, p3

    move-object/from16 v97, v3

    move-object/from16 v96, v4

    move-object/from16 v98, v5

    move/from16 v99, v6

    move-object/from16 p3, v7

    move-object/from16 v85, v14

    move-object/from16 v94, v43

    move-object/from16 v93, v45

    move-object/from16 v95, v57

    move-object/from16 v100, v91

    move/from16 v43, v12

    :goto_40
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move-object/from16 v1, v98

    if-eqz v1, :cond_63

    const v2, -0x45c6f33

    move-object/from16 v14, p2

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    move-object/from16 v15, v95

    move/from16 v13, v99

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v14, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v12, 0x1

    invoke-static {v3, v12}, LO3/a;->y(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    new-instance v3, Ll0/e;

    invoke-direct {v3, v1}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v13, v4, v11}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->d(Le0/r;F)Le0/r;

    move-result-object v16

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static/range {v30 .. v30}, LE/e;->b(F)LE/d;

    move-result-object v18

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1c

    move/from16 v17, v2

    invoke-static/range {v16 .. v23}, LO2/j;->c0(Le0/r;FLE/d;JJI)Le0/r;

    move-result-object v1

    invoke-static/range {v30 .. v30}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v1, v2}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    const/16 v7, 0xe8

    const-string v2, "\u6d4f\u89c8\u5668\u622a\u56fe"

    const/16 v6, 0x6030

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, v34

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move/from16 v101, v13

    move-object/from16 v102, v15

    goto/16 :goto_43

    :cond_63
    move-object/from16 v14, p2

    move-object/from16 v15, v95

    move/from16 v13, v99

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v43, :cond_6a

    const v1, -0x4486b7b

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v13, v2, v11}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static/range {v30 .. v30}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v1, v2}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v2, v2, Lx3/b;->c:J

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->c(Le0/r;J)Le0/r;

    move-result-object v1

    move-object/from16 v4, v93

    const/4 v10, 0x0

    invoke-static {v4, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_41

    :cond_64
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_41
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v5

    invoke-static {v5, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v2

    invoke-static {v2, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_65

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    :cond_65
    invoke-static {v3, v14, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_66
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->q:Le0/h;

    const/16 v2, 0x8

    int-to-float v3, v2

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v2, v1, v14, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v3

    invoke-static {v14, v15}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_42

    :cond_67
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_42
    invoke-static {v14, v1, v14, v3}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v3

    if-nez v3, :cond_68

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    :cond_68
    invoke-static {v2, v14, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_69
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v1

    invoke-static {v1, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v9, 0x18

    int-to-float v1, v9

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    int-to-float v4, v11

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->c()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x186

    const/16 v17, 0x18

    move-object/from16 v8, p2

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    invoke-virtual {v1}, Lx3/b;->j()J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v23, 0xc06

    const-string v1, "\u52a0\u8f7d\u4e2d..."

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v101, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v102, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move-object/from16 v14, p2

    goto :goto_43

    :cond_6a
    move/from16 v101, v13

    move-object/from16 v102, v15

    const v1, -0x433d13e

    move-object/from16 v14, p2

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    :goto_43
    const v1, -0x296cf36b

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_71

    move/from16 v1, v101

    move-object/from16 v15, v102

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v14, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v1, v3, v13}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    invoke-virtual {v3}, Lx3/b;->k()J

    move-result-wide v3

    invoke-static/range {v30 .. v30}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    invoke-virtual {v3}, Lx3/b;->l()J

    move-result-wide v3

    invoke-static/range {v30 .. v30}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v2, v0, v3, v4, v5}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v2

    move-object/from16 v12, v96

    move-object/from16 v3, v97

    const/4 v10, 0x0

    invoke-static {v3, v12, v14, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v7

    if-eqz v7, :cond_6b

    invoke-virtual {v14, v6}, LS/p;->l(LP3/a;)V

    goto :goto_44

    :cond_6b
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_44
    invoke-static {v14, v3, v14, v5}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_6c

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    :cond_6c
    invoke-static {v4, v14, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6d
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v15}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v11, v3

    move/from16 v9, v30

    invoke-static {v2, v11, v9}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->a:Lw/d;

    move-object/from16 v8, v94

    const/16 v7, 0x30

    invoke-static {v3, v8, v14, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v16

    if-eqz v16, :cond_6e

    invoke-virtual {v14, v6}, LS/p;->l(LP3/a;)V

    goto :goto_45

    :cond_6e
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_45
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v6

    invoke-static {v6, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v3

    invoke-static {v3, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    :cond_6f
    invoke-static {v4, v14, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_70
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LS3/a;->l()Lr0/e;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    invoke-virtual {v3}, Lx3/b;->j()J

    move-result-wide v4

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1b0

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, p2

    move/from16 v7, v17

    move-object/from16 v103, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v7, 0x6

    int-to-float v1, v7

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v5

    sget-object v1, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->B0()LR0/y;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    invoke-virtual {v1}, Lx3/b;->e()J

    move-result-wide v3

    const/16 v21, 0x0

    const v23, 0x30c06

    const-string v1, "\u7ed3\u679c"

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move/from16 v27, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v104, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v105, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v106, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v3, v1, Lx3/b;->p:J

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x30

    move v2, v0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, LP/N2;->f(Le0/r;FJLS/p;II)V

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->d()J

    move-result-wide v3

    invoke-static/range {v42 .. v42}, LO2/j;->P(I)J

    move-result-wide v14

    move/from16 v2, v104

    move-object/from16 v9, v106

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v23, 0xc30

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x6

    const v25, 0x1fbb0

    move-object/from16 v57, v9

    move-object/from16 v9, v33

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    goto :goto_46

    :cond_71
    move/from16 v27, v30

    move-object/from16 v103, v94

    move-object/from16 v105, v96

    move-object/from16 v57, v102

    :goto_46
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move/from16 v18, v0

    move/from16 v109, v58

    move-wide/from16 v31, v82

    move-object/from16 v108, v100

    move-object/from16 v107, v105

    goto/16 :goto_23

    :sswitch_5
    move/from16 v41, v8

    move-wide/from16 v82, v9

    move-object/from16 v85, v11

    move-object/from16 v3, v21

    move-object/from16 v100, v27

    move-object/from16 v103, v43

    move/from16 v0, v44

    move-object/from16 v4, v45

    move-object/from16 v105, v49

    move-object/from16 v5, v50

    move-object/from16 v86, v56

    const/4 v8, 0x0

    const/16 v39, 0x12

    move/from16 v27, p3

    move/from16 v43, v15

    move-object/from16 p3, v20

    move-object v15, v7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_72

    :goto_47
    move-object/from16 v9, p2

    goto/16 :goto_24

    :cond_72
    move-object/from16 v7, v19

    move-object/from16 v10, v55

    :cond_73
    move/from16 v109, v58

    move-wide/from16 v31, v82

    move-object/from16 v108, v100

    move-object/from16 v107, v105

    goto/16 :goto_66

    :sswitch_6
    move/from16 v41, v8

    move-wide/from16 v82, v9

    move-object/from16 v85, v11

    move-object/from16 v3, v21

    move-object/from16 v100, v27

    move-object/from16 v103, v43

    move/from16 v0, v44

    move-object/from16 v4, v45

    move-object/from16 v105, v49

    move-object/from16 v86, v56

    const/4 v8, 0x0

    const/16 v39, 0x12

    move/from16 v27, p3

    move/from16 v43, v15

    move-object/from16 p3, v20

    move-object v15, v7

    const-string v5, "file_edit"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto :goto_47

    :cond_74
    const v1, -0x6c7ffad6

    move-object/from16 v9, p2

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    move-object/from16 v7, v19

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_75

    invoke-virtual/range {v85 .. v85}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    move-object v1, v3

    :cond_75
    move-object/from16 v10, v55

    invoke-static {v1, v10}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-static {v1}, LZ3/o;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v69, v4

    :goto_48
    move-object/from16 v4, v51

    goto :goto_49

    :cond_76
    move-object/from16 v69, v1

    goto :goto_48

    :goto_49
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_78

    invoke-virtual/range {v85 .. v85}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_77

    move-object v4, v3

    :cond_77
    :goto_4a
    move-object/from16 v5, v52

    goto :goto_4b

    :cond_78
    move-object v4, v5

    goto :goto_4a

    :goto_4b
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_79

    invoke-virtual/range {v85 .. v85}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_79

    move-object v14, v3

    goto :goto_4c

    :cond_79
    move-object v14, v2

    :goto_4c
    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->m()Z

    move-result v2

    if-eqz v2, :cond_7a

    const-wide v5, 0xff1a1a1aL

    :goto_4d
    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    move-wide/from16 v62, v5

    goto :goto_4e

    :cond_7a
    const-wide v5, 0xfff0f0f0L

    goto :goto_4d

    :goto_4e
    if-eqz v2, :cond_7b

    const-wide v5, 0xff404040L

    :goto_4f
    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    move-wide/from16 v64, v5

    goto :goto_50

    :cond_7b
    const-wide v5, 0xffd1d1d1L

    goto :goto_4f

    :goto_50
    if-eqz v2, :cond_7c

    const-wide v5, 0xff4d1414L

    :goto_51
    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    move-wide/from16 v74, v5

    goto :goto_52

    :cond_7c
    const-wide v5, 0xffffe5e5L

    goto :goto_51

    :goto_52
    if-eqz v2, :cond_7d

    const-wide v5, 0xffff6666L

    :goto_53
    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    move-wide/from16 v76, v5

    goto :goto_54

    :cond_7d
    const-wide v5, 0xffcc1a1aL

    goto :goto_53

    :goto_54
    if-eqz v2, :cond_7e

    const-wide v5, 0xff144d14L

    :goto_55
    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    move-wide/from16 v78, v5

    goto :goto_56

    :cond_7e
    const-wide v5, 0xffe5ffe5L

    goto :goto_55

    :goto_56
    if-eqz v2, :cond_7f

    const-wide v2, 0xff66ff66L

    :goto_57
    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    move-wide/from16 v80, v2

    goto :goto_58

    :cond_7f
    const-wide v2, 0xff1a991aL

    goto :goto_57

    :goto_58
    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move-object/from16 v5, v53

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    add-int/2addr v3, v2

    if-eqz v43, :cond_80

    const-string v2, "streaming\u2026"

    :goto_59
    move-object/from16 v70, v2

    goto :goto_5a

    :cond_80
    const/16 v2, 0x400

    if-ge v3, v2, :cond_81

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " B"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    :cond_81
    div-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " KB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    :goto_5a
    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_82

    if-nez v43, :cond_82

    goto :goto_5b

    :cond_82
    move-object v12, v8

    :goto_5b
    if-eqz v12, :cond_84

    const-string v2, "\\(([^)]+)\\)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "matcher(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v2, v13, v12}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v2

    if-eqz v2, :cond_83

    invoke-virtual {v2}, LZ3/j;->c()Ljava/lang/String;

    move-result-object v12

    goto :goto_5c

    :cond_83
    move-object v12, v8

    :goto_5c
    move-object/from16 v68, v12

    goto :goto_5d

    :cond_84
    const/4 v13, 0x0

    move-object/from16 v68, v8

    :goto_5d
    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->d(Le0/r;)Le0/r;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v5, v3

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    new-instance v3, Lk3/j2;

    move-object/from16 v61, v3

    move/from16 v66, v43

    move-object/from16 v67, v1

    move-object/from16 v71, v15

    move-object/from16 v72, v4

    move-object/from16 v73, v14

    invoke-direct/range {v61 .. v81}, Lk3/j2;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq/D0;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    const v1, 0x20650515

    invoke-static {v1, v3, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lw/e;->a(Le0/r;Le0/e;ZLa0/d;LS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move/from16 v18, v0

    move-object v0, v9

    move/from16 v109, v58

    move-wide/from16 v31, v82

    move-object/from16 v108, v100

    move-object/from16 v107, v105

    goto/16 :goto_6c

    :sswitch_7
    move/from16 v41, v8

    move-wide/from16 v82, v9

    move-object/from16 v85, v11

    move-object v9, v12

    move-object/from16 v3, v21

    move-object/from16 v100, v27

    move-object/from16 v103, v43

    move/from16 v0, v44

    move-object/from16 v4, v45

    move-object/from16 v105, v49

    move-object/from16 v5, v50

    move-object/from16 v10, v55

    move-object/from16 v86, v56

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v39, 0x12

    move/from16 v27, p3

    move/from16 v43, v15

    move-object/from16 p3, v20

    move-object v15, v7

    move-object/from16 v7, v19

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    :goto_5e
    const v1, -0x6ab4d429

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8b

    const v1, -0x6ab486a9

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->c(Le0/r;J)Le0/r;

    move-result-object v1

    invoke-static {v1, v15}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    move/from16 v12, v58

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->c:Lw/f;

    move-object/from16 v10, v105

    invoke-static {v2, v10, v9, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_85

    invoke-virtual {v9, v5}, LS/p;->l(LP3/a;)V

    goto :goto_5f

    :cond_85
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_5f
    invoke-static {v9, v2, v9, v4}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_86

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    :cond_86
    invoke-static {v3, v9, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_87
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Lk3/t6;->c:LS/B;

    invoke-virtual {v9, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP3/c;

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v2

    const v3, -0x296934a1

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-virtual {v9, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v100

    if-nez v2, :cond_88

    if-ne v3, v11, :cond_8a

    :cond_88
    if-eqz v1, :cond_89

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw4/C;->c(LP3/c;Ljava/lang/String;)LN0/g;

    move-result-object v1

    :goto_60
    move-object v3, v1

    goto :goto_61

    :cond_89
    new-instance v1, LN0/g;

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LN0/g;-><init>(Ljava/lang/String;)V

    goto :goto_60

    :goto_61
    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8a
    move-object v1, v3

    check-cast v1, LN0/g;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->d()J

    move-result-wide v3

    invoke-static/range {v39 .. v39}, LO2/j;->P(I)J

    move-result-wide v14

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v107, v10

    move-object/from16 v108, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v109, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x6

    const v26, 0x3fbb2

    move-object/from16 v9, v33

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, LP/I4;->c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move-wide/from16 v31, v82

    goto/16 :goto_65

    :cond_8b
    move/from16 v109, v58

    move-object/from16 v108, v100

    move-object/from16 v107, v105

    const v1, -0x6a9b5a89

    move-object/from16 v14, p2

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->d(Le0/r;)Le0/r;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_62

    :cond_8c
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_62
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v5

    invoke-static {v5, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v2

    invoke-static {v2, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_8d

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    :cond_8d
    invoke-static {v3, v14, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8e
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->q:Le0/h;

    sget-object v2, Lw/m;->c:Lw/f;

    const/16 v13, 0x30

    invoke-static {v2, v1, v14, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v3

    move-object/from16 v12, v57

    invoke-static {v14, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_8f

    invoke-virtual {v14, v5}, LS/p;->l(LP3/a;)V

    goto :goto_63

    :cond_8f
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_63
    invoke-static {v14, v1, v14, v3}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v3

    if-nez v3, :cond_90

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_91

    :cond_90
    invoke-static {v2, v14, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_91
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v1

    invoke-static {v1, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {v85 .. v85}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk3/x2;->Z(Ljava/lang/String;)Lr0/e;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    move-wide/from16 v10, v82

    invoke-static {v2, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    if-eqz v43, :cond_92

    const-string v1, "\u8fd0\u884c\u4e2d..."

    goto :goto_64

    :cond_92
    const-string v1, "\u65e0\u8f93\u51fa"

    :goto_64
    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->j()J

    move-result-wide v3

    const/16 v2, 0xe

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v31, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v57, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    :goto_65
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    move/from16 v18, v0

    goto/16 :goto_23

    :goto_66
    const v1, -0x6bcdd6cf

    move-object/from16 v13, p2

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_93

    invoke-virtual/range {v85 .. v85}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_93

    move-object v1, v3

    :cond_93
    invoke-static {v1, v10}, LZ3/o;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-static {v1}, LZ3/o;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_94
    invoke-virtual/range {v85 .. v85}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual/range {v85 .. v85}, Lk3/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lk3/x2;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_95

    move-object v14, v3

    goto :goto_67

    :cond_95
    move-object v14, v2

    :goto_67
    move-object v2, v14

    :cond_96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_97

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v2

    :cond_97
    :goto_68
    move-object v9, v2

    goto :goto_69

    :cond_98
    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_68

    :goto_69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_99

    const-string v1, "file"

    :cond_99
    invoke-virtual/range {v85 .. v85}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-static {}, LZ4/d;->i()Lr0/e;

    move-result-object v2

    goto :goto_6a

    :cond_9a
    invoke-static {}, LB3/o;->z()Lr0/e;

    move-result-object v2

    :goto_6a
    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    invoke-virtual {v3}, Lx3/b;->e()J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    invoke-virtual {v5}, Lx3/b;->d()J

    move-result-wide v10

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    invoke-virtual {v5}, Lx3/b;->j()J

    move-result-wide v18

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v5

    invoke-virtual {v5}, Lx3/b;->d()J

    move-result-wide v20

    invoke-virtual/range {v85 .. v85}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9b

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9b

    invoke-virtual/range {v85 .. v85}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_6b

    :cond_9b
    move-object v14, v8

    :goto_6b
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v5, v10

    move-wide/from16 v7, v18

    move-wide/from16 v10, v20

    move/from16 v12, v43

    move/from16 v18, v0

    move-object v0, v13

    move-object v13, v15

    move-object/from16 v15, p2

    invoke-static/range {v1 .. v17}, Lk3/x2;->h(Ljava/lang/String;Lr0/e;JJJLjava/lang/String;JZLq/D0;Ljava/lang/String;LS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    :goto_6c
    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/a;->c(Le0/r;J)Le0/r;

    move-result-object v1

    invoke-static {v1}, Lw/e;->n(Le0/r;)Le0/r;

    move-result-object v1

    sget-object v11, Lw/m;->c:Lw/f;

    move-object/from16 v12, v107

    const/4 v13, 0x0

    invoke-static {v11, v12, v0, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-virtual {v0, v5}, LS/p;->l(LP3/a;)V

    goto :goto_6d

    :cond_9c
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_6d
    invoke-static {v0, v2, v0, v4}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_9d

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9e

    :cond_9d
    invoke-static {v3, v0, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9e
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v3, v1, Lx3/b;->p:J

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x30

    move/from16 v2, v18

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, LP/N2;->f(Le0/r;FJLS/p;II)V

    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v1

    move/from16 v2, v109

    const/4 v3, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v25

    const/4 v1, 0x4

    int-to-float v15, v1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x5

    move/from16 v29, v15

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    sget-object v10, Lw/m;->a:Lw/d;

    move-object/from16 v9, v103

    const/16 v8, 0x30

    invoke-static {v10, v9, v0, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v7

    if-eqz v7, :cond_9f

    invoke-virtual {v0, v6}, LS/p;->l(LP3/a;)V

    goto :goto_6e

    :cond_9f
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_6e
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v6

    invoke-static {v6, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v3

    invoke-static {v3, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_a0

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    :cond_a0
    invoke-static {v4, v0, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a1
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v43, :cond_a2

    const v1, -0x39137df

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    move/from16 v2, v39

    int-to-float v1, v2

    move-object/from16 v7, v57

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    int-to-float v4, v14

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x186

    const/16 v18, 0x18

    move-wide/from16 v2, v31

    move-object v13, v7

    move/from16 v7, v16

    move-object/from16 v8, p2

    move-object/from16 v110, v9

    move/from16 v9, v17

    move-object/from16 v111, v10

    move/from16 v10, v18

    invoke-static/range {v1 .. v10}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const/16 v1, 0x8

    const/4 v10, 0x1

    goto/16 :goto_72

    :cond_a2
    move-object/from16 v110, v9

    move-object/from16 v111, v10

    move/from16 v2, v39

    move-object/from16 v13, v57

    const v3, -0x38d0850

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual/range {v85 .. v85}, Lk3/b;->i()Lk3/B6;

    move-result-object v3

    if-nez v3, :cond_a3

    :goto_6f
    move/from16 v3, v54

    const/4 v10, 0x1

    goto :goto_70

    :cond_a3
    sget-object v4, Lk3/o2;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v54, v4, v3

    goto :goto_6f

    :goto_70
    if-eq v3, v10, :cond_a7

    if-eq v3, v14, :cond_a6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a5

    if-eq v3, v1, :cond_a4

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v1

    sget-wide v3, Lk3/x2;->a:J

    invoke-static {v3, v4}, Ll0/r;->a(J)Ll0/r;

    move-result-object v3

    invoke-static {v1, v3}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    goto :goto_71

    :cond_a4
    invoke-static {}, Lu0/c;->v()Lr0/e;

    move-result-object v1

    sget-wide v3, Lk3/x2;->b:J

    invoke-static {v3, v4}, Ll0/r;->a(J)Ll0/r;

    move-result-object v3

    invoke-static {v1, v3}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    goto :goto_71

    :cond_a5
    invoke-static {}, Ly2/a;->j()Lr0/e;

    move-result-object v1

    invoke-static {}, Lk3/x2;->W()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll0/r;->a(J)Ll0/r;

    move-result-object v3

    invoke-static {v1, v3}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    goto :goto_71

    :cond_a6
    invoke-static {}, LZ4/a;->j()Lr0/e;

    move-result-object v1

    sget-wide v3, Lk3/x2;->b:J

    invoke-static {v3, v4}, Ll0/r;->a(J)Ll0/r;

    move-result-object v3

    invoke-static {v1, v3}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    goto :goto_71

    :cond_a7
    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v1

    sget-wide v3, Lk3/x2;->a:J

    invoke-static {v3, v4}, Ll0/r;->a(J)Ll0/r;

    move-result-object v3

    invoke-static {v1, v3}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    :goto_71
    iget-object v3, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v3, Lr0/e;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ll0/r;

    iget-wide v4, v1, Ll0/r;->a:J

    int-to-float v1, v2

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const/16 v1, 0x8

    :goto_72
    int-to-float v9, v1

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v7, v86

    invoke-static {v7, v13}, Lw/m0;->b(Lw/m0;Le0/r;)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v11, v12, v0, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v8

    if-eqz v8, :cond_a8

    invoke-virtual {v0, v6}, LS/p;->l(LP3/a;)V

    goto :goto_73

    :cond_a8
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_73
    invoke-static {v0, v3, v0, v5}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_a9

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa

    :cond_a9
    invoke-static {v4, v0, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_aa
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {v85 .. v85}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lk3/x2;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {v42 .. v42}, LO2/j;->P(I)J

    move-result-wide v3

    move v12, v14

    move/from16 v26, v15

    move-wide v14, v3

    sget-object v3, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->C0()LR0/y;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    invoke-virtual {v3}, Lx3/b;->d()J

    move-result-wide v3

    const/16 v21, 0x0

    const v23, 0x30c00

    const/4 v11, 0x0

    move/from16 v16, v2

    move-object v2, v11

    move-object/from16 v112, v7

    move-object v7, v11

    move/from16 v27, v9

    move-object v9, v11

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v113, v13

    move-object/from16 v13, v17

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xc36

    const v25, 0x1d3d2

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, v85

    iget-object v2, v1, Lk3/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_ab

    invoke-virtual {v1}, Lk3/b;->h()Ljava/lang/String;

    move-result-object v2

    :cond_ab
    move-object/from16 v22, v2

    const/16 v2, 0xc

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v5

    const/16 v2, 0xe

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v14

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->e()J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xc36

    const v25, 0x1d3f2

    move-object/from16 v114, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    const v1, -0x2966933f

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    move-object/from16 v9, v114

    iget-wide v1, v9, Lk3/b;->h:J

    const-wide/16 v28, 0x0

    cmp-long v1, v1, v28

    if-lez v1, :cond_ac

    if-eqz v43, :cond_ad

    :cond_ac
    invoke-virtual {v9}, Lk3/b;->f()J

    move-result-wide v1

    cmp-long v1, v1, v28

    if-lez v1, :cond_b3

    :cond_ad
    sget-object v1, Le0/c;->r:Le0/h;

    invoke-static/range {v41 .. v41}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v2, v1, v0, v3}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v3

    move-object/from16 v14, v113

    invoke-static {v0, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-virtual {v0, v5}, LS/p;->l(LP3/a;)V

    goto :goto_74

    :cond_ae
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_74
    invoke-static {v0, v1, v0, v3}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v3

    if-nez v3, :cond_af

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    :cond_af
    invoke-static {v2, v0, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b0
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v1

    invoke-static {v1, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x1eaeb0de

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    iget-wide v1, v9, Lk3/b;->h:J

    cmp-long v3, v1, v28

    if-lez v3, :cond_b1

    if-nez v43, :cond_b1

    invoke-static {v1, v2}, Lk3/x2;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->j()J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v57, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffb2

    move-object/from16 v30, v9

    move-object/from16 v9, v33

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_75

    :cond_b1
    move-object/from16 v30, v9

    move-object/from16 v57, v14

    :goto_75
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    const v1, 0x1eaee86a

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual/range {v30 .. v30}, Lk3/b;->f()J

    move-result-wide v1

    cmp-long v1, v1, v28

    if-lez v1, :cond_b2

    invoke-virtual/range {v30 .. v30}, Lk3/b;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk3/x2;->U(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->j()J

    move-result-wide v2

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffb2

    move-object/from16 v9, v33

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_b2
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    goto :goto_76

    :cond_b3
    move-object/from16 v57, v113

    :goto_76
    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-static/range {v57 .. v57}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v2, v3, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    move/from16 v6, v27

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    move-object/from16 v10, v110

    move-object/from16 v3, v111

    const/16 v2, 0x30

    invoke-static {v3, v10, v0, v2}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_b4

    invoke-virtual {v0, v5}, LS/p;->l(LP3/a;)V

    goto :goto_77

    :cond_b4
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_77
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v5

    invoke-static {v5, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v2

    invoke-static {v2, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_b5

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b6

    :cond_b5
    invoke-static {v3, v0, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b6
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v15, p0

    iget-object v13, v15, Lk3/p2;->k:LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v12, v57

    move/from16 v11, v59

    if-lez v1, :cond_b7

    const/4 v3, 0x1

    goto :goto_78

    :cond_b7
    const/4 v3, 0x0

    :goto_78
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const v1, -0x2965c27c

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v108

    if-ne v1, v9, :cond_b8

    new-instance v1, Lk3/B0;

    move/from16 v4, p1

    invoke-direct {v1, v4, v13}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v0, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b8
    check-cast v1, LP3/a;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    new-instance v4, Lj3/h;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v13}, Lj3/h;-><init>(ILS/Z;)V

    const v5, -0x7b750eba

    invoke-static {v5, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x30036

    const/16 v16, 0x18

    move-object/from16 v7, p2

    move-object/from16 v115, v9

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    move-object/from16 v9, v112

    invoke-static {v9, v12}, Lw/m0;->b(Lw/m0;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lw/e;->d(LS/p;Le0/r;)V

    if-eqz v43, :cond_bc

    const v1, -0x347cfb2

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-static/range {v26 .. v26}, Lw/m;->g(F)Lw/j;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v1, v10, v0, v2}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LS/b;->q(LS/p;)I

    move-result v2

    invoke-virtual/range {p2 .. p2}, LS/p;->x()LS/k0;

    move-result-object v3

    invoke-static {v0, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_b9

    invoke-virtual {v0, v5}, LS/p;->l(LP3/a;)V

    goto :goto_79

    :cond_b9
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_79
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v5

    invoke-static {v5, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v1

    invoke-static {v1, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, LS/p;->A()Z

    move-result v3

    if-nez v3, :cond_ba

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_bb

    :cond_ba
    invoke-static {v2, v0, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_bb
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v1

    invoke-static {v1, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v1, 0x7

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    const-wide v2, 0xff34c759L

    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    invoke-static {}, LE/e;->d()LE/d;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v0, v10}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static {}, LN3/a;->B0()LR0/y;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    invoke-virtual {v1}, Lx3/b;->d()J

    move-result-wide v3

    const/16 v21, 0x0

    const v23, 0x30c06

    const-string v1, "\u5b9e\u65f6"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v116, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v26, v10

    move/from16 v117, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v118, v12

    move-object/from16 v12, v16

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffd2

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    :goto_7a
    move-object/from16 v2, v116

    move-object/from16 v1, v118

    goto :goto_7b

    :cond_bc
    move-object/from16 v116, v9

    move/from16 v117, v11

    move-object/from16 v118, v12

    move-object/from16 p1, v13

    const/16 v26, 0x0

    const v1, -0x33bfc5a

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-interface/range {p1 .. p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    add-int/2addr v1, v9

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v35 .. v35}, LO2/j;->P(I)J

    move-result-wide v5

    invoke-static {}, LN3/a;->B0()LR0/y;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    invoke-virtual {v2}, Lx3/b;->e()J

    move-result-wide v3

    const/16 v21, 0x0

    const v23, 0x30c00

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1ff92

    move-object/from16 v9, v33

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    goto :goto_7a

    :goto_7b
    invoke-static {v2, v1}, Lw/m0;->b(Lw/m0;Le0/r;)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface/range {p1 .. p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static/range {p3 .. p3}, LB3/o;->x(Ljava/util/List;)I

    move-result v3

    if-ge v2, v3, :cond_bd

    move/from16 v2, v117

    const/4 v3, 0x1

    goto :goto_7c

    :cond_bd
    move/from16 v3, v26

    move/from16 v2, v117

    :goto_7c
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const v1, -0x2964c229

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_bf

    move-object/from16 v4, v115

    if-ne v5, v4, :cond_be

    goto :goto_7d

    :cond_be
    move-object/from16 v4, p1

    goto :goto_7e

    :cond_bf
    :goto_7d
    new-instance v5, Lk3/T;

    move-object/from16 v4, p1

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lk3/T;-><init>(Ljava/util/ArrayList;LS/Z;I)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_7e
    check-cast v5, LP3/a;

    invoke-virtual/range {p2 .. p2}, LS/p;->s()V

    new-instance v6, Lj3/g;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7, v4}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x732c0183

    invoke-static {v1, v6, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v8, 0x30030

    const/16 v9, 0x18

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    invoke-virtual/range {p2 .. p2}, LS/p;->r()V

    :goto_7f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_7
        -0x4e7bc113 -> :sswitch_6
        -0x4e75d587 -> :sswitch_5
        -0x2e2db410 -> :sswitch_4
        -0x22fb339a -> :sswitch_3
        -0x9f3a28e -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lk3/p2;->c(Lw/y;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
