.class public final Ll3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LP3/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p8, p0, Ll3/K;->d:I

    iput-object p1, p0, Ll3/K;->e:Ljava/lang/String;

    iput-object p2, p0, Ll3/K;->f:Ljava/lang/String;

    iput-object p3, p0, Ll3/K;->g:LP3/a;

    iput-object p4, p0, Ll3/K;->h:LP3/a;

    iput-object p5, p0, Ll3/K;->i:Ljava/lang/String;

    iput-object p6, p0, Ll3/K;->j:Ljava/lang/String;

    iput-boolean p7, p0, Ll3/K;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Ll3/K;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v3

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v4, v1, LP/h0;->p:J

    const/4 v1, 0x6

    int-to-float v8, v1

    new-instance v1, Ll3/K;

    iget-object v2, v0, Ll3/K;->j:Ljava/lang/String;

    iget-boolean v6, v0, Ll3/K;->k:Z

    iget-object v14, v0, Ll3/K;->e:Ljava/lang/String;

    iget-object v15, v0, Ll3/K;->f:Ljava/lang/String;

    iget-object v7, v0, Ll3/K;->g:LP3/a;

    iget-object v9, v0, Ll3/K;->h:LP3/a;

    iget-object v10, v0, Ll3/K;->i:Ljava/lang/String;

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move/from16 v20, v6

    invoke-direct/range {v13 .. v21}, Ll3/K;-><init>(Ljava/lang/String;Ljava/lang/String;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;ZI)V

    const v2, 0x46472abe

    invoke-static {v2, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const v13, 0xc06000

    const/16 v14, 0x69

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v13, 0x0

    invoke-static {v2, v3, v1, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v7, v1, LS/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v1, v11}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_3
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, v1, v3, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v8, v5, LP/P4;->g:LN0/P;

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->q:J

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-wide/from16 v22, v5

    move-object v5, v15

    move v6, v4

    move-object/from16 v27, v7

    move v7, v4

    move-object/from16 v28, v8

    move v8, v4

    move-object/from16 v29, v9

    move/from16 v9, v16

    move-object/from16 v30, v10

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    move-object v10, v3

    move-object v3, v5

    const/16 v25, 0x0

    const v26, 0xfff8

    iget-object v5, v0, Ll3/K;->e:Ljava/lang/String;

    move-object v9, v2

    move-object v2, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v31, v9

    move-object v9, v5

    move-object/from16 v32, v10

    move-object v10, v5

    const-wide/16 v16, 0x0

    move-object v5, v11

    move-object/from16 v33, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v35, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v37, v4

    move-object/from16 v36, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, -0x7bcf41b6

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const/16 v4, 0x8

    iget-object v2, v0, Ll3/K;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    int-to-float v3, v4

    move-object/from16 v5, v35

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v1, v3}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->k:LN0/P;

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v13, v3, LP/h0;->s:J

    const/4 v3, 0x0

    move/from16 v7, v37

    const/4 v6, 0x2

    invoke-static {v5, v7, v3, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v22, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    move-object/from16 v38, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v38, v35

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/16 v2, 0x10

    int-to-float v2, v2

    move-object/from16 v15, v38

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    move-object/from16 v3, v34

    invoke-static {v3, v2, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->b:Lw/d;

    sget-object v4, Le0/c;->m:Le0/i;

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v6, v1, LS/p;->O:Z

    if-eqz v6, :cond_8

    move-object/from16 v6, v36

    invoke-virtual {v1, v6}, LS/p;->l(LP3/a;)V

    :goto_6
    move-object/from16 v6, v33

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, LS/p;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v6, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v31

    invoke-static {v3, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v1, LS/p;->O:Z

    if-nez v3, :cond_9

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, v30

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v3, v32

    goto :goto_a

    :goto_9
    invoke-static {v4, v1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v2, Lj3/c;

    iget-object v3, v0, Ll3/K;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lj3/c;-><init>(Ljava/lang/String;I)V

    const v3, -0x5e0f2f49

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    iget-object v2, v0, Ll3/K;->g:LP3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lw/e;->d(LS/p;Le0/r;)V

    new-instance v2, Ll3/J;

    iget-object v3, v0, Ll3/K;->j:Ljava/lang/String;

    iget-boolean v4, v0, Ll3/K;->k:Z

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ll3/J;-><init>(Ljava/lang/Object;ZI)V

    const v3, -0x4dd20e12

    invoke-static {v3, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    iget-object v2, v0, Ll3/K;->h:LP3/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
