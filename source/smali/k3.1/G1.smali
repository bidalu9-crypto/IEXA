.class public final Lk3/G1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/String;

.field public i:LP3/a;

.field public j:LU2/i;

.field public k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:LS/Z;

.field public final synthetic n:Lk3/W3;

.field public final synthetic o:Lc4/w;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LP/U3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/Z;Lk3/W3;Lc4/w;LS/Z;LP/U3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/G1;->l:Landroid/content/Context;

    iput-object p2, p0, Lk3/G1;->m:LS/Z;

    iput-object p3, p0, Lk3/G1;->n:Lk3/W3;

    iput-object p4, p0, Lk3/G1;->o:Lc4/w;

    iput-object p5, p0, Lk3/G1;->p:LS/Z;

    iput-object p6, p0, Lk3/G1;->q:LP/U3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/G1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/G1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/G1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance p2, Lk3/G1;

    iget-object v1, p0, Lk3/G1;->l:Landroid/content/Context;

    iget-object v2, p0, Lk3/G1;->m:LS/Z;

    iget-object v3, p0, Lk3/G1;->n:Lk3/W3;

    iget-object v4, p0, Lk3/G1;->o:Lc4/w;

    iget-object v5, p0, Lk3/G1;->p:LS/Z;

    iget-object v6, p0, Lk3/G1;->q:LP/U3;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lk3/G1;-><init>(Landroid/content/Context;LS/Z;Lk3/W3;Lc4/w;LS/Z;LP/U3;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v0, Lk3/G1;->k:I

    iget-object v5, v0, Lk3/G1;->l:Landroid/content/Context;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lk3/G1;->j:LU2/i;

    iget-object v7, v0, Lk3/G1;->i:LP3/a;

    iget-object v8, v0, Lk3/G1;->h:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lk3/G1;->i:LP3/a;

    iget-object v8, v0, Lk3/G1;->h:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v9, v8

    move-object/from16 v8, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v4, Lk3/D1;

    invoke-direct {v4, v5, v1}, Lk3/D1;-><init>(Landroid/content/Context;I)V

    sget-object v8, LU2/y;->a:LU2/y;

    const-string v9, "android.permission.RECORD_AUDIO"

    invoke-static {v9}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v9, v0, Lk3/G1;->h:Ljava/lang/String;

    iput-object v4, v0, Lk3/G1;->i:LP3/a;

    iput v2, v0, Lk3/G1;->k:I

    invoke-virtual {v8, v10, v0}, LU2/y;->e(Ljava/util/List;LH3/c;)Ljava/lang/Enum;

    move-result-object v8

    if-ne v8, v3, :cond_4

    return-object v3

    :cond_4
    :goto_0
    check-cast v8, LU2/i;

    sget-object v10, LU2/i;->e:LU2/i;

    if-ne v8, v10, :cond_7

    sget-object v10, LU2/y;->a:LU2/y;

    iput-object v9, v0, Lk3/G1;->h:Ljava/lang/String;

    iput-object v4, v0, Lk3/G1;->i:LP3/a;

    iput-object v8, v0, Lk3/G1;->j:LU2/i;

    iput v7, v0, Lk3/G1;->k:I

    invoke-static {v4, v0}, LU2/y;->d(LP3/a;LH3/i;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v4, LU2/i;->d:LU2/i;

    :cond_6
    move-object v10, v9

    move-object/from16 v17, v8

    move-object v8, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_7
    move-object v10, v9

    :goto_2
    sget-object v7, LU2/i;->e:LU2/i;

    if-ne v8, v7, :cond_9

    sget-object v7, LU2/y;->a:LU2/y;

    new-instance v8, LU2/o;

    const v9, 0x7f0c01c3

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "getString(...)"

    invoke-static {v11, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f0c01c1

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f0c01c2

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v13, 0x7f0c01c0

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v14, 0x1

    move-object v9, v8

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LU2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lk3/G1;->h:Ljava/lang/String;

    iput-object v5, v0, Lk3/G1;->i:LP3/a;

    iput-object v5, v0, Lk3/G1;->j:LU2/i;

    iput v6, v0, Lk3/G1;->k:I

    invoke-virtual {v7, v8, v4, v0}, LU2/y;->f(LU2/o;LP3/a;LH3/c;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    move-object v8, v4

    check-cast v8, LU2/i;

    :cond_9
    sget-object v3, LU2/i;->d:LU2/i;

    sget-object v4, LA3/A;->a:LA3/A;

    if-eq v8, v3, :cond_a

    return-object v4

    :cond_a
    sget v3, Lk3/x2;->g:F

    iget-object v3, v0, Lk3/G1;->m:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lf3/e;->a:Landroid/content/Context;

    new-instance v5, Lk3/E0;

    iget-object v6, v0, Lk3/G1;->n:Lk3/W3;

    invoke-direct {v5, v2, v3, v6, v1}, Lk3/E0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, Lk3/E1;

    iget-object v2, v0, Lk3/G1;->p:LS/Z;

    iget-object v3, v0, Lk3/G1;->q:LP/U3;

    iget-object v6, v0, Lk3/G1;->o:Lc4/w;

    invoke-direct {v1, v6, v2, v3}, Lk3/E1;-><init>(Lc4/w;LS/Z;LP/U3;)V

    invoke-static {v5, v1}, Lf3/e;->h(LP3/e;LP3/e;)V

    return-object v4
.end method
