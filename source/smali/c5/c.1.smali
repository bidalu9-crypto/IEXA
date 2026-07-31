.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL2/U;LM2/x;Lc4/w;LS/Z;LP/U3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lc5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc5/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc5/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc5/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc5/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LP3/c;LS/Z;LS/Z;LS/Z;Lr3/t;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lc5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc5/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc5/c;->i:Ljava/lang/Object;

    iput-object p1, p0, Lc5/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc5/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc5/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LP3/c;LS/Z;Lc4/w;Lu/j;LS/Z;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lc5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc5/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc5/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc5/c;->g:Ljava/lang/Object;

    iput-object p5, p0, Lc5/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS/Z;Lk3/W3;LP3/c;Landroid/content/Context;LS/Z;LS/Z;)V
    .locals 0

    .line 4
    const/4 p6, 0x4

    iput p6, p0, Lc5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc5/c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc5/c;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc5/c;->g:Ljava/lang/Object;

    iput-object p5, p0, Lc5/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc4/w;LP3/c;Lc5/o;LS/Z;LS/Z;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lc5/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc5/c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc5/c;->g:Ljava/lang/Object;

    iput-object p4, p0, Lc5/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc5/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, Lc5/c;->d:I

    iput-object p1, p0, Lc5/c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc5/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc5/c;->h:Ljava/lang/Object;

    iput-object p4, p0, Lc5/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lc5/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "$this$DisposableEffect"

    const v2, -0x25b7f321

    const-string v3, "$this$LazyColumn"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, LA3/A;->a:LA3/A;

    iget-object v8, v0, Lc5/c;->f:Ljava/lang/Object;

    iget-object v9, v0, Lc5/c;->g:Ljava/lang/Object;

    iget-object v10, v0, Lc5/c;->h:Ljava/lang/Object;

    iget-object v11, v0, Lc5/c;->i:Ljava/lang/Object;

    iget-object v12, v0, Lc5/c;->e:Ljava/lang/Object;

    iget v13, v0, Lc5/c;->d:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj0/s;

    const-string v2, "focusState"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lj0/t;

    invoke-virtual {v1}, Lj0/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lt3/Q1;->a:Ljava/util/List;

    check-cast v12, LS/Z;

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v13, v11

    check-cast v13, LL2/U;

    iget-object v2, v13, LL2/U;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xfd

    invoke-static/range {v13 .. v21}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object v1

    check-cast v10, LM2/x;

    invoke-virtual {v10, v1}, LM2/x;->r(LL2/U;)V

    new-instance v1, Lt3/A1;

    check-cast v9, LP/U3;

    invoke-direct {v1, v9, v5}, Lt3/A1;-><init>(LP/U3;LF3/d;)V

    check-cast v8, Lc4/w;

    invoke-static {v8, v5, v5, v1, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly/f;

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LS/Z;

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/p;

    iget-object v13, v3, Lr3/p;->a:Ljava/util/List;

    new-instance v3, Lo3/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lo3/a;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lp/w0;

    const/16 v12, 0x8

    invoke-direct {v5, v3, v12, v13}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lj3/d;

    const/16 v12, 0xa

    invoke-direct {v3, v12, v13}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v15, Lk3/q1;

    move-object/from16 v16, v10

    check-cast v16, LS/Z;

    move-object/from16 v17, v9

    check-cast v17, LS/Z;

    move-object v14, v11

    check-cast v14, Lr3/t;

    check-cast v8, LP3/c;

    move-object v12, v15

    move-object v9, v15

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, Lk3/q1;-><init>(Ljava/util/List;Lr3/t;LP3/c;LS/Z;LS/Z;)V

    new-instance v8, La0/d;

    invoke-direct {v8, v9, v6, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4, v5, v3, v8}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ly/f;

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk3/y5;

    check-cast v12, Ljava/util/List;

    check-cast v10, LP3/c;

    invoke-direct {v2, v12, v10, v6}, Lk3/y5;-><init>(Ljava/util/List;LP3/c;I)V

    new-instance v3, La0/d;

    const v10, 0x2df62a35

    invoke-direct {v3, v2, v6, v10}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v5, v3, v4}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lk3/z5;

    check-cast v8, LP3/c;

    check-cast v9, LP3/c;

    invoke-direct {v2, v11, v8, v9, v6}, Lk3/z5;-><init>(Ljava/util/List;LP3/c;LP3/c;I)V

    new-instance v3, La0/d;

    const v8, -0xa837db0

    invoke-direct {v3, v2, v6, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v5, v3, v4}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    :cond_1
    sget-object v2, Lk3/f4;->e:La0/d;

    invoke-static {v1, v5, v2, v4}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "rawLine"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg3/b;->a(Ljava/lang/String;)LA3/j;

    move-result-object v2

    iget-object v3, v2, LA3/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lg3/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk3/b;

    iget-object v11, v11, Lk3/b;->a:Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v11, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v4, v6

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    iget-object v2, v2, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "\n"

    invoke-static {v2, v6, v3}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3, v2}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "\n"

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lk3/b;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x7fb

    invoke-static/range {v19 .. v28}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Lk3/W3;

    invoke-static/range {v18 .. v18}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v2

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lh4/m;->a:Lc4/k0;

    new-instance v4, Lk3/U2;

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    const/4 v14, 0x0

    move-object v13, v4

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lk3/U2;-><init>(LF3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v5, v4, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_7
    :goto_4
    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ly/f;

    const-string v3, "$this$LazyRow"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lk3/x2;->g:F

    move-object/from16 v16, v12

    check-cast v16, LS/Z;

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    new-instance v3, LZ2/c;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, LZ2/c;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LP/J2;

    const/16 v12, 0x15

    invoke-direct {v5, v3, v12, v14}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lj3/d;

    const/4 v12, 0x5

    invoke-direct {v3, v12, v14}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v12, Lk3/H1;

    move-object v15, v11

    check-cast v15, Lk3/W3;

    move-object/from16 v18, v9

    check-cast v18, Landroid/content/Context;

    move-object/from16 v19, v10

    check-cast v19, LS/Z;

    move-object/from16 v17, v8

    check-cast v17, LP3/c;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lk3/H1;-><init>(Ljava/util/List;Lk3/W3;LS/Z;LP3/c;Landroid/content/Context;LS/Z;)V

    new-instance v8, La0/d;

    invoke-direct {v8, v12, v6, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4, v5, v3, v8}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    return-object v7

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LS/H;

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk3/Q;

    check-cast v8, LS/Z;

    check-cast v9, LS/Z;

    check-cast v12, LS/Z;

    check-cast v10, LS/Z;

    invoke-direct {v1, v12, v10, v8, v9}, Lk3/Q;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;)V

    check-cast v11, Landroid/content/SharedPreferences;

    invoke-interface {v11, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v2, LA/y0;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3, v1}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lk0/b;

    new-instance v2, Lc5/m;

    check-cast v12, LS/Z;

    check-cast v10, LS/Z;

    check-cast v9, Lc5/o;

    invoke-direct {v2, v9, v12, v10, v5}, Lc5/m;-><init>(Lc5/o;LS/Z;LS/Z;LF3/d;)V

    check-cast v8, Lc4/w;

    invoke-static {v8, v5, v5, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    check-cast v11, LP3/c;

    invoke-interface {v11, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lk0/b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v12, LS/Z;

    invoke-interface {v12, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lu/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc5/f;

    check-cast v9, Lu/j;

    invoke-direct {v3, v9, v2, v5}, Lc5/f;-><init>(Lu/j;Lu/b;LF3/d;)V

    check-cast v8, Lc4/w;

    invoke-static {v8, v5, v5, v3, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    check-cast v10, LS/Z;

    invoke-interface {v10, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v11, LP3/c;

    invoke-interface {v11, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LS/H;

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc5/j;

    move-object v14, v11

    check-cast v14, LP3/a;

    move-object/from16 v17, v8

    check-cast v17, Lc4/w;

    move-object/from16 v18, v9

    check-cast v18, Lu/j;

    move-object v15, v12

    check-cast v15, LS/Z;

    move-object/from16 v16, v10

    check-cast v16, LS/Z;

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lc5/j;-><init>(LP3/a;LS/Z;LS/Z;Lc4/w;Lu/j;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
