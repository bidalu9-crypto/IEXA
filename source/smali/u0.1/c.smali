.class public abstract Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/e;

.field public static b:Lr0/e;

.field public static c:Lr0/e;

.field public static d:Lr0/e;

.field public static e:Lr0/e;

.field public static f:Lr0/e;

.field public static g:Lr0/e;

.field public static h:Lr0/e;

.field public static i:Lr0/e;

.field public static j:Lr0/e;

.field public static k:Lr0/e;

.field public static l:Lr0/e;

.field public static m:Lr0/e;

.field public static n:Lr0/e;

.field public static o:Lr0/e;

.field public static p:Lr0/e;

.field public static q:Lr0/e;

.field public static r:Lr0/e;

.field public static s:Lr0/e;

.field public static t:Lr0/e;

.field public static u:Lr0/e;


# direct methods
.method public static A(LK1/c;Landroid/database/sqlite/SQLiteDatabase;)LK1/b;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK1/c;->a:LK1/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LK1/b;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, LK1/b;

    invoke-direct {v0, p1}, LK1/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LK1/c;->a:LK1/b;

    :cond_1
    return-object v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "raw"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM2/j;->b:LZ3/m;

    invoke-virtual {v0, p0}, LZ3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B()Lr0/e;
    .locals 7

    sget-object v0, Lu0/c;->t:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Iexa.TelegramPlane"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const v5, 0x400ccccd    # 2.2f

    const v6, 0x4119999a    # 9.6f

    invoke-direct {v4, v5, v6}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x41a80000    # 21.0f

    const v6, 0x4019999a    # 2.4f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x4190cccd    # 18.1f

    const v6, 0x41a00000    # 20.0f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x41333333    # 11.2f

    const v6, 0x41700000    # 15.0f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x41033333    # 8.2f

    const v6, 0x41900000    # 18.0f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x40f33333    # 7.6f

    const v6, 0x414e6666    # 12.9f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x400ccccd    # 2.2f

    const/high16 v6, 0x41300000    # 11.0f

    new-instance v4, Lr0/k;

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->t:Lr0/e;

    return-object v0
.end method

.method public static final C()Lr0/e;
    .locals 7

    sget-object v0, Lu0/c;->u:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Iexa.QuickBolt"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const v5, 0x415b3333    # 13.7f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v4, v5, v6}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x40a66666    # 5.2f

    const v6, 0x4149999a    # 12.6f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x41280000    # 10.5f

    const v6, 0x4149999a    # 12.6f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x410b3333    # 8.7f

    const v6, 0x41ad999a    # 21.7f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x4198cccd    # 19.1f

    const v6, 0x41300000    # 11.0f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x415ccccd    # 13.8f

    const v6, 0x41300000    # 11.0f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/k;

    const v5, 0x415b3333    # 13.7f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v4, v5, v6}, Lr0/k;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->u:Lr0/e;

    return-object v0
.end method

.method public static final a(LC1/q;LS/p;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const v0, 0x118f13d0

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    const/4 v10, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    move v11, v0

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    and-int/lit8 v0, v11, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, LN0/O;->e0(LS/p;)Lb0/f;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    iget-object v0, v0, LB1/p;->e:Lf4/U;

    invoke-static {v0, v8}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, LD0/Q0;->a:LS/X0;

    invoke-virtual {v8, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LS/k;->a:LS/U;

    if-nez v3, :cond_4

    if-ne v4, v13, :cond_8

    :cond_4
    new-instance v4, Lc0/s;

    invoke-direct {v4}, Lc0/s;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LB1/l;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, v6, LB1/l;->k:Landroidx/lifecycle/x;

    iget-object v6, v6, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    sget-object v14, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v6, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Lc0/s;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lc0/s;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v4, v0, v8, v14}, Lu0/c;->c(Lc0/s;Ljava/util/List;LS/p;I)V

    invoke-virtual/range {p0 .. p0}, LB1/U;->b()LB1/p;

    move-result-object v0

    iget-object v0, v0, LB1/p;->f:Lf4/U;

    invoke-static {v0, v8}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    new-instance v0, Lc0/s;

    invoke-direct {v0}, Lc0/s;-><init>()V

    invoke-virtual {v8, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v0

    check-cast v6, Lc0/s;

    const v0, 0x511fc6cf

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    invoke-virtual {v4}, Lc0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v16

    :goto_5
    move-object/from16 v0, v16

    check-cast v0, LC0/r;

    invoke-virtual {v0}, LC0/r;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, LC0/r;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LB1/l;

    iget-object v0, v1, LB1/l;->e:LB1/D;

    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v0, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, LC1/p;

    and-int/lit8 v0, v11, 0xe

    if-ne v0, v10, :cond_a

    goto :goto_6

    :cond_a
    move v2, v14

    :goto_6
    invoke-virtual {v8, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v13, :cond_c

    :cond_b
    new-instance v2, LA/B0;

    const/4 v0, 0x5

    invoke-direct {v2, v7, v0, v1}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v2

    check-cast v4, LP3/a;

    new-instance v3, LC1/m;

    const/16 v17, 0x0

    move-object v0, v3

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v3, v12

    move-object v14, v4

    move-object v4, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LC1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x43541ebc

    invoke-static {v0, v10, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v18

    iget-object v2, v2, LC1/p;->m:Ld1/o;

    invoke-static {v14, v2, v0, v8, v1}, LN1/a;->J(LP3/a;Ld1/o;La0/d;LS/p;I)V

    move-object v6, v12

    move-object/from16 v12, v19

    const/4 v10, 0x4

    const/4 v14, 0x0

    goto :goto_5

    :cond_d
    move-object v12, v6

    move v0, v14

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v8, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v11, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    move v14, v2

    goto :goto_7

    :cond_e
    move v14, v0

    :goto_7
    or-int v0, v3, v14

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v13, :cond_10

    :cond_f
    new-instance v2, LC1/n;

    const/4 v0, 0x0

    invoke-direct {v2, v15, v7, v12, v0}, LC1/n;-><init>(LS/Z;LC1/q;Lc0/s;LF3/d;)V

    invoke-virtual {v8, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LP3/e;

    invoke-static {v1, v12, v2, v8}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, LB/x;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2, v7}, LB/x;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final b(FIIILB/e;LB/n;LP3/c;LS/p;La0/d;Le0/i;Le0/r;Lq/p0;Lt/g;Lt/l;Lv0/a;Lw/f0;ZZ)V
    .locals 47

    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v8, p9

    move-object/from16 v7, p10

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move-object/from16 v4, p14

    move-object/from16 v3, p15

    move/from16 v2, p16

    move/from16 v1, p17

    const/high16 v16, 0xe000000

    const/high16 v17, 0x1c00000

    const/high16 v18, 0x380000

    sget-object v0, Ls/u0;->e:Ls/u0;

    sget-object v5, Le0/c;->q:Le0/h;

    const v8, 0x43111c3a    # 145.11026f

    invoke-virtual {v9, v8}, LS/p;->Z(I)LS/p;

    and-int/lit8 v8, v15, 0x6

    const/16 v22, 0x2

    move-object/from16 v23, v5

    if-nez v8, :cond_1

    invoke-virtual {v9, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move/from16 v8, v22

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v24, v15, 0x30

    const/16 v25, 0x10

    if-nez v24, :cond_3

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    const/16 v24, 0x20

    goto :goto_2

    :cond_2
    move/from16 v24, v25

    :goto_2
    or-int v8, v8, v24

    :cond_3
    and-int/lit16 v5, v15, 0x180

    const/16 v26, 0x80

    if-nez v5, :cond_5

    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    move/from16 v5, v26

    :goto_3
    or-int/2addr v8, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    const/16 v27, 0x400

    if-nez v5, :cond_7

    invoke-virtual {v9, v2}, LS/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    move/from16 v5, v27

    :goto_4
    or-int/2addr v8, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    const/16 v28, 0x2000

    if-nez v5, :cond_9

    invoke-virtual {v9, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v5, v28

    :goto_5
    or-int/2addr v8, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int v29, v15, v5

    const/high16 v30, 0x10000

    if-nez v29, :cond_b

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/high16 v29, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v29, v30

    :goto_6
    or-int v8, v8, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v31, v15, v29

    const/high16 v32, 0x80000

    if-nez v31, :cond_d

    invoke-virtual {v9, v1}, LS/p;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v31, v32

    :goto_7
    or-int v8, v8, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v33, v15, v31

    move-object/from16 v7, p11

    if-nez v33, :cond_f

    invoke-virtual {v9, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    const/high16 v34, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v34, 0x400000

    :goto_8
    or-int v8, v8, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v35, v15, v34

    if-nez v35, :cond_11

    invoke-virtual {v9, v13}, LS/p;->e(I)Z

    move-result v35

    if-eqz v35, :cond_10

    const/high16 v35, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v35, 0x2000000

    :goto_9
    or-int v8, v8, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v36, v15, v35

    if-nez v36, :cond_13

    invoke-virtual {v9, v12}, LS/p;->d(F)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v36, 0x10000000

    :goto_a
    or-int v8, v8, v36

    :cond_13
    move/from16 v36, v8

    and-int/lit8 v8, v14, 0x6

    if-nez v8, :cond_15

    invoke-virtual {v9, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v22, 0x4

    :cond_14
    or-int v8, v14, v22

    goto :goto_b

    :cond_15
    move v8, v14

    :goto_b
    and-int/lit8 v22, v14, 0x30

    if-nez v22, :cond_17

    invoke-virtual {v9, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v25, 0x20

    :cond_16
    or-int v8, v8, v25

    :cond_17
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p6

    invoke-virtual {v9, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v26, 0x100

    :cond_18
    or-int v8, v8, v26

    goto :goto_c

    :cond_19
    move-object/from16 v5, p6

    :goto_c
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/16 v27, 0x800

    :cond_1a
    or-int v8, v8, v27

    move-object/from16 v23, v1

    :cond_1b
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p9

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v28, 0x4000

    :cond_1c
    or-int v8, v8, v28

    :goto_d
    const/high16 v25, 0x30000

    goto :goto_e

    :cond_1d
    move-object/from16 v1, p9

    goto :goto_d

    :goto_e
    and-int v26, v14, v25

    move-object/from16 v5, p13

    move-object/from16 v4, v23

    if-nez v26, :cond_1f

    invoke-virtual {v9, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/high16 v30, 0x20000

    :cond_1e
    or-int v8, v8, v30

    :cond_1f
    and-int v23, v14, v29

    if-nez v23, :cond_21

    invoke-virtual/range {p7 .. p8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/high16 v32, 0x100000

    :cond_20
    or-int v8, v8, v32

    :cond_21
    const v23, 0x12492493

    and-int v6, v36, v23

    const v7, 0x12492492

    if-ne v6, v7, :cond_23

    const v6, 0x92493

    and-int/2addr v6, v8

    const v7, 0x92492

    if-eq v6, v7, :cond_22

    goto :goto_10

    :cond_22
    const/4 v6, 0x0

    :goto_f
    const/4 v7, 0x1

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v6, 0x1

    goto :goto_f

    :goto_11
    and-int/lit8 v14, v36, 0x1

    invoke-virtual {v9, v14, v6}, LS/p;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_67

    if-ltz v13, :cond_24

    goto :goto_12

    :cond_24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv/a;->a(Ljava/lang/String;)V

    :goto_12
    and-int/lit8 v14, v36, 0x70

    const/16 v6, 0x20

    if-ne v14, v6, :cond_25

    const/4 v6, 0x1

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    :goto_13
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, LS/k;->a:LS/U;

    if-nez v6, :cond_26

    if-ne v7, v15, :cond_27

    :cond_26
    new-instance v7, LB/g;

    const/4 v6, 0x1

    invoke-direct {v7, v11, v6}, LB/g;-><init>(LB/e;I)V

    invoke-virtual {v9, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, LP3/a;

    shr-int/lit8 v23, v36, 0x3

    and-int/lit8 v25, v23, 0xe

    shr-int/lit8 v6, v8, 0xf

    and-int/lit8 v26, v6, 0x70

    or-int v26, v25, v26

    and-int/lit16 v13, v8, 0x380

    or-int v13, v26, v13

    move-object/from16 v5, p8

    move/from16 v26, v6

    invoke-static {v5, v9}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v6

    invoke-static/range {p6 .. p7}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v5

    and-int/lit8 v27, v13, 0xe

    xor-int/lit8 v10, v27, 0x6

    const/4 v12, 0x4

    if-le v10, v12, :cond_28

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    :cond_28
    and-int/lit8 v10, v13, 0x6

    if-ne v10, v12, :cond_2a

    :cond_29
    const/4 v10, 0x1

    goto :goto_14

    :cond_2a
    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v9, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2c

    if-ne v12, v15, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v13, 0x1

    goto :goto_16

    :cond_2c
    :goto_15
    sget-object v10, LS/U;->g:LS/U;

    new-instance v12, LA4/l;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v5, v7, v13}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v10}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    move-result-object v5

    new-instance v6, LA/B0;

    invoke-direct {v6, v5, v13, v11}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v10}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    move-result-object v41

    new-instance v12, LB/k;

    const-string v43, "getValue()Ljava/lang/Object;"

    const/16 v38, 0x0

    const-class v40, LS/W0;

    const-string v42, "value"

    const/16 v39, 0x0

    move-object/from16 v37, v12

    invoke-direct/range {v37 .. v43}, LB/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_16
    check-cast v12, LX3/c;

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_2d

    invoke-static/range {p7 .. p7}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v5

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2d
    move-object v10, v5

    check-cast v10, Lc4/w;

    const/16 v5, 0x20

    if-ne v14, v5, :cond_2e

    move v7, v13

    goto :goto_17

    :cond_2e
    const/4 v7, 0x0

    :goto_17
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_30

    if-ne v5, v15, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v7, 0x0

    goto :goto_19

    :cond_30
    :goto_18
    new-instance v5, LB/g;

    const/4 v7, 0x0

    invoke-direct {v5, v11, v7}, LB/g;-><init>(LB/e;I)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_19
    move-object v6, v5

    check-cast v6, LP3/a;

    const v5, 0xfff0

    and-int v5, v36, v5

    shr-int/lit8 v20, v36, 0x9

    const/high16 v21, 0x70000

    and-int v27, v20, v21

    or-int v5, v5, v27

    and-int v20, v20, v18

    or-int v5, v5, v20

    shl-int/lit8 v20, v8, 0x15

    and-int v20, v20, v17

    or-int v5, v5, v20

    shl-int/lit8 v8, v8, 0xf

    and-int v20, v8, v16

    or-int v5, v5, v20

    const/high16 v19, 0x70000000

    and-int v8, v8, v19

    or-int/2addr v5, v8

    and-int/lit8 v8, v5, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v7, 0x20

    if-le v8, v7, :cond_31

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit8 v8, v5, 0x30

    if-ne v8, v7, :cond_33

    :cond_32
    move v8, v13

    goto :goto_1a

    :cond_33
    const/4 v8, 0x0

    :goto_1a
    and-int/lit16 v7, v5, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v13, 0x100

    if-le v7, v13, :cond_34

    invoke-virtual {v9, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    :cond_34
    and-int/lit16 v7, v5, 0x180

    if-ne v7, v13, :cond_36

    :cond_35
    const/4 v7, 0x1

    goto :goto_1b

    :cond_36
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v13, 0x800

    if-le v8, v13, :cond_37

    invoke-virtual {v9, v2}, LS/p;->h(Z)Z

    move-result v8

    if-nez v8, :cond_38

    :cond_37
    and-int/lit16 v8, v5, 0xc00

    if-ne v8, v13, :cond_39

    :cond_38
    const/4 v8, 0x1

    goto :goto_1c

    :cond_39
    const/4 v8, 0x0

    :goto_1c
    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v8, v5

    xor-int/lit16 v8, v8, 0x6000

    const/16 v13, 0x4000

    if-le v8, v13, :cond_3a

    invoke-virtual {v9, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    :cond_3a
    and-int/lit16 v8, v5, 0x6000

    if-ne v8, v13, :cond_3c

    :cond_3b
    const/4 v8, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v8, 0x0

    :goto_1d
    or-int/2addr v7, v8

    and-int v8, v5, v16

    xor-int v8, v8, v34

    const/high16 v13, 0x4000000

    if-le v8, v13, :cond_3d

    invoke-virtual {v9, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    and-int v4, v5, v34

    if-ne v4, v13, :cond_3f

    :cond_3e
    const/4 v4, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v4, 0x0

    :goto_1e
    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v5

    xor-int v7, v7, v35

    const/high16 v8, 0x20000000

    if-le v7, v8, :cond_40

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    :cond_40
    and-int v7, v5, v35

    if-ne v7, v8, :cond_42

    :cond_41
    const/4 v7, 0x1

    goto :goto_1f

    :cond_42
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v4, v7

    and-int v7, v5, v18

    xor-int v7, v7, v29

    const/high16 v8, 0x100000

    move/from16 v13, p0

    if-le v7, v8, :cond_43

    invoke-virtual {v9, v13}, LS/p;->d(F)Z

    move-result v7

    if-nez v7, :cond_44

    :cond_43
    and-int v7, v5, v29

    if-ne v7, v8, :cond_45

    :cond_44
    const/4 v7, 0x1

    goto :goto_20

    :cond_45
    const/4 v7, 0x0

    :goto_20
    or-int/2addr v4, v7

    and-int v7, v5, v17

    xor-int v7, v7, v31

    const/high16 v8, 0x800000

    if-le v7, v8, :cond_47

    move-object/from16 v7, p5

    invoke-virtual {v9, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_46

    :goto_21
    move-object/from16 v16, v0

    goto :goto_22

    :cond_46
    move-object/from16 v16, v0

    goto :goto_23

    :cond_47
    move-object/from16 v7, p5

    goto :goto_21

    :goto_22
    and-int v0, v5, v31

    if-ne v0, v8, :cond_48

    :goto_23
    const/4 v0, 0x1

    goto :goto_24

    :cond_48
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v4

    and-int/lit8 v4, v26, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v8, 0x4

    if-le v4, v8, :cond_49

    move-object/from16 v4, p13

    invoke-virtual {v9, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4a

    goto :goto_25

    :cond_49
    move-object/from16 v4, p13

    :goto_25
    and-int/lit8 v1, v26, 0x6

    if-ne v1, v8, :cond_4b

    :cond_4a
    const/4 v1, 0x1

    goto :goto_26

    :cond_4b
    const/4 v1, 0x0

    :goto_26
    or-int/2addr v0, v1

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int v1, v5, v21

    const/high16 v17, 0x30000

    xor-int v1, v1, v17

    const/high16 v8, 0x20000

    if-le v1, v8, :cond_4c

    move/from16 v1, p1

    invoke-virtual {v9, v1}, LS/p;->e(I)Z

    move-result v18

    if-nez v18, :cond_4d

    goto :goto_27

    :cond_4c
    move/from16 v1, p1

    :goto_27
    and-int v5, v5, v17

    if-ne v5, v8, :cond_4e

    :cond_4d
    const/4 v5, 0x1

    goto :goto_28

    :cond_4e
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v0, v5

    invoke-virtual {v9, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_50

    if-ne v5, v15, :cond_4f

    goto :goto_29

    :cond_4f
    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move/from16 v19, v14

    move-object/from16 v44, v16

    const/16 v16, 0x1

    move-object v12, v9

    move-object v14, v11

    goto :goto_2a

    :cond_50
    :goto_29
    new-instance v5, LB/z;

    move-object/from16 v44, v16

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v0, v5

    move-object/from16 v1, p4

    move-object/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p0

    move-object v13, v5

    move-object/from16 v5, p5

    move-object/from16 v17, v6

    move-object v6, v12

    move-object/from16 v18, v12

    move v12, v8

    move-object/from16 v8, p10

    move-object/from16 v7, v17

    move-object/from16 v8, p9

    move-object v12, v9

    move/from16 v9, p1

    move-object/from16 v17, v10

    move-object/from16 v10, p13

    move/from16 v19, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, LB/z;-><init>(LB/e;Lw/f0;ZFLB/n;LX3/c;LP3/a;Le0/i;ILt/l;Lc4/w;)V

    invoke-virtual {v12, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v5, v13

    :goto_2a
    move-object v10, v5

    check-cast v10, LP3/e;

    sget-object v0, Ls/u0;->d:Ls/u0;

    xor-int/lit8 v0, v25, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_51

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_51
    and-int/lit8 v0, v23, 0x6

    if-ne v0, v1, :cond_53

    :cond_52
    move/from16 v0, v16

    :goto_2b
    const/4 v1, 0x0

    goto :goto_2c

    :cond_53
    const/4 v0, 0x0

    goto :goto_2b

    :goto_2c
    invoke-virtual {v12, v1}, LS/p;->h(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v15, :cond_55

    :cond_54
    new-instance v2, LB/l;

    invoke-direct {v2, v14, v1, v1}, LB/l;-><init>(Ls/U0;ZI)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_55
    check-cast v2, LA/r0;

    move/from16 v1, v19

    const/16 v0, 0x20

    if-ne v1, v0, :cond_56

    move/from16 v3, v16

    goto :goto_2d

    :cond_56
    const/4 v3, 0x0

    :goto_2d
    and-int v4, v36, v21

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_57

    move/from16 v4, v16

    goto :goto_2e

    :cond_57
    const/4 v4, 0x0

    :goto_2e
    or-int/2addr v3, v4

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_59

    if-ne v4, v15, :cond_58

    goto :goto_2f

    :cond_58
    move-object/from16 v11, p12

    goto :goto_30

    :cond_59
    :goto_2f
    new-instance v4, LB/U;

    move-object/from16 v11, p12

    invoke-direct {v4, v11, v14}, LB/U;-><init>(Lt/g;LB/e;)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_30
    move-object v6, v4

    check-cast v6, LB/U;

    sget-object v3, Ls/f;->a:LS/B;

    invoke-virtual {v12, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    if-ne v1, v0, :cond_5a

    move/from16 v1, v16

    goto :goto_31

    :cond_5a
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v12, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5b

    if-ne v4, v15, :cond_5c

    :cond_5b
    new-instance v4, LB/p;

    invoke-direct {v4, v14, v3}, LB/p;-><init>(LB/e;Ls/c;)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5c
    move-object v9, v4

    check-cast v9, LB/p;

    sget-object v13, Le0/o;->a:Le0/o;

    if-eqz p17, :cond_65

    const v1, 0x735b3d0d

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    shr-int/lit8 v1, v36, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v1, v25, v1

    and-int/lit8 v3, v1, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_5d

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    :cond_5d
    and-int/lit8 v3, v1, 0x6

    if-ne v3, v4, :cond_5f

    :cond_5e
    move/from16 v3, v16

    goto :goto_32

    :cond_5f
    const/4 v3, 0x0

    :goto_32
    and-int/lit8 v4, v1, 0x70

    xor-int/lit8 v4, v4, 0x30

    move/from16 v8, p1

    if-le v4, v0, :cond_60

    invoke-virtual {v12, v8}, LS/p;->e(I)Z

    move-result v4

    if-nez v4, :cond_61

    :cond_60
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v0, :cond_62

    :cond_61
    move/from16 v0, v16

    goto :goto_33

    :cond_62
    const/4 v0, 0x0

    :goto_33
    or-int/2addr v0, v3

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_63

    if-ne v1, v15, :cond_64

    :cond_63
    new-instance v1, LB/o;

    invoke-direct {v1, v14, v8}, LB/o;-><init>(LB/e;I)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_64
    check-cast v1, LB/o;

    iget-object v0, v14, LB/N;->v:LA/m;

    move/from16 v15, p16

    move-object/from16 v7, v44

    invoke-static {v1, v0, v15, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(LA/r;LA/m;ZLs/u0;)Le0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    move-object v5, v0

    goto :goto_34

    :cond_65
    move/from16 v8, p1

    move/from16 v15, p16

    move-object/from16 v7, v44

    const/4 v1, 0x0

    const v0, 0x7361c824

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    move-object v5, v13

    :goto_34
    iget-object v0, v14, LB/N;->y:LB/I;

    move-object/from16 v4, p10

    invoke-interface {v4, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    iget-object v1, v14, LB/N;->w:LA/e;

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    move-object/from16 v1, v18

    move-object v3, v7

    move/from16 v4, p17

    move-object v8, v5

    move/from16 v5, p16

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/a;->b(Le0/r;LX3/c;LA/r0;Ls/u0;ZZ)Le0/r;

    move-result-object v0

    if-eqz p17, :cond_66

    new-instance v1, LB/t;

    move-object/from16 v5, v17

    const/4 v2, 0x0

    invoke-direct {v1, v2, v14, v5}, LB/t;-><init>(ZLB/e;Lc4/w;)V

    invoke-static {v13, v2, v1}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    goto :goto_35

    :cond_66
    invoke-interface {v0, v13}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    :goto_35
    invoke-interface {v0, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v5, v14, LB/N;->r:Lu/j;

    move-object/from16 v1, p4

    move-object v2, v7

    move/from16 v3, p17

    move/from16 v4, p16

    move-object v7, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p11

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/a;->l(Le0/r;Ls/U0;Ls/u0;ZZLs/b0;Lu/j;ZLq/p0;Ls/c;)Le0/r;

    move-result-object v0

    new-instance v1, LB/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v14}, LB/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14, v1}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v1

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v13, p14

    invoke-static {v0, v13, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Le0/r;Lv0/a;Lv0/d;)Le0/r;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, v14, LB/N;->u:LA/h0;

    move-object/from16 v0, v18

    move-object v3, v10

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v5}, LA/K;->a(LX3/c;Le0/r;LA/h0;LP3/e;LS/p;I)V

    goto :goto_36

    :cond_67
    move-object/from16 v13, p14

    move v15, v2

    move-object v12, v9

    move-object v14, v11

    move-object/from16 v11, p12

    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    :goto_36
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_68

    new-instance v10, LB/f;

    move-object v0, v10

    move-object/from16 v1, p10

    move-object/from16 v2, p4

    move-object/from16 v3, p15

    move/from16 v4, p16

    move-object/from16 v5, p12

    move/from16 v6, p17

    move-object/from16 v7, p11

    move/from16 v8, p1

    move/from16 v9, p0

    move-object v15, v10

    move-object/from16 v10, p5

    move-object/from16 v11, p14

    move-object v14, v12

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move-object/from16 v45, v14

    move-object/from16 v14, p13

    move-object/from16 v46, v15

    move-object/from16 v15, p8

    move/from16 v16, p2

    move/from16 v17, p3

    invoke-direct/range {v0 .. v17}, LB/f;-><init>(Le0/r;LB/e;Lw/f0;ZLt/g;ZLq/p0;IFLB/n;Lv0/a;LP3/c;Le0/i;Lt/l;La0/d;II)V

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_68
    return-void
.end method

.method public static final c(Lc0/s;Ljava/util/List;LS/p;I)V
    .locals 6

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, LD0/Q0;->a:LS/X0;

    invoke-virtual {p2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/l;

    iget-object v3, v2, LB1/l;->k:Landroidx/lifecycle/x;

    invoke-virtual {p2, v0}, LS/p;->h(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LS/k;->a:LS/U;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, LB/t;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v2, p0, v0}, LB/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LP3/c;

    invoke-static {v3, v5, p2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LA/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "current"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static final e(JZIF)J
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    invoke-static {p3, p2}, LO/p;->Y(II)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    invoke-static {p3, p2}, LO/p;->Y(II)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    invoke-static {p3, p2}, LO/p;->Y(II)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, LZ0/a;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LZ0/a;->h(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, LZ0/a;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, LF/h0;->r(F)I

    move-result p3

    invoke-static {p0, p1}, LZ0/a;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, LO3/a;->D(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, LZ0/a;->g(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, LN0/y;->G(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget v0, v0, LN0/s;->c:I

    invoke-static {p1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/s;

    iget v1, v1, LN0/s;->c:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT0/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/s;

    iget v6, v5, LN0/s;->b:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, LN0/s;->c:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Found paragraph index "

    const-string v1, " should be in range [0, "

    invoke-static {v0, v4, v1}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").\nDebug info: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LN0/h;->g:LN0/h;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v1}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LT0/a;->a(Ljava/lang/String;)V

    :goto_3
    return v4
.end method

.method public static final g(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_3

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/s;

    iget v6, v5, LN0/s;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LN0/s;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_4

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_4
    return v4
.end method

.method public static final h(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/s;

    iget v0, v0, LN0/s;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, LB3/o;->x(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_5

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/s;

    iget v6, v5, LN0/s;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, LN0/s;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_6

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    add-int/2addr v3, v2

    neg-int v4, v3

    :cond_6
    return v4
.end method

.method public static final i(Ljava/util/ArrayList;JLP3/c;)V
    .locals 5

    invoke-static {p1, p2}, LN0/N;->e(J)I

    move-result v0

    invoke-static {v0, p0}, Lu0/c;->f(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/s;

    iget v3, v2, LN0/s;->b:I

    invoke-static {p1, p2}, LN0/N;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, LN0/s;->b:I

    iget v4, v2, LN0/s;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(I)LJ2/c;
    .locals 13

    const/16 v0, 0x7d00

    if-ge p0, v0, :cond_0

    new-instance p0, LJ2/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LJ2/c;-><init>(IIIZZ)V

    goto :goto_1

    :cond_0
    const v0, 0xfa00

    if-ge p0, v0, :cond_1

    new-instance v0, LJ2/c;

    add-int/lit16 v2, p0, -0x2710

    add-int/lit16 v3, p0, -0x3a98

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LJ2/c;-><init>(IIIZZ)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    const v0, 0x1f400

    if-ge p0, v0, :cond_2

    new-instance v0, LJ2/c;

    add-int/lit16 v2, p0, -0x4e20

    add-int/lit16 v3, p0, -0x7530

    add-int/lit16 v4, p0, -0x2710

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LJ2/c;-><init>(IIIZZ)V

    goto :goto_0

    :cond_2
    new-instance v0, LJ2/c;

    const v1, 0x9c40

    sub-int v8, p0, v1

    const v1, 0xea60

    sub-int v9, p0, v1

    add-int/lit16 v10, p0, -0x4e20

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LJ2/c;-><init>(IIIZZ)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final k()Lr0/e;
    .locals 7

    sget-object v0, Lu0/c;->b:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Add"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, LQ1/c;->g(F)V

    invoke-virtual {v3, v6}, LQ1/c;->q(F)V

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->b:Lr0/e;

    return-object v0
.end method

.method public static final l()Lr0/e;
    .locals 8

    sget-object v0, Lu0/c;->c:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.ArrowUpward"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x3fb47ae1    # 1.41f

    invoke-static {v3, v4, v5, v5}, LB1/z;->c(FFFF)LQ1/c;

    move-result-object v3

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x40fa8f5c    # 7.83f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v3, v7}, LQ1/c;->h(F)V

    invoke-virtual {v3, v6}, LQ1/c;->p(F)V

    const v6, 0x40b28f5c    # 5.58f

    const v7, 0x40b2e148    # 5.59f

    invoke-virtual {v3, v6, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v5, v4}, LQ1/c;->i(FF)V

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v3, v4, v4, v4, v5}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->c:Lr0/e;

    return-object v0
.end method

.method public static final m()Lr0/e;
    .locals 10

    sget-object v0, Lu0/c;->e:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Close"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v5, v6}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x412970a4    # 10.59f

    invoke-virtual {v7, v8, v9}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v4, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v6, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v9, v8}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v6, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v4, v3}, LQ1/c;->i(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v7, v8, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v7, v5, v3}, LQ1/c;->i(FF)V

    invoke-static {v7, v3, v5, v4, v8}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v3, v7, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->e:Lr0/e;

    return-object v0
.end method

.method public static final n()Lr0/e;
    .locals 12

    sget-object v0, Lu0/c;->g:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Folder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v5}, LQ1/c;->g(F)V

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const v10, -0x400147ae    # -1.99f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->i(FF)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v3, v4}, LQ1/c;->h(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v3, v4, v4}, LQ1/c;->j(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->g:Lr0/e;

    return-object v0
.end method

.method public static final o()Lr0/e;
    .locals 13

    sget-object v0, Lu0/c;->a:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "AutoMirrored.Filled.InsertDriveFile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v2, Ll0/r;->b:J

    invoke-direct {v1, v2, v3}, Ll0/N;-><init>(J)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, LB1/z;->b(FF)LQ1/c;

    move-result-object v11

    const v7, -0x400147ae    # -1.99f

    const v8, 0x3f666666    # 0.9f

    const v5, -0x40733333    # -1.1f

    const/4 v6, 0x0

    const v9, -0x400147ae    # -1.99f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v11, v4, v12}, LQ1/c;->i(FF)V

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v9, 0x3ffeb852    # 1.99f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v11, v4, v5}, LQ1/c;->i(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, -0x4099999a    # -0.9f

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v11, v12, v4}, LQ1/c;->i(FF)V

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-virtual {v11, v4, v4}, LQ1/c;->j(FF)V

    invoke-virtual {v11, v2, v3}, LQ1/c;->i(FF)V

    invoke-virtual {v11}, LQ1/c;->d()V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v11, v2, v3}, LQ1/c;->k(FF)V

    const/high16 v4, 0x40600000    # 3.5f

    invoke-virtual {v11, v2, v4}, LQ1/c;->i(FF)V

    const/high16 v4, 0x41940000    # 18.5f

    invoke-static {v11, v4, v3, v2, v3}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v2, v11, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->a:Lr0/e;

    return-object v0
.end method

.method public static final p(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LO3/a;->k(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final q()Lr0/e;
    .locals 17

    sget-object v0, Lu0/c;->q:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Outlined.Keyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, LQ1/c;->q(F)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v3, v5, v13}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v5, v12}, LQ1/c;->i(FF)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/4 v6, 0x0

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v3, v6, v15}, LQ1/c;->l(FF)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v3, v5, v11}, LQ1/c;->i(FF)V

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const v10, -0x400147ae    # -1.99f

    const/high16 v16, 0x40000000    # 2.0f

    move-object v5, v3

    move v2, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v3, v11, v13}, LQ1/c;->i(FF)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    move v13, v11

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-virtual {v3, v5, v12}, LQ1/c;->i(FF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v10, -0x40000000    # -2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v5, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v6, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    invoke-virtual {v3, v6, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-static {v3, v6, v5, v13, v13}, LB1/z;->y(LQ1/c;FFFF)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v2, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    invoke-virtual {v3, v2, v7}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-static {v3, v2, v6, v13, v13}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v3, v2, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v3, v6, v2}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v6}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    invoke-virtual {v3, v6, v14}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-static {v3, v2, v5, v13, v13}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-virtual {v3, v2, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v3, v2, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    invoke-static {v3, v2, v6, v13, v13}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v2, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->q:Lr0/e;

    return-object v0
.end method

.method public static final r()Lr0/e;
    .locals 18

    sget-object v0, Lu0/c;->i:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Memory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v12, v12}, LQ1/c;->i(FF)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    invoke-virtual {v3, v4, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v13, 0x41500000    # 13.0f

    const/high16 v14, -0x40000000    # -2.0f

    invoke-static {v3, v13, v13, v14, v14}, LB1/z;->y(LQ1/c;FFFF)V

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v3, v5, v11}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v5, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v3, v5, v10}, LQ1/c;->i(FF)V

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    move-object v5, v3

    move v2, v10

    move/from16 v10, v16

    move v13, v11

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v3, v4, v11}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    invoke-virtual {v3, v13, v11}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v12, v11}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v2, v4}, LQ1/c;->i(FF)V

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v4, 0x40000000    # 2.0f

    move v13, v11

    move v11, v4

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    invoke-virtual {v3, v13, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v13, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3, v14}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3, v15}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3, v14}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3, v14}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3, v14}, LQ1/c;->q(F)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    invoke-virtual {v3, v14}, LQ1/c;->q(F)V

    invoke-virtual {v3, v15}, LQ1/c;->h(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v4, v4}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v2, v4}, LQ1/c;->i(FF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v2, v2, v4, v4}, LB1/z;->w(LQ1/c;FFFF)V

    iget-object v2, v3, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->i:Lr0/e;

    return-object v0
.end method

.method public static s(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, LB1/V;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-class v1, LB1/T;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LB1/T;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LB1/T;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "No @Navigator.Name annotation found for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final t()Lr0/e;
    .locals 16

    const/high16 v0, 0x41400000    # 12.0f

    sget-object v1, Lu0/c;->r:Lr0/e;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lr0/d;

    const-string v2, "Outlined.Palette"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v4, Ll0/r;->b:J

    invoke-direct {v2, v4, v5}, Ll0/N;-><init>(J)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v0, v6}, LB1/z;->b(FF)LQ1/c;

    move-result-object v6

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x418c147b    # 17.51f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    const v8, 0x40cfae14    # 6.49f

    const/high16 v9, 0x41b00000    # 22.0f

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    const v7, 0x40cfae14    # 6.49f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v6, v7, v8, v0, v8}, LQ1/c;->m(FFFF)V

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x408147ae    # 4.04f

    invoke-virtual {v6, v8, v9, v8, v7}, LQ1/c;->n(FFFF)V

    const v10, -0x3fd3d70a    # -2.69f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, -0x3f400000    # -6.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const v9, 0x4053d70a    # 3.31f

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v7, -0x401d70a4    # -1.77f

    invoke-virtual {v6, v7}, LQ1/c;->h(F)V

    const/high16 v10, -0x41000000    # -0.5f

    const v11, 0x3e6147ae    # 0.22f

    const/high16 v12, -0x41000000    # -0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const v8, -0x4170a3d7    # -0.28f

    const/4 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3e6b851f    # 0.23f

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3ea8f5c3    # 0.33f

    const/4 v8, 0x0

    const v9, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v10, 0x3f23d70a    # 0.64f

    const v11, 0x3f87ae14    # 1.06f

    const v12, 0x3f23d70a    # 0.64f

    const v13, 0x3fd5c28f    # 1.67f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v10, 0x4156147b    # 13.38f

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41b00000    # 22.0f

    const/high16 v8, 0x41680000    # 14.5f

    const v9, 0x41a70a3d    # 20.88f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v6, v0, v7}, LQ1/c;->k(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const v11, 0x4065c28f    # 3.59f

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, 0x41000000    # 8.0f

    const v8, -0x3f72e148    # -4.41f

    const/4 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v0, 0x4065c28f    # 3.59f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v6, v0, v7, v7, v7}, LQ1/c;->n(FFFF)V

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, -0x419eb852    # -0.22f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, -0x41000000    # -0.5f

    const v8, 0x3e8f5c29    # 0.28f

    move-object v7, v6

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x4170a3d7    # -0.28f

    const v12, -0x41f0a3d7    # -0.14f

    const v13, -0x414ccccd    # -0.35f

    const/4 v8, 0x0

    const v9, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v10, -0x40deb852    # -0.63f

    const v11, -0x4079999a    # -1.05f

    const v12, -0x40deb852    # -0.63f

    const v13, -0x402ccccd    # -1.65f

    const v8, -0x412e147b    # -0.41f

    const v9, -0x41147ae1    # -0.46f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v10, 0x3f8f5c29    # 1.12f

    const/high16 v11, -0x3fe00000    # -2.5f

    const/high16 v12, 0x40200000    # 2.5f

    const/high16 v13, -0x3fe00000    # -2.5f

    const/4 v8, 0x0

    const v9, -0x404f5c29    # -1.38f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v0}, LQ1/c;->g(F)V

    const/high16 v10, 0x40800000    # 4.0f

    const v11, -0x401ae148    # -1.79f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, -0x3f800000    # -4.0f

    const v8, 0x400d70a4    # 2.21f

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v10, 0x418347ae    # 16.41f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const v9, 0x40e47ae1    # 7.14f

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v6}, LQ1/c;->d()V

    iget-object v0, v6, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0, v3, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v0, Ll0/N;

    invoke-direct {v0, v4, v5}, Ll0/N;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0x20

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lr0/l;

    const/high16 v8, 0x40d00000    # 6.5f

    const/high16 v9, 0x41380000    # 11.5f

    invoke-direct {v7, v8, v9}, Lr0/l;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/r;

    const/high16 v8, -0x40400000    # -1.5f

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10}, Lr0/r;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/n;

    const/high16 v11, 0x3fc00000    # 1.5f

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v7, v11, v11, v12}, Lr0/n;-><init>(FFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/n;

    const/high16 v13, -0x3fc00000    # -3.0f

    invoke-direct {v7, v11, v11, v13}, Lr0/n;-><init>(FFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v3, v0}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v0, Ll0/N;

    invoke-direct {v0, v4, v5}, Ll0/N;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lr0/l;

    const/high16 v14, 0x41180000    # 9.5f

    const/high16 v15, 0x40f00000    # 7.5f

    invoke-direct {v7, v14, v15}, Lr0/l;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/r;

    invoke-direct {v7, v8, v10}, Lr0/r;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/n;

    invoke-direct {v7, v11, v11, v12}, Lr0/n;-><init>(FFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/n;

    invoke-direct {v7, v11, v11, v13}, Lr0/n;-><init>(FFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v3, v0}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v0, Ll0/N;

    invoke-direct {v0, v4, v5}, Ll0/N;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lr0/l;

    const/high16 v14, 0x41680000    # 14.5f

    invoke-direct {v7, v14, v15}, Lr0/l;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/r;

    invoke-direct {v7, v8, v10}, Lr0/r;-><init>(FF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/n;

    invoke-direct {v7, v11, v11, v12}, Lr0/n;-><init>(FFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lr0/n;

    invoke-direct {v7, v11, v11, v13}, Lr0/n;-><init>(FFF)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v3, v0}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v0, Ll0/N;

    invoke-direct {v0, v4, v5}, Ll0/N;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-direct {v4, v5, v9}, Lr0/l;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/r;

    invoke-direct {v4, v8, v10}, Lr0/r;-><init>(FF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/n;

    invoke-direct {v4, v11, v11, v12}, Lr0/n;-><init>(FFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/n;

    invoke-direct {v4, v11, v11, v13}, Lr0/n;-><init>(FFF)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v3, v0}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->r:Lr0/e;

    return-object v0
.end method

.method public static final u()Lr0/e;
    .locals 24

    const/high16 v4, 0x40f00000    # 7.5f

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v12, 0x41300000    # 11.0f

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v14, 0x41380000    # 11.5f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v0, 0x40000000    # 2.0f

    sget-object v16, Lu0/c;->j:Lr0/e;

    if-eqz v16, :cond_0

    return-object v16

    :cond_0
    new-instance v1, Lr0/d;

    const-string v2, "Filled.PictureAsPdf"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v2, Lr0/A;->a:I

    new-instance v2, Ll0/N;

    sget-wide v10, Ll0/r;->b:J

    invoke-direct {v2, v10, v11}, Ll0/N;-><init>(J)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v7, v0, v10, v0}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v10

    const/high16 v20, -0x40000000    # -2.0f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, -0x40733333    # -1.1f

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v10, v6}, LQ1/c;->q(F)V

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v10, v6}, LQ1/c;->h(F)V

    const/high16 v20, 0x40000000    # 2.0f

    const v21, -0x4099999a    # -0.9f

    const/high16 v23, -0x40000000    # -2.0f

    const v18, 0x3f8ccccd    # 1.1f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v10, v6, v15}, LQ1/c;->i(FF)V

    const v20, -0x4099999a    # -0.9f

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v18, 0x0

    const v19, -0x40733333    # -1.1f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v10}, LQ1/c;->d()V

    invoke-virtual {v10, v14, v5}, LQ1/c;->k(FF)V

    const v20, -0x40d47ae1    # -0.67f

    const/high16 v21, 0x3fc00000    # 1.5f

    const/high16 v22, -0x40400000    # -1.5f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v19, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v10, v13, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v10, v0}, LQ1/c;->q(F)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v10, v4, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v10, v4, v9}, LQ1/c;->i(FF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v10, v4, v9}, LQ1/c;->i(FF)V

    const/high16 v20, 0x3fc00000    # 1.5f

    const v21, 0x3f2b851f    # 0.67f

    const/high16 v22, 0x3fc00000    # 1.5f

    const v18, 0x3f547ae1    # 0.83f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v10, v8}, LQ1/c;->q(F)V

    invoke-virtual {v10}, LQ1/c;->d()V

    const/high16 v4, 0x41840000    # 16.5f

    invoke-virtual {v10, v4, v14}, LQ1/c;->k(FF)V

    const v20, -0x40d47ae1    # -0.67f

    const/high16 v21, 0x3fc00000    # 1.5f

    const/high16 v22, -0x40400000    # -1.5f

    const/16 v18, 0x0

    const v19, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, -0x3fe00000    # -2.5f

    invoke-virtual {v10, v4}, LQ1/c;->h(F)V

    const/high16 v4, 0x41480000    # 12.5f

    invoke-virtual {v10, v4, v9}, LQ1/c;->i(FF)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v10, v4, v9}, LQ1/c;->i(FF)V

    const/high16 v20, 0x3fc00000    # 1.5f

    const v21, 0x3f2b851f    # 0.67f

    const/high16 v22, 0x3fc00000    # 1.5f

    const v18, 0x3f547ae1    # 0.83f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v10, v4}, LQ1/c;->q(F)V

    invoke-virtual {v10}, LQ1/c;->d()V

    const/high16 v4, 0x41080000    # 8.5f

    const/high16 v6, 0x41a40000    # 20.5f

    invoke-virtual {v10, v6, v4}, LQ1/c;->k(FF)V

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v10, v11, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v10, v8}, LQ1/c;->q(F)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v10, v3}, LQ1/c;->h(F)V

    invoke-virtual {v10, v6, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v10, v11, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v10, v0}, LQ1/c;->q(F)V

    const/high16 v6, -0x40400000    # -1.5f

    invoke-virtual {v10, v6}, LQ1/c;->h(F)V

    const/high16 v6, 0x418c0000    # 17.5f

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v10, v6, v9, v11, v3}, LB1/z;->w(LQ1/c;FFFF)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v10, v13, v5, v8, v3}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v10, v13, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v10, v8}, LQ1/c;->q(F)V

    invoke-virtual {v10}, LQ1/c;->d()V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v10, v15, v3}, LQ1/c;->k(FF)V

    invoke-virtual {v10, v0, v3}, LQ1/c;->i(FF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v10, v0}, LQ1/c;->q(F)V

    const v20, 0x3f666666    # 0.9f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const v19, 0x3f8ccccd    # 1.1f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v10, v0}, LQ1/c;->h(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v10, v3}, LQ1/c;->q(F)V

    invoke-virtual {v10, v15, v7}, LQ1/c;->i(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v10, v15, v3}, LQ1/c;->i(FF)V

    invoke-virtual {v10}, LQ1/c;->d()V

    invoke-virtual {v10, v0, v14}, LQ1/c;->k(FF)V

    invoke-virtual {v10, v8}, LQ1/c;->h(F)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v10, v0}, LQ1/c;->q(F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v10, v0}, LQ1/c;->h(F)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v10, v0}, LQ1/c;->q(F)V

    invoke-virtual {v10}, LQ1/c;->d()V

    iget-object v0, v10, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v1}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->j:Lr0/e;

    return-object v0
.end method

.method public static final v()Lr0/e;
    .locals 15

    sget-object v0, Lu0/c;->k:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Schedule"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    const v5, 0x413fd70a    # 11.99f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, LB1/z;->b(FF)LQ1/c;

    move-result-object v14

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40cf5c29    # 6.48f

    const v8, 0x40cf0a3d    # 6.47f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    move-object v7, v14

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    const v7, 0x411fd70a    # 9.99f

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x408f0a3d    # 4.47f

    invoke-virtual {v14, v9, v8, v7, v8}, LQ1/c;->n(FFFF)V

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x418c28f6    # 17.52f

    const v8, 0x418c28f6    # 17.52f

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v12, 0x41b00000    # 22.0f

    move-object v7, v14

    invoke-virtual/range {v7 .. v13}, LQ1/c;->e(FFFFFF)V

    const v7, 0x418c28f6    # 17.52f

    invoke-virtual {v14, v7, v6, v5, v6}, LQ1/c;->m(FFFF)V

    invoke-virtual {v14}, LQ1/c;->d()V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v14, v5, v6}, LQ1/c;->k(FF)V

    const/high16 v10, -0x3f000000    # -8.0f

    const v11, -0x3f9ae148    # -3.58f

    const v8, -0x3f728f5c    # -4.42f

    const/4 v9, 0x0

    const/high16 v12, -0x3f000000    # -8.0f

    const/high16 v13, -0x3f000000    # -8.0f

    move-object v7, v14

    invoke-virtual/range {v7 .. v13}, LQ1/c;->f(FFFFFF)V

    const v5, 0x40651eb8    # 3.58f

    const/high16 v6, -0x3f000000    # -8.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {v14, v5, v6, v7, v6}, LQ1/c;->n(FFFF)V

    invoke-virtual {v14, v7, v5, v7, v7}, LQ1/c;->n(FFFF)V

    const v5, -0x3f9ae148    # -3.58f

    invoke-virtual {v14, v5, v7, v6, v7}, LQ1/c;->n(FFFF)V

    invoke-virtual {v14}, LQ1/c;->d()V

    iget-object v5, v14, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v5, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v1, Ll0/N;

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lr0/l;

    const/high16 v5, 0x41480000    # 12.5f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-direct {v4, v5, v6}, Lr0/l;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/j;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-direct {v4, v5}, Lr0/j;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/t;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v4, v5}, Lr0/t;-><init>(F)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const/high16 v5, 0x40a80000    # 5.25f

    const v6, 0x4049999a    # 3.15f

    invoke-direct {v4, v5, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, -0x40628f5c    # -1.23f

    invoke-direct {v4, v5, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr0/q;

    const/high16 v5, -0x3f700000    # -4.5f

    const v6, -0x3fd51eb8    # -2.67f

    invoke-direct {v4, v5, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lr0/h;->b:Lr0/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->k:Lr0/e;

    return-object v0
.end method

.method public static w(LD2/v;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LD2/v;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const-string v1, "unknown"

    invoke-static {p0, v0, v1}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x()Lr0/e;
    .locals 24

    const/high16 v0, -0x40800000    # -1.0f

    const v1, 0x4029999a    # 2.65f

    const v2, -0x3fd66666    # -2.65f

    const v3, -0x413d70a4    # -0.38f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x3fe0a3d7    # -2.49f

    const v6, -0x3fa28f5c    # -3.46f

    const v7, -0x402ccccd    # -1.65f

    const v8, 0x40070a3d    # 2.11f

    const/high16 v14, -0x3f800000    # -4.0f

    const/high16 v15, -0x40000000    # -2.0f

    sget-object v16, Lu0/c;->s:Lr0/e;

    if-eqz v16, :cond_0

    return-object v16

    :cond_0
    new-instance v9, Lr0/d;

    const-string v11, "Outlined.Settings"

    const/4 v10, 0x0

    invoke-direct {v9, v11, v10}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v11, Lr0/A;->a:I

    new-instance v11, Ll0/N;

    sget-wide v12, Ll0/r;->b:J

    invoke-direct {v11, v12, v13}, Ll0/N;-><init>(J)V

    const v12, 0x419b70a4    # 19.43f

    const v13, 0x414fae14    # 12.98f

    invoke-static {v12, v13}, LB1/z;->b(FF)LQ1/c;

    move-result-object v12

    const v20, 0x3d8f5c29    # 0.07f

    const v21, -0x40dc28f6    # -0.64f

    const v22, 0x3d8f5c29    # 0.07f

    const v23, -0x40851eb8    # -0.98f

    const v18, 0x3d23d70a    # 0.04f

    const v19, -0x415c28f6    # -0.32f

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v20, -0x430a3d71    # -0.03f

    const v21, -0x40d70a3d    # -0.66f

    const v22, -0x4270a3d7    # -0.07f

    const/16 v18, 0x0

    const v19, -0x4151eb85    # -0.34f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v8, v7}, LQ1/c;->j(FF)V

    const v20, 0x3e75c28f    # 0.24f

    const v21, -0x4128f5c3    # -0.42f

    const v22, 0x3df5c28f    # 0.12f

    const v23, -0x40dc28f6    # -0.64f

    const v18, 0x3e428f5c    # 0.19f

    const v19, -0x41e66666    # -0.15f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v15, v6}, LQ1/c;->j(FF)V

    const v20, -0x417ae148    # -0.26f

    const/high16 v21, -0x41800000    # -0.25f

    const v22, -0x411eb852    # -0.44f

    const/high16 v23, -0x41800000    # -0.25f

    const v18, -0x4247ae14    # -0.09f

    const v19, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v20, -0x420a3d71    # -0.12f

    const v21, 0x3c23d70a    # 0.01f

    const v22, -0x41d1eb85    # -0.17f

    const v23, 0x3cf5c28f    # 0.03f

    const v18, -0x428a3d71    # -0.06f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v5, v4}, LQ1/c;->j(FF)V

    const v20, -0x4075c28f    # -1.08f

    const v21, -0x40c51eb8    # -0.73f

    const v22, -0x4027ae14    # -1.69f

    const v23, -0x40851eb8    # -0.98f

    const v18, -0x40fae148    # -0.52f

    const v19, -0x41333333    # -0.4f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v3, v2}, LQ1/c;->j(FF)V

    const/high16 v20, 0x41640000    # 14.25f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, 0x41600000    # 14.0f

    const/high16 v23, 0x40000000    # 2.0f

    const v18, 0x41675c29    # 14.46f

    const v19, 0x400b851f    # 2.18f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v12, v14}, LQ1/c;->h(F)V

    const v20, -0x41147ae1    # -0.46f

    const v21, 0x3e3851ec    # 0.18f

    const v22, -0x41051eb8    # -0.49f

    const v23, 0x3ed70a3d    # 0.42f

    const/high16 v18, -0x41800000    # -0.25f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v3, v1}, LQ1/c;->j(FF)V

    const v20, -0x406a3d71    # -1.17f

    const v21, 0x3f170a3d    # 0.59f

    const v22, -0x4027ae14    # -1.69f

    const v23, 0x3f7ae148    # 0.98f

    const v18, -0x40e3d70a    # -0.61f

    const/high16 v19, 0x3e800000    # 0.25f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v12, v5, v0}, LQ1/c;->j(FF)V

    const v20, -0x420a3d71    # -0.12f

    const v21, -0x430a3d71    # -0.03f

    const v22, -0x41c7ae14    # -0.18f

    const v23, -0x430a3d71    # -0.03f

    const v18, -0x428a3d71    # -0.06f

    const v19, -0x435c28f6    # -0.02f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v20, -0x4151eb85    # -0.34f

    const v21, 0x3db851ec    # 0.09f

    const v22, -0x4123d70a    # -0.43f

    const/high16 v23, 0x3e800000    # 0.25f

    const v18, -0x41d1eb85    # -0.17f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v3, 0x405d70a4    # 3.46f

    invoke-virtual {v12, v15, v3}, LQ1/c;->j(FF)V

    const v20, -0x4270a3d7    # -0.07f

    const v21, 0x3efae148    # 0.49f

    const v22, 0x3df5c28f    # 0.12f

    const v23, 0x3f23d70a    # 0.64f

    const v18, -0x41fae148    # -0.13f

    const v19, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v3, 0x3fd33333    # 1.65f

    invoke-virtual {v12, v8, v3}, LQ1/c;->j(FF)V

    const v21, 0x3f266666    # 0.65f

    const v22, -0x4270a3d7    # -0.07f

    const v23, 0x3f7ae148    # 0.98f

    const v18, -0x42dc28f6    # -0.04f

    const v19, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v20, 0x3cf5c28f    # 0.03f

    const v21, 0x3f28f5c3    # 0.66f

    const v22, 0x3d8f5c29    # 0.07f

    const/16 v18, 0x0

    const v19, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v3, -0x3ff8f5c3    # -2.11f

    const v5, 0x3fd33333    # 1.65f

    invoke-virtual {v12, v3, v5}, LQ1/c;->j(FF)V

    const v20, -0x418a3d71    # -0.24f

    const v21, 0x3ed70a3d    # 0.42f

    const v22, -0x420a3d71    # -0.12f

    const v23, 0x3f23d70a    # 0.64f

    const v18, -0x41bd70a4    # -0.19f

    const v19, 0x3e19999a    # 0.15f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v3, 0x405d70a4    # 3.46f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v12, v5, v3}, LQ1/c;->j(FF)V

    const v20, 0x3e851eb8    # 0.26f

    const/high16 v21, 0x3e800000    # 0.25f

    const v22, 0x3ee147ae    # 0.44f

    const/high16 v23, 0x3e800000    # 0.25f

    const v18, 0x3db851ec    # 0.09f

    const v19, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v20, 0x3df5c28f    # 0.12f

    const v21, -0x43dc28f6    # -0.01f

    const v22, 0x3e2e147b    # 0.17f

    const v23, -0x430a3d71    # -0.03f

    const v18, 0x3d75c28f    # 0.06f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v3, 0x401f5c29    # 2.49f

    invoke-virtual {v12, v3, v0}, LQ1/c;->j(FF)V

    const v20, 0x3f8a3d71    # 1.08f

    const v21, 0x3f3ae148    # 0.73f

    const v22, 0x3fd851ec    # 1.69f

    const v23, 0x3f7ae148    # 0.98f

    const v18, 0x3f051eb8    # 0.52f

    const v19, 0x3ecccccd    # 0.4f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v20, 0x3e75c28f    # 0.24f

    const v21, 0x3ed70a3d    # 0.42f

    const v22, 0x3efae148    # 0.49f

    const v23, 0x3ed70a3d    # 0.42f

    const v18, 0x3cf5c28f    # 0.03f

    const v19, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v0}, LQ1/c;->h(F)V

    const v20, 0x3eeb851f    # 0.46f

    const v21, -0x41c7ae14    # -0.18f

    const v23, -0x4128f5c3    # -0.42f

    const/high16 v18, 0x3e800000    # 0.25f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v12, v0, v2}, LQ1/c;->j(FF)V

    const v20, 0x3f95c28f    # 1.17f

    const v21, -0x40e8f5c3    # -0.59f

    const v22, 0x3fd851ec    # 1.69f

    const v23, -0x40851eb8    # -0.98f

    const v18, 0x3f1c28f6    # 0.61f

    const/high16 v19, -0x41800000    # -0.25f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, 0x401f5c29    # 2.49f

    invoke-virtual {v12, v0, v4}, LQ1/c;->j(FF)V

    const v20, 0x3df5c28f    # 0.12f

    const v21, 0x3cf5c28f    # 0.03f

    const v22, 0x3e3851ec    # 0.18f

    const v23, 0x3cf5c28f    # 0.03f

    const v18, 0x3d75c28f    # 0.06f

    const v19, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v20, 0x3eae147b    # 0.34f

    const v21, -0x4247ae14    # -0.09f

    const v22, 0x3edc28f6    # 0.43f

    const/high16 v23, -0x41800000    # -0.25f

    const v18, 0x3e2e147b    # 0.17f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0, v6}, LQ1/c;->j(FF)V

    const v20, 0x3d8f5c29    # 0.07f

    const v21, -0x41051eb8    # -0.49f

    const v22, -0x420a3d71    # -0.12f

    const v23, -0x40dc28f6    # -0.64f

    const v18, 0x3df5c28f    # 0.12f

    const v19, -0x419eb852    # -0.22f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, -0x3ff8f5c3    # -2.11f

    invoke-virtual {v12, v0, v7}, LQ1/c;->j(FF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const v0, 0x418b999a    # 17.45f

    const v1, 0x413451ec    # 11.27f

    invoke-virtual {v12, v0, v1}, LQ1/c;->k(FF)V

    const v20, 0x3d4ccccd    # 0.05f

    const v21, 0x3f051eb8    # 0.52f

    const v22, 0x3d4ccccd    # 0.05f

    const v23, 0x3f3ae148    # 0.73f

    const v18, 0x3d23d70a    # 0.04f

    const v19, 0x3e9eb852    # 0.31f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v20, -0x435c28f6    # -0.02f

    const v21, 0x3edc28f6    # 0.43f

    const v22, -0x42b33333    # -0.05f

    const/16 v18, 0x0

    const v19, 0x3e570a3d    # 0.21f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, -0x41f0a3d7    # -0.14f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, 0x3f63d70a    # 0.89f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, 0x3f8a3d71    # 1.08f

    const v1, 0x3f570a3d    # 0.84f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, 0x3f9ae148    # 1.21f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v1, v0}, LQ1/c;->j(FF)V

    const v0, -0x405d70a4    # -1.27f

    const v1, -0x40fd70a4    # -0.51f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x407ae148    # -1.04f

    const v1, -0x4128f5c3    # -0.42f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x4099999a    # -0.9f

    const v1, 0x3f2e147b    # 0.68f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v20, -0x40a8f5c3    # -0.84f

    const v21, 0x3f0f5c29    # 0.56f

    const/high16 v22, -0x40600000    # -1.25f

    const v18, -0x4123d70a    # -0.43f

    const v19, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, -0x407851ec    # -1.06f

    const v1, 0x3edc28f6    # 0.43f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x41dc28f6    # -0.16f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x41b33333    # -0.2f

    const v1, 0x3faccccd    # 1.35f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x404ccccd    # -1.4f

    invoke-virtual {v12, v0}, LQ1/c;->h(F)V

    const v0, -0x41bd70a4    # -0.19f

    const v1, -0x40533333    # -1.35f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x41dc28f6    # -0.16f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x4123d70a    # -0.43f

    const v1, -0x407851ec    # -1.06f

    invoke-virtual {v12, v1, v0}, LQ1/c;->j(FF)V

    const v20, -0x40ab851f    # -0.83f

    const v21, -0x412e147b    # -0.41f

    const v22, -0x40628f5c    # -1.23f

    const v23, -0x40ca3d71    # -0.71f

    const v19, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, -0x40970a3d    # -0.91f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x407851ec    # -1.06f

    const v2, 0x3edc28f6    # 0.43f

    invoke-virtual {v12, v0, v2}, LQ1/c;->j(FF)V

    const v0, -0x405d70a4    # -1.27f

    const v2, 0x3f028f5c    # 0.51f

    invoke-virtual {v12, v0, v2}, LQ1/c;->j(FF)V

    const v0, -0x40651eb8    # -1.21f

    invoke-virtual {v12, v1, v0}, LQ1/c;->j(FF)V

    const v0, 0x3f8a3d71    # 1.08f

    const v2, -0x40a8f5c3    # -0.84f

    invoke-virtual {v12, v0, v2}, LQ1/c;->j(FF)V

    const v0, 0x3f63d70a    # 0.89f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x41f0a3d7    # -0.14f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v20, -0x42b33333    # -0.05f

    const v21, -0x40f5c28f    # -0.54f

    const v22, -0x42b33333    # -0.05f

    const v23, -0x40c28f5c    # -0.74f

    const v18, -0x430a3d71    # -0.03f

    const v19, -0x416147ae    # -0.31f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, -0x40c51eb8    # -0.73f

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x4123d70a    # -0.43f

    invoke-virtual {v12, v1, v3, v2, v0}, LQ1/c;->n(FFFF)V

    const v0, 0x3e0f5c29    # 0.14f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x409c28f6    # -0.89f

    const v1, -0x40cccccd    # -0.7f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x4075c28f    # -1.08f

    const v1, -0x40a8f5c3    # -0.84f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x40651eb8    # -1.21f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v12, v1, v0}, LQ1/c;->j(FF)V

    const v0, 0x3fa28f5c    # 1.27f

    const v1, 0x3f028f5c    # 0.51f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, 0x3f851eb8    # 1.04f

    const v1, 0x3ed70a3d    # 0.42f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x40d1eb85    # -0.68f

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v12, v1, v0}, LQ1/c;->j(FF)V

    const v20, 0x3f570a3d    # 0.84f

    const v21, -0x40f0a3d7    # -0.56f

    const/high16 v22, 0x3fa00000    # 1.25f

    const v23, -0x40c51eb8    # -0.73f

    const v18, 0x3edc28f6    # 0.43f

    const v19, -0x415c28f6    # -0.32f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, -0x4123d70a    # -0.43f

    const v1, 0x3f87ae14    # 1.06f

    invoke-virtual {v12, v1, v0}, LQ1/c;->j(FF)V

    const v0, 0x3e23d70a    # 0.16f

    const v1, -0x406f5c29    # -1.13f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    const v1, -0x40533333    # -1.35f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, 0x3fb1eb85    # 1.39f

    invoke-virtual {v12, v0}, LQ1/c;->h(F)V

    const v0, 0x3e428f5c    # 0.19f

    const v1, 0x3faccccd    # 1.35f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, 0x3e23d70a    # 0.16f

    const v1, 0x3f90a3d7    # 1.13f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, 0x3edc28f6    # 0.43f

    const v1, 0x3f87ae14    # 1.06f

    invoke-virtual {v12, v1, v0}, LQ1/c;->j(FF)V

    const v20, 0x3f547ae1    # 0.83f

    const v21, 0x3ed1eb85    # 0.41f

    const v22, 0x3f9d70a4    # 1.23f

    const v23, 0x3f35c28f    # 0.71f

    const v19, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, 0x3f68f5c3    # 0.91f

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v12, v0, v1}, LQ1/c;->j(FF)V

    const v0, -0x4123d70a    # -0.43f

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v12, v2, v0}, LQ1/c;->j(FF)V

    const v0, 0x3fa28f5c    # 1.27f

    const v2, -0x40fd70a4    # -0.51f

    invoke-virtual {v12, v0, v2}, LQ1/c;->j(FF)V

    const v0, 0x3f9ae148    # 1.21f

    invoke-virtual {v12, v1, v0}, LQ1/c;->j(FF)V

    const v0, -0x40770a3d    # -1.07f

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v12, v0, v2}, LQ1/c;->j(FF)V

    const v0, -0x409c28f6    # -0.89f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f90a3d7    # 1.13f

    invoke-static {v12, v0, v1, v2, v3}, LB1/z;->z(LQ1/c;FFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v12, v0, v1}, LQ1/c;->k(FF)V

    const/high16 v20, -0x3f800000    # -4.0f

    const v21, 0x3fe51eb8    # 1.79f

    const/high16 v22, -0x3f800000    # -4.0f

    const/high16 v23, 0x40800000    # 4.0f

    const v18, -0x3ff28f5c    # -2.21f

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v12, v0, v1, v1, v1}, LQ1/c;->n(FFFF)V

    const v0, -0x401ae148    # -1.79f

    invoke-virtual {v12, v1, v0, v1, v14}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v0, v14, v14, v14}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v12, v0, v1}, LQ1/c;->k(FF)V

    const/high16 v20, -0x40000000    # -2.0f

    const v21, -0x4099999a    # -0.9f

    const/high16 v22, -0x40000000    # -2.0f

    const/high16 v23, -0x40000000    # -2.0f

    const v18, -0x40733333    # -1.1f

    invoke-virtual/range {v17 .. v23}, LQ1/c;->f(FFFFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v12, v1, v15, v0, v15}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12, v0, v1, v0, v0}, LQ1/c;->n(FFFF)V

    const v1, -0x4099999a    # -0.9f

    invoke-virtual {v12, v1, v0, v15, v0}, LQ1/c;->n(FFFF)V

    invoke-virtual {v12}, LQ1/c;->d()V

    iget-object v0, v12, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v9, v0, v10, v11}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v9}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->s:Lr0/e;

    return-object v0
.end method

.method public static final y()Lr0/e;
    .locals 15

    sget-object v0, Lu0/c;->l:Lr0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Terminal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v3, Ll0/r;->b:J

    invoke-direct {v1, v3, v4}, Ll0/N;-><init>(J)V

    new-instance v3, LQ1/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LQ1/c;-><init>(I)V

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v3, v4, v12}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v12}, LQ1/c;->g(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x409ccccd    # 4.9f

    const v6, 0x4038f5c3    # 2.89f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    const v8, 0x3f63d70a    # 0.89f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->f(FFFFFF)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-virtual {v3, v14}, LQ1/c;->p(F)V

    const v8, 0x41a8e148    # 21.11f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const v7, 0x409ccccd    # 4.9f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, LQ1/c;->e(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v3, v12}, LQ1/c;->g(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    invoke-virtual {v3, v13}, LQ1/c;->h(F)V

    invoke-virtual {v3, v5}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v3, v5, v4}, LQ1/c;->k(FF)V

    const/high16 v5, -0x3f400000    # -6.0f

    invoke-virtual {v3, v5}, LQ1/c;->h(F)V

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v3, v5}, LQ1/c;->q(F)V

    invoke-virtual {v3, v14}, LQ1/c;->h(F)V

    invoke-virtual {v3, v4}, LQ1/c;->p(F)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const/high16 v5, 0x40f00000    # 7.5f

    invoke-virtual {v3, v5, v4}, LQ1/c;->k(FF)V

    const v6, -0x404b851f    # -1.41f

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    const v6, 0x410ab852    # 8.67f

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v7}, LQ1/c;->i(FF)V

    const v6, -0x3fda3d71    # -2.59f

    invoke-virtual {v3, v6, v6}, LQ1/c;->j(FF)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual {v3, v5, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v3, v12, v12}, LQ1/c;->j(FF)V

    invoke-virtual {v3, v5, v4}, LQ1/c;->i(FF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, Lu0/c;->l:Lr0/e;

    return-object v0
.end method

.method public static final z(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method
