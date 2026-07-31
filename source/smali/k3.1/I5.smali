.class public final Lk3/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/e;Ljava/lang/Object;LS/Z;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk3/I5;->d:I

    iput-object p1, p0, Lk3/I5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/I5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/I5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP3/a;LS/Z;LS/Z;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lk3/I5;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/I5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/I5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/I5;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V
    .locals 0

    .line 3
    iput p4, p0, Lk3/I5;->d:I

    iput-object p1, p0, Lk3/I5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/I5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/I5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lk3/I5;->d:I

    iput-object p1, p0, Lk3/I5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/I5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/I5;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v14, p2

    check-cast v14, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ExposedDropdownMenu"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v2, Lt3/m0;->o:La0/d;

    const v1, 0x3a972c82

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/I5;->g:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, LS/k;->a:LS/U;

    iget-object v5, v0, Lk3/I5;->e:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, LS/Z;

    if-nez v3, :cond_2

    if-ne v4, v15, :cond_3

    :cond_2
    new-instance v4, LD2/l;

    const/16 v3, 0x1c

    invoke-direct {v4, v1, v3, v13}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v3, v4

    check-cast v3, LP3/a;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LS/p;->p(Z)V

    const/16 v16, 0x6

    const/16 v17, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    iget-object v2, v0, Lk3/I5;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/U;

    new-instance v3, Lt3/y1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lt3/y1;-><init>(LL2/U;I)V

    const v4, -0x7f7a0f4a

    invoke-static {v4, v3, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const v4, 0x9226c51

    invoke-virtual {v14, v4}, LS/p;->X(I)V

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v15, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v13, v19

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v5, Lk3/E;

    const/16 v4, 0x14

    move-object/from16 v13, v19

    invoke-direct {v5, v1, v2, v13, v4}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_3
    move-object v4, v5

    check-cast v4, LP3/a;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LS/p;->p(Z)V

    const/16 v17, 0x6

    const/16 v18, 0x1fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move/from16 v19, v12

    move/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    move-object/from16 v19, v17

    goto :goto_1

    :cond_6
    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$IexaMenu"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, LU2/k;->g:LI3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LA3/r;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p1}, LA3/r;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p3}, LA3/r;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, LA3/r;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LU2/k;

    new-instance p1, Lt3/u2;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lt3/u2;-><init>(LU2/k;I)V

    const v0, 0xd651f8f

    invoke-static {v0, p1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object p1

    const v0, 0x6a2196bf

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    invoke-virtual {p2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lk3/I5;->f:Ljava/lang/Object;

    check-cast v2, LU2/p;

    invoke-virtual {p2, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, LS/k;->a:LS/U;

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v6, Lk3/O;

    iget-object v0, p0, Lk3/I5;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LS/Z;

    iget-object v0, p0, Lk3/I5;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LS/Z;

    const/16 v5, 0x18

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    invoke-virtual {p2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_3
    move-object v1, v3

    check-cast v1, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    const/4 v10, 0x6

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p2

    invoke-static/range {v0 .. v11}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lw/y;

    move-object v9, p2

    check-cast v9, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SettingsSection"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0c029b

    invoke-static {p1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lt3/M2;->a:Ljava/util/Set;

    iget-object p1, p0, Lk3/I5;->e:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const p2, 0x132b39cc

    invoke-virtual {v9, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lk3/I5;->f:Ljava/lang/Object;

    check-cast p2, LM2/x;

    invoke-virtual {v9, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Lk3/I5;->g:Ljava/lang/Object;

    check-cast v1, LL2/f0;

    invoke-virtual {v9, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_2

    sget-object p3, LS/k;->a:LS/U;

    if-ne v3, p3, :cond_3

    :cond_2
    new-instance v3, Lc5/w;

    const/16 p3, 0xe

    invoke-direct {v3, p2, v1, p1, p3}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LP3/c;

    const/4 p1, 0x0

    invoke-virtual {v9, p1}, LS/p;->p(Z)V

    const/high16 v10, 0xc00000

    const/16 v11, 0x72

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    const/16 v3, 0x16

    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v14, p2

    check-cast v14, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$ModalBottomSheet"

    invoke-static {v4, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v5, 0x11

    const/16 v13, 0x10

    if-ne v4, v13, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    sget-object v4, Le0/o;->a:Le0/o;

    const/16 v5, 0x20

    int-to-float v9, v5

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    const/4 v15, 0x0

    invoke-static {v6, v7, v14, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v7, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v14, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v9, v14, LS/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v14, v12}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_1
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->e:LC0/h;

    invoke-static {v10, v14, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v6, v14, LS/p;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v7, v14, v7, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v9, LC0/j;->d:LC0/h;

    invoke-static {v9, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v5, -0x688eb0cc

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lk3/I5;->g:Ljava/lang/Object;

    check-cast v5, LP3/a;

    invoke-virtual {v14, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    iget-object v13, v0, Lk3/I5;->e:Ljava/lang/Object;

    check-cast v13, LS/Z;

    if-nez v6, :cond_5

    if-ne v1, v2, :cond_6

    :cond_5
    new-instance v1, Lk3/v0;

    invoke-direct {v1, v5, v13, v3}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LP3/a;

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    const/4 v6, 0x0

    const/4 v5, 0x7

    invoke-static {v7, v15, v6, v1, v5}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v15, Le0/c;->n:Le0/i;

    move-object/from16 v17, v13

    sget-object v13, Lw/m;->a:Lw/d;

    move/from16 v18, v6

    const/16 v6, 0x30

    invoke-static {v13, v15, v14, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v6, v14, LS/p;->P:I

    move/from16 v21, v5

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v14, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v14}, LS/p;->b0()V

    move-object/from16 v22, v7

    iget-boolean v7, v14, LS/p;->O:Z

    if-eqz v7, :cond_7

    invoke-virtual {v14, v12}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_2
    invoke-static {v11, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v14, LS/p;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v6, v14, v6, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    invoke-static {v9, v14, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->k()Lr0/e;

    move-result-object v5

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    const/16 v3, 0x1b0

    const/16 v19, 0x8

    const/4 v6, 0x0

    const-wide/16 v23, 0x0

    move/from16 v30, v21

    move/from16 v31, v18

    move-object/from16 v32, v22

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v8, v23

    move-object/from16 v35, v10

    move-object v10, v14

    move-object/from16 v36, v11

    move v11, v3

    move-object v3, v12

    move/from16 v12, v19

    invoke-static/range {v5 .. v12}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v6

    invoke-static {v14, v6}, Lw/e;->d(LS/p;Le0/r;)V

    const v6, 0x7f0c02ad

    invoke-static {v6, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v25

    sget-object v12, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/P4;

    iget-object v11, v6, LP/P4;->j:LN0/P;

    const/16 v28, 0x0

    const v29, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    move-object/from16 v37, v12

    move-object/from16 v12, v18

    move-object/from16 v39, v13

    move-object/from16 v38, v17

    move-object/from16 v13, v18

    const-wide/16 v17, 0x0

    move-object/from16 p1, v14

    move-object/from16 v40, v15

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move/from16 v41, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v26

    move-object/from16 v26, p1

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p1

    const/4 v5, 0x1

    invoke-virtual {v14, v5}, LS/p;->p(Z)V

    const/4 v5, 0x0

    move/from16 v12, v30

    const/4 v6, 0x2

    invoke-static {v4, v12, v5, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v5

    const/4 v10, 0x6

    const/4 v11, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v14

    invoke-static/range {v5 .. v11}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const v5, -0x688e4ce8

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    iget-object v5, v0, Lk3/I5;->f:Ljava/lang/Object;

    check-cast v5, Ld/h;

    invoke-virtual {v14, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v2, :cond_b

    :cond_a
    new-instance v7, Lk3/B1;

    move-object/from16 v13, v38

    const/4 v2, 0x2

    invoke-direct {v7, v5, v13, v2}, Lk3/B1;-><init>(Ld/h;LS/Z;I)V

    invoke-virtual {v14, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LS/p;->p(Z)V

    move-object/from16 v5, v32

    const/4 v6, 0x0

    const/4 v8, 0x7

    invoke-static {v5, v2, v6, v7, v8}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v5

    move/from16 v6, v31

    invoke-static {v5, v12, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    const/16 v8, 0x30

    invoke-static {v7, v6, v14, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v6

    iget v7, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v14, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v9, v14, LS/p;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v14, v3}, LS/p;->l(LP3/a;)V

    :goto_3
    move-object/from16 v3, v36

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, LS/p;->l0()V

    goto :goto_3

    :goto_4
    invoke-static {v3, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v35

    invoke-static {v3, v14, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v14, LS/p;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    move-object/from16 v3, v33

    goto :goto_6

    :cond_e
    :goto_5
    move-object/from16 v3, v34

    goto :goto_7

    :goto_6
    invoke-static {v7, v14, v7, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_5

    :goto_7
    invoke-static {v3, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, La/a;->g:Lr0/e;

    if-eqz v3, :cond_f

    move-object v5, v3

    goto :goto_8

    :cond_f
    new-instance v3, Lr0/d;

    const-string v5, "Filled.FileDownload"

    invoke-direct {v3, v5, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v5, Lr0/A;->a:I

    new-instance v5, Ll0/N;

    sget-wide v6, Ll0/r;->b:J

    invoke-direct {v5, v6, v7}, Ll0/N;-><init>(J)V

    new-instance v6, LQ1/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LQ1/c;-><init>(I)V

    const/high16 v7, 0x41980000    # 19.0f

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v6, v7, v8}, LQ1/c;->k(FF)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v6, v7}, LQ1/c;->h(F)V

    const/high16 v7, 0x40400000    # 3.0f

    invoke-virtual {v6, v7}, LQ1/c;->p(F)V

    invoke-virtual {v6, v8}, LQ1/c;->g(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v6, v7}, LQ1/c;->q(F)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {v6, v7}, LQ1/c;->g(F)V

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v6, v8, v8}, LQ1/c;->j(FF)V

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual {v6, v8, v9}, LQ1/c;->j(FF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v6, v7, v8}, LQ1/c;->k(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v6, v8}, LQ1/c;->q(F)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v6, v8}, LQ1/c;->h(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v6, v8}, LQ1/c;->q(F)V

    invoke-virtual {v6, v7}, LQ1/c;->g(F)V

    invoke-virtual {v6}, LQ1/c;->d()V

    iget-object v6, v6, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v3, v6, v2, v5}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, La/a;->g:Lr0/e;

    move-object v5, v2

    :goto_8
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    const/16 v11, 0x1b0

    const/16 v12, 0x8

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v14

    invoke-static/range {v5 .. v12}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    move/from16 v1, v41

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v14, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c02b0

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v37

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->j:LN0/P;

    const/16 v28, 0x0

    const v29, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    move-object v4, v14

    move-wide v14, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    invoke-virtual {v4, v1}, LS/p;->p(Z)V

    :goto_9
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    const/16 v4, 0x20

    const-string v5, "$this$ModalBottomSheet"

    const-string v9, "$this$SettingsCardBlock"

    sget-object v11, Le0/o;->a:Le0/o;

    sget-object v15, LS/k;->a:LS/U;

    const/16 v6, 0x10

    sget-object v17, LA3/A;->a:LA3/A;

    iget-object v7, v0, Lk3/I5;->g:Ljava/lang/Object;

    iget-object v8, v0, Lk3/I5;->e:Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v14, v0, Lk3/I5;->f:Ljava/lang/Object;

    iget v1, v0, Lk3/I5;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x11

    if-ne v1, v6, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    int-to-float v4, v4

    const/16 v22, 0x0

    const/16 v26, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move/from16 v25, v4

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v11, Le0/c;->p:Le0/h;

    invoke-static {v5, v11, v9, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v11, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {v9, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v3, v9, LS/p;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v9, v10}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_1
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v13, v9, LS/p;->O:Z

    if-nez v13, :cond_3

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v11, v9, v11, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v11, LC0/j;->d:LC0/h;

    invoke-static {v11, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v12, 0x6cd88394

    invoke-virtual {v9, v12}, LS/p;->X(I)V

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    check-cast v8, LS/Z;

    if-ne v12, v15, :cond_5

    new-instance v12, Lc5/U;

    check-cast v14, LS/Z;

    invoke-direct {v12, v8, v14, v6}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v9, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LS/p;->p(Z)V

    const/4 v6, 0x7

    const/4 v14, 0x0

    invoke-static {v4, v13, v14, v12, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v12

    const/16 v6, 0x14

    int-to-float v6, v6

    const/16 v13, 0xe

    int-to-float v13, v13

    invoke-static {v12, v6, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v12

    sget-object v14, Le0/c;->n:Le0/i;

    sget-object v0, Lw/m;->a:Lw/d;

    move-object/from16 p1, v4

    move/from16 v16, v13

    const/16 v13, 0x30

    invoke-static {v0, v14, v9, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v13, v9, LS/p;->P:I

    move-object/from16 p2, v0

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v0

    invoke-static {v9, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    invoke-virtual {v9}, LS/p;->b0()V

    move-object/from16 p3, v14

    iget-boolean v14, v9, LS/p;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v9, v10}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_2
    invoke-static {v3, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v9, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v9, LS/p;->O:Z

    if-nez v0, :cond_7

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v13, v9, v13, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    invoke-static {v11, v9, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, La/a;->h()Lr0/e;

    move-result-object v21

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v23

    const/16 v27, 0x1b0

    const/16 v28, 0x8

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v28}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v12

    invoke-static {v9, v12}, Lw/e;->d(LS/p;Le0/r;)V

    const v12, 0x7f0c038b

    invoke-static {v12, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v21

    sget-object v12, LP/Q4;->a:LS/X0;

    invoke-virtual {v9, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP/P4;

    iget-object v13, v13, LP/P4;->j:LN0/P;

    const/16 v44, 0x0

    const v45, 0xfffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v13

    move-object/from16 v42, v9

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, LS/p;->p(Z)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v6, v14, v13}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v21

    const/16 v26, 0x6

    const/16 v27, 0x6

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v21 .. v27}, LP/N2;->f(Le0/r;FJLS/p;II)V

    const v13, 0x6cd8e872

    invoke-virtual {v9, v13}, LS/p;->X(I)V

    check-cast v7, LP3/a;

    invoke-virtual {v9, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    if-ne v14, v15, :cond_a

    :cond_9
    new-instance v14, Lk3/v0;

    const/16 v13, 0x17

    invoke-direct {v14, v7, v8, v13}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v9, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, LS/p;->p(Z)V

    move-object/from16 v8, p1

    const/4 v13, 0x0

    const/4 v15, 0x7

    invoke-static {v8, v7, v13, v14, v15}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v7

    move/from16 v8, v16

    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    const/16 v13, 0x30

    invoke-static {v8, v7, v9, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v9, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v14, v9, LS/p;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v9, v10}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_3
    invoke-static {v3, v9, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v9, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v9, LS/p;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v8, v9, v8, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    invoke-static {v11, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Ly2/a;->o()Lr0/e;

    move-result-object v21

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v23

    const/16 v27, 0x1b0

    const/16 v28, 0x8

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v28}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v9, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c0396

    invoke-static {v0, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->j:LN0/P;

    const/16 v44, 0x0

    const v45, 0xfffe

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v0

    move-object/from16 v42, v9

    invoke-static/range {v21 .. v45}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    :goto_4
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lk3/I5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lk3/I5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lk3/I5;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lw/m0;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SwipeToDismissBox"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_f

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_6

    :cond_f
    :goto_5
    check-cast v8, LS/Z;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    const v2, 0x6dc6e115

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v7, LP3/c;

    invoke-virtual {v1, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    check-cast v14, LL2/U;

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v15, :cond_11

    :cond_10
    new-instance v3, Lk3/V1;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v14, v2}, Lk3/V1;-><init>(LP3/c;LL2/U;I)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    sget-object v2, LL2/U;->Companion:LL2/T;

    sget-object v2, LL2/a0;->Companion:LL2/Z;

    const/16 v2, 0x48

    invoke-static {v14, v0, v3, v1, v2}, LO3/a;->i(LL2/U;LL2/a0;LP3/a;LS/p;I)V

    :goto_6
    return-object v17

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lk3/I5;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_13

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_8

    :cond_13
    :goto_7
    const v0, 0x7f0c01d6

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v30

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v2, v0, LP/h0;->w:J

    const v0, -0x674ccf6a

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    check-cast v14, LM2/x;

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    check-cast v8, LL2/Q;

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    check-cast v7, LP3/a;

    invoke-virtual {v1, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    if-ne v4, v15, :cond_15

    :cond_14
    new-instance v4, Lk3/E;

    invoke-direct {v4, v14, v8, v7}, Lk3/E;-><init>(LM2/x;LL2/Q;LP3/a;)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v35, v4

    check-cast v35, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const/high16 v42, 0x1b0000

    const/16 v43, 0x10e

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-wide/from16 v38, v2

    move-object/from16 v41, v1

    invoke-static/range {v30 .. v43}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :goto_8
    return-object v17

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_17

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_e

    :cond_17
    :goto_9
    const v0, 0x7f0c0219

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    check-cast v8, LS/Z;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const v0, 0x18a56e40

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_18

    new-instance v0, Lt3/k;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v8}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v49, v0

    check-cast v49, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    check-cast v14, LL2/w;

    iget-object v0, v14, LL2/w;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    const v2, 0x18a579be

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const v2, 0x7f0c0222

    if-nez v0, :cond_1a

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    move-object/from16 v51, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    new-instance v3, LF/k0;

    move-object/from16 v57, v3

    const/16 v4, 0x7b

    const/4 v5, 0x3

    invoke-direct {v3, v5, v0, v4}, LF/k0;-><init>(III)V

    const/16 v65, 0x0

    const/16 v66, 0x7dd4

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v64, 0x30030030

    move-object/from16 v63, v1

    invoke-static/range {v48 .. v66}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v1, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c01d3

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v3}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    check-cast v7, LS/Z;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const v0, 0x18a5ba82

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1b

    new-instance v0, Lt3/k;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v7}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v49, v0

    check-cast v49, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    iget-object v0, v14, LL2/w;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_1c
    const/4 v13, 0x0

    :goto_b
    const v3, 0x18a5c640

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    if-nez v13, :cond_1d

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1d
    move-object/from16 v51, v13

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    new-instance v3, LF/k0;

    move-object/from16 v57, v3

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2, v4}, LF/k0;-><init>(III)V

    const/16 v65, 0x0

    const/16 v66, 0x7dd4

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v64, 0x30030030

    move-object/from16 v63, v1

    invoke-static/range {v48 .. v66}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_1e

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v1, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c021f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v48

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->w:J

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v50

    const/16 v71, 0x0

    const v72, 0xfffa

    const/16 v49, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v70, 0x0

    move-object/from16 v68, v0

    move-object/from16 v69, v1

    invoke-static/range {v48 .. v72}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_1e
    :goto_e
    return-object v17

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_20

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_10

    :cond_20
    :goto_f
    const v0, 0x7f0c000b

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    check-cast v8, LS/Z;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const v0, 0x18a4ca6e

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    check-cast v14, LL2/Q;

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    if-ne v2, v15, :cond_22

    :cond_21
    new-instance v2, LD2/k;

    const/16 v0, 0xd

    invoke-direct {v2, v14, v0, v8}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v49, v2

    check-cast v49, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    iget-boolean v0, v14, LL2/Q;->d:Z

    const/4 v2, 0x1

    xor-int/lit8 v54, v0, 0x1

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->k:LN0/P;

    sget-object v25, LR0/n;->f:LR0/A;

    const/16 v31, 0x0

    const v32, 0xffffdf

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v32}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v61

    const/16 v65, 0x0

    const/16 v66, 0x5f9c

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/high16 v64, 0x30000

    move-object/from16 v63, v1

    invoke-static/range {v48 .. v66}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v1, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c01d0

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    check-cast v7, LS/Z;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Ljava/lang/String;

    const v0, 0x18a507fe

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    new-instance v0, Lt3/k;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v7}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v49, v0

    check-cast v49, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const/16 v65, 0x0

    const/16 v66, 0x7fdc

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v64, 0x30030

    move-object/from16 v63, v1

    invoke-static/range {v48 .. v66}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    :goto_10
    return-object v17

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_25

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_16

    :cond_25
    :goto_11
    sget-object v0, Lt3/H;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_2a

    check-cast v3, Lt3/T0;

    const v4, 0x3c78be8e

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    iget-object v4, v3, Lt3/T0;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_26

    const v4, 0x7f0c0065

    invoke-static {v4, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_14

    :cond_26
    iget-object v4, v3, Lt3/T0;->c:Ljava/lang/String;

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    move-object v4, v8

    check-cast v4, LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v3, Lt3/T0;->a:Ljava/lang/String;

    invoke-static {v6, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v6, 0x2ce5246a

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-virtual {v1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object v9, v14

    check-cast v9, Landroid/content/SharedPreferences;

    invoke-virtual {v1, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    move-object v10, v7

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_27

    if-ne v11, v15, :cond_28

    :cond_27
    new-instance v11, Lk3/O;

    invoke-direct {v11, v3, v9, v10, v4}, Lk3/O;-><init>(Lt3/T0;Landroid/content/SharedPreferences;Landroid/content/Context;LS/Z;)V

    invoke-virtual {v1, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v22, v11

    check-cast v22, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    new-instance v4, Lj3/H;

    const/4 v6, 0x7

    invoke-direct {v4, v6, v3}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v3, 0x1287fc91

    invoke-static {v3, v4, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v23

    sget-object v3, Lt3/H;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_29

    const/16 v24, 0x1

    goto :goto_15

    :cond_29
    const/16 v24, 0x0

    :goto_15
    const/16 v26, 0xc00

    const/16 v27, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v27}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    move v2, v5

    goto/16 :goto_12

    :cond_2a
    invoke-static {}, LB3/o;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_2b
    :goto_16
    return-object v17

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2d

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, LS/p;->R()V

    goto :goto_18

    :cond_2d
    :goto_17
    const v0, 0x7f0c001c

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    const/16 v65, 0x0

    const/16 v66, 0x7fd4

    move-object/from16 v48, v14

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v8

    check-cast v49, LP3/c;

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/high16 v64, 0x30000

    move-object/from16 v63, v1

    invoke-static/range {v48 .. v66}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    :goto_18
    return-object v17

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lo/u;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le0/o;->a:Le0/o;

    invoke-static {v0}, Lw/e;->n(Le0/r;)Le0/r;

    move-result-object v23

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v24, 0x0

    const/16 v28, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v27, v2

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->d:Le0/j;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v5, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v11, v1, LS/p;->O:Z

    if-eqz v11, :cond_2e

    invoke-virtual {v1, v10}, LS/p;->l(LP3/a;)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_19
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v1, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->g:LC0/h;

    iget-boolean v12, v1, LS/p;->O:Z

    if-nez v12, :cond_2f

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_2f
    invoke-static {v5, v1, v5, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_30
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Le0/c;->q:Le0/h;

    sget-object v12, Lw/m;->c:Lw/f;

    const/16 v13, 0x30

    invoke-static {v12, v2, v1, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v12, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v1, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v1}, LS/p;->b0()V

    move-object/from16 v48, v15

    iget-boolean v15, v1, LS/p;->O:Z

    if-eqz v15, :cond_31

    invoke-virtual {v1, v10}, LS/p;->l(LP3/a;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_1a
    invoke-static {v11, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v1, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v1, LS/p;->O:Z

    if-nez v2, :cond_32

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    :cond_32
    invoke-static {v12, v1, v12, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_33
    invoke-static {v5, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x3b2c017a

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v14, Ll3/q;

    iget-object v2, v14, Ll3/q;->b:Ljava/lang/String;

    if-eqz v2, :cond_38

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_1c

    :cond_34
    const/16 v2, 0xc

    int-to-float v4, v2

    const/16 v24, 0x0

    const/16 v28, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    move/from16 v27, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    sget-wide v12, Ll0/r;->b:J

    const v15, 0x3f0ccccd    # 0.55f

    invoke-static {v15, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v12

    const/16 v15, 0xe

    int-to-float v15, v15

    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v2, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-static {v2, v4, v12}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v1, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v13, v1, LS/p;->O:Z

    if-eqz v13, :cond_35

    invoke-virtual {v1, v10}, LS/p;->l(LP3/a;)V

    goto :goto_1b

    :cond_35
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_1b
    invoke-static {v11, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v1, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v1, LS/p;->O:Z

    if-nez v3, :cond_36

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    :cond_36
    invoke-static {v4, v1, v4, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_37
    invoke-static {v5, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-wide v25, Ll0/r;->d:J

    const/16 v2, 0xc

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v27

    sget-object v30, LR0/y;->i:LR0/y;

    const/16 v46, 0xc30

    const v47, 0x1d7d2

    iget-object v2, v14, Ll3/q;->b:Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x30d80

    move-object/from16 v44, v1

    invoke-static/range {v23 .. v47}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :cond_38
    :goto_1c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v3

    const-wide v12, 0xff3a3a3cL

    invoke-static {v12, v13}, Ll0/G;->d(J)J

    move-result-wide v12

    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const/4 v4, 0x1

    int-to-float v12, v4

    move-object/from16 p1, v14

    sget-wide v13, Ll0/r;->d:J

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v13, v14}, Ll0/r;->c(FJ)J

    move-result-wide v13

    invoke-static {v0, v12, v13, v14, v3}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v0

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v3, Le0/c;->n:Le0/i;

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v1, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v12, v1, LS/p;->O:Z

    if-eqz v12, :cond_39

    invoke-virtual {v1, v10}, LS/p;->l(LP3/a;)V

    goto :goto_1d

    :cond_39
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_1d
    invoke-static {v11, v1, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v1, LS/p;->O:Z

    if-nez v2, :cond_3a

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_3a
    invoke-static {v3, v1, v3, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_3b
    invoke-static {v5, v1, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LZ4/a;->o:Lr0/e;

    const/high16 v3, 0x41300000    # 11.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x41600000    # 14.0f

    if-eqz v0, :cond_3c

    goto/16 :goto_1e

    :cond_3c
    new-instance v0, Lr0/d;

    const-string v12, "Outlined.ContentCopy"

    const/4 v13, 0x0

    invoke-direct {v0, v12, v13}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v12, Lr0/A;->a:I

    new-instance v12, Ll0/N;

    sget-wide v13, Ll0/r;->b:J

    invoke-direct {v12, v13, v14}, Ll0/N;-><init>(J)V

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v13, v14, v15, v14}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v2

    const/high16 v24, -0x40000000    # -2.0f

    const v25, 0x3f666666    # 0.9f

    const v22, -0x40733333    # -1.1f

    const/16 v23, 0x0

    const/high16 v26, -0x40000000    # -2.0f

    const/high16 v27, 0x40000000    # 2.0f

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v2, v11}, LQ1/c;->q(F)V

    invoke-virtual {v2, v10}, LQ1/c;->h(F)V

    invoke-virtual {v2, v15, v9}, LQ1/c;->i(FF)V

    invoke-virtual {v2, v6}, LQ1/c;->h(F)V

    invoke-virtual {v2, v13, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v2}, LQ1/c;->d()V

    invoke-virtual {v2, v5, v4}, LQ1/c;->k(FF)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-virtual {v2, v13, v4}, LQ1/c;->i(FF)V

    invoke-virtual/range {v21 .. v27}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v2, v11}, LQ1/c;->q(F)V

    const v24, 0x3f666666    # 0.9f

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const v23, 0x3f8ccccd    # 1.1f

    const/high16 v26, 0x40000000    # 2.0f

    invoke-virtual/range {v21 .. v27}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v2, v3}, LQ1/c;->h(F)V

    const/high16 v24, 0x40000000    # 2.0f

    const v25, -0x4099999a    # -0.9f

    const v22, 0x3f8ccccd    # 1.1f

    const/16 v23, 0x0

    const/high16 v27, -0x40000000    # -2.0f

    invoke-virtual/range {v21 .. v27}, LQ1/c;->f(FFFFFF)V

    const/high16 v14, 0x41a80000    # 21.0f

    const/high16 v15, 0x40e00000    # 7.0f

    invoke-virtual {v2, v14, v15}, LQ1/c;->i(FF)V

    const v24, -0x4099999a    # -0.9f

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v22, 0x0

    const v23, -0x40733333    # -1.1f

    const/high16 v26, -0x40000000    # -2.0f

    invoke-virtual/range {v21 .. v27}, LQ1/c;->f(FFFFFF)V

    invoke-static {v2, v5, v14, v13, v14}, LB1/z;->q(LQ1/c;FFFF)V

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v2, v13, v14, v3, v11}, LB1/z;->w(LQ1/c;FFFF)V

    iget-object v2, v2, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-static {v0, v2, v13, v12}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/a;->o:Lr0/e;

    :goto_1e
    const v2, 0x4bd04253    # 2.7296934E7f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    check-cast v7, Lc4/w;

    invoke-virtual {v1, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    move-object/from16 v14, p1

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_3d

    move-object/from16 v2, v48

    if-ne v12, v2, :cond_3e

    goto :goto_1f

    :cond_3d
    move-object/from16 v2, v48

    :goto_1f
    new-instance v12, Ll3/x;

    invoke-direct {v12, v8, v7, v14}, Ll3/x;-><init>(Landroid/content/Context;Lc4/w;Ll3/q;)V

    invoke-virtual {v1, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v12, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    const-string v13, "\u590d\u5236"

    const/16 v15, 0x30

    invoke-static {v0, v13, v12, v1, v15}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    const v0, 0x4bd05319    # 2.7305522E7f

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v0, LS/Z;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LS/p;->p(Z)V

    invoke-static {}, Ly2/a;->s()Lr0/e;

    move-result-object v12

    const v13, 0x4bd072e1    # 2.7321794E7f

    invoke-virtual {v1, v13}, LS/p;->X(I)V

    invoke-virtual {v1, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_40

    if-ne v15, v2, :cond_41

    :cond_40
    new-instance v15, Lk3/O;

    invoke-direct {v15, v7, v0, v8, v14}, Lk3/O;-><init>(Lc4/w;LS/Z;Landroid/content/Context;Ll3/q;)V

    invoke-virtual {v1, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_41
    check-cast v15, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const-string v13, "\u5206\u4eab"

    const/16 v11, 0x30

    invoke-static {v12, v13, v15, v1, v11}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    sget-object v11, Lu0/c;->o:Lr0/e;

    if-eqz v11, :cond_42

    goto :goto_20

    :cond_42
    new-instance v11, Lr0/d;

    const-string v12, "Outlined.Download"

    invoke-direct {v11, v12, v0}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v0, Lr0/A;->a:I

    new-instance v0, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v0, v12, v13}, Ll0/N;-><init>(J)V

    new-instance v12, LQ1/c;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, LQ1/c;-><init>(I)V

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v12, v5, v13}, LQ1/c;->k(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v12, v5, v9}, LQ1/c;->i(FF)V

    invoke-virtual {v12, v13, v9}, LQ1/c;->i(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v12, v5}, LQ1/c;->q(F)V

    invoke-virtual {v12, v4, v13}, LQ1/c;->i(FF)V

    const/high16 v9, -0x3f200000    # -7.0f

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-static {v12, v13, v13, v13, v9}, LB1/z;->z(LQ1/c;FFFF)V

    invoke-virtual {v12, v3, v3}, LQ1/c;->k(FF)V

    invoke-virtual {v12, v3, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v12, v10}, LQ1/c;->h(F)V

    invoke-virtual {v12, v5}, LQ1/c;->q(F)V

    const v5, 0x3f95c28f    # 1.17f

    invoke-virtual {v12, v5}, LQ1/c;->h(F)V

    const v5, 0x4152b852    # 13.17f

    invoke-virtual {v12, v6, v5}, LQ1/c;->i(FF)V

    const v5, 0x411d47ae    # 9.83f

    invoke-static {v12, v5, v3, v3, v3}, LB1/z;->x(LQ1/c;FFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v12, v4, v3, v5, v10}, LB1/z;->y(LQ1/c;FFFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v12, v4, v3}, LQ1/c;->i(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v3, v12, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v11, v3, v4, v0}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v11}, Lr0/d;->b()Lr0/e;

    move-result-object v11

    sput-object v11, Lu0/c;->o:Lr0/e;

    :goto_20
    const v0, 0x4bd0d13f    # 2.737011E7f

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual {v1, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_43

    if-ne v3, v2, :cond_44

    :cond_43
    new-instance v3, Ll3/x;

    invoke-direct {v3, v7, v8, v14}, Ll3/x;-><init>(Lc4/w;Landroid/content/Context;Ll3/q;)V

    invoke-virtual {v1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    const-string v0, "\u4fdd\u5b58"

    const/16 v2, 0x30

    invoke-static {v11, v0, v3, v1, v2}, LO3/a;->j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v0}, LP/L3;->b(LS/p;ZZZ)V

    return-object v17

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lw/v;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    and-int/2addr v3, v2

    if-nez v3, :cond_46

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x4

    goto :goto_21

    :cond_45
    const/4 v3, 0x2

    :goto_21
    or-int/2addr v2, v3

    :cond_46
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_48

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_22

    :cond_47
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_24

    :cond_48
    :goto_22
    check-cast v8, LS/Z;

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/v4;

    if-eqz v2, :cond_4a

    const v3, 0x7df9a9b8

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    sget-object v3, LD0/A0;->h:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/c;

    invoke-interface {v3}, LZ0/c;->d()F

    move-result v3

    iget-object v2, v2, Lk3/v4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v0}, Lw/v;->a()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_49

    invoke-virtual {v0}, Lw/v;->a()F

    move-result v0

    div-float/2addr v0, v4

    goto :goto_23

    :cond_49
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_23
    new-instance v3, Ll0/e;

    invoke-direct {v3, v2}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "math: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    mul-float/2addr v4, v0

    mul-float/2addr v5, v0

    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v20

    sget-object v21, LA0/i;->b:LA0/T;

    const/16 v23, 0x6000

    const/16 v24, 0xe8

    move-object/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v24}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    goto :goto_24

    :cond_4a
    const v0, 0x7e03ace9

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-static {v1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, LO2/j;->u(J)V

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v2

    invoke-static {v2, v3}, LZ0/o;->e(J)F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    invoke-static {v0, v4, v5}, LO2/j;->W(FJ)J

    move-result-wide v22

    sget-object v26, LR0/n;->f:LR0/A;

    check-cast v7, Lk3/U4;

    new-instance v0, LY0/k;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LY0/k;-><init>(I)V

    const/16 v41, 0x0

    const v42, 0x1fdb2

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    iget-wide v2, v7, Lk3/U4;->a:J

    move-wide/from16 v20, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v30, v0

    move-object/from16 v39, v1

    invoke-static/range {v18 .. v42}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_24
    return-object v17

    :pswitch_c
    move-object v2, v15

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4c

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_25

    :cond_4b
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_28

    :cond_4c
    :goto_25
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v4, Le0/c;->p:Le0/h;

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v1, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v10, v1, LS/p;->O:Z

    if-eqz v10, :cond_4d

    invoke-virtual {v1, v9}, LS/p;->l(LP3/a;)V

    goto :goto_26

    :cond_4d
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_26
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v1, LS/p;->O:Z

    if-nez v5, :cond_4e

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    :cond_4e
    invoke-static {v4, v1, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4f
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v1, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c03c7

    invoke-static {v3, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v48

    const/16 v3, 0x10

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v52

    sget-object v55, LR0/y;->j:LR0/y;

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v3, v3, Lx3/b;->h:J

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v11, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v49

    const/16 v71, 0x0

    const v72, 0x1ffd0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const v70, 0x30c30

    move-wide/from16 v50, v3

    move-object/from16 v69, v1

    invoke-static/range {v48 .. v72}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_50

    const v0, -0xeafe1b8

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    const v0, 0x7f0c03c5

    invoke-static {v0, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v48

    const/16 v0, 0xd

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v52

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v0

    iget-wide v2, v0, Lx3/b;->i:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v11, v5, v0}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v49

    const/16 v71, 0x0

    const v72, 0x1fff0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v70, 0xc30

    move-wide/from16 v50, v2

    move-object/from16 v69, v1

    invoke-static/range {v48 .. v72}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    goto :goto_27

    :cond_50
    const v3, -0xea9f08a

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    const v3, -0x5b4fc623

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    check-cast v8, LS/Z;

    invoke-virtual {v1, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast v7, LP3/a;

    invoke-virtual {v1, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_51

    if-ne v4, v2, :cond_52

    :cond_51
    new-instance v4, Lc5/w;

    const/4 v2, 0x3

    invoke-direct {v4, v14, v7, v8, v2}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v39, v4

    check-cast v39, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/16 v41, 0x6

    const/16 v42, 0x1fe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v30, v0

    move-object/from16 v40, v1

    invoke-static/range {v30 .. v42}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_27
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v1, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_28
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
