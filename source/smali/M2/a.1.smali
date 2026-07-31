.class public final LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/u;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LM2/a;->e:Ljava/lang/Object;

    .line 93
    const-string v0, "GET"

    iput-object v0, p0, LM2/a;->b:Ljava/lang/Object;

    .line 94
    new-instance v0, LQ1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ1/c;-><init>(I)V

    iput-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/g;LN0/P;Ljava/util/List;LZ0/c;LR0/m;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LM2/a;->a:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, LM2/a;->b:Ljava/lang/Object;

    .line 4
    sget-object v3, LA3/h;->e:LA3/h;

    new-instance v4, LN0/r;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LN0/r;-><init>(LM2/a;I)V

    invoke-static {v3, v4}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v4

    iput-object v4, v0, LM2/a;->c:Ljava/lang/Object;

    .line 5
    new-instance v4, LN0/r;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, LN0/r;-><init>(LM2/a;I)V

    invoke-static {v3, v4}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v3

    iput-object v3, v0, LM2/a;->d:Ljava/lang/Object;

    .line 6
    sget-object v3, LN0/i;->a:LN0/g;

    .line 7
    iget-object v3, v1, LN0/g;->d:Ljava/util/ArrayList;

    .line 8
    sget-object v4, LB3/w;->d:LB3/w;

    if-eqz v3, :cond_0

    .line 9
    new-instance v7, LN0/f;

    .line 10
    invoke-direct {v7, v5}, LN0/f;-><init>(I)V

    .line 11
    invoke-static {v3, v7}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 12
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v8, LB3/k;

    invoke-direct {v8}, LB3/k;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_1
    iget-object v12, v2, LN0/P;->b:LN0/v;

    if-ge v10, v9, :cond_9

    .line 15
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, LN0/e;

    .line 17
    iget-object v14, v13, LN0/e;->a:Ljava/lang/Object;

    .line 18
    check-cast v14, LN0/v;

    invoke-virtual {v12, v14}, LN0/v;->a(LN0/v;)LN0/v;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v6, v15}, LN0/e;->a(LN0/e;LN0/v;II)LN0/e;

    move-result-object v13

    .line 19
    :goto_2
    iget v14, v13, LN0/e;->b:I

    if-ge v11, v14, :cond_3

    invoke-virtual {v8}, LB3/k;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    .line 20
    invoke-virtual {v8}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LN0/e;

    .line 21
    iget v6, v15, LN0/e;->c:I

    .line 22
    iget-object v5, v15, LN0/e;->a:Ljava/lang/Object;

    if-ge v14, v6, :cond_2

    .line 23
    new-instance v6, LN0/e;

    invoke-direct {v6, v11, v14, v5}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 24
    :cond_2
    new-instance v14, LN0/e;

    invoke-direct {v14, v11, v6, v5}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_3
    invoke-virtual {v8}, LB3/k;->isEmpty()Z

    move-result v5

    iget v11, v15, LN0/e;->c:I

    if-nez v5, :cond_1

    invoke-virtual {v8}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/e;

    .line 26
    iget v5, v5, LN0/e;->c:I

    if-ne v11, v5, :cond_1

    .line 27
    invoke-virtual {v8}, LB3/k;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-ge v11, v14, :cond_4

    .line 28
    new-instance v5, LN0/e;

    invoke-direct {v5, v11, v14, v12}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    .line 29
    :cond_4
    invoke-virtual {v8}, LB3/k;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/e;

    .line 30
    iget-object v6, v13, LN0/e;->a:Ljava/lang/Object;

    iget v12, v13, LN0/e;->c:I

    if-eqz v5, :cond_8

    .line 31
    iget v13, v5, LN0/e;->c:I

    iget-object v15, v5, LN0/e;->a:Ljava/lang/Object;

    iget v5, v5, LN0/e;->b:I

    if-ne v5, v14, :cond_5

    if-ne v13, v12, :cond_5

    .line 32
    invoke-virtual {v8}, LB3/k;->removeLast()Ljava/lang/Object;

    .line 33
    new-instance v5, LN0/e;

    check-cast v15, LN0/v;

    check-cast v6, LN0/v;

    invoke-virtual {v15, v6}, LN0/v;->a(LN0/v;)LN0/v;

    move-result-object v6

    invoke-direct {v5, v14, v12, v6}, LN0/e;-><init>(IILjava/lang/Object;)V

    .line 34
    invoke-virtual {v8, v5}, LB3/k;->addLast(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    if-ne v5, v13, :cond_6

    move-object/from16 v16, v3

    .line 35
    new-instance v3, LN0/e;

    invoke-direct {v3, v5, v13, v15}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8}, LB3/k;->removeLast()Ljava/lang/Object;

    .line 37
    new-instance v3, LN0/e;

    invoke-direct {v3, v14, v12, v6}, LN0/e;-><init>(IILjava/lang/Object;)V

    .line 38
    invoke-virtual {v8, v3}, LB3/k;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    if-lt v13, v12, :cond_7

    .line 39
    new-instance v3, LN0/e;

    check-cast v15, LN0/v;

    check-cast v6, LN0/v;

    invoke-virtual {v15, v6}, LN0/v;->a(LN0/v;)LN0/v;

    move-result-object v5

    invoke-direct {v3, v14, v12, v5}, LN0/e;-><init>(IILjava/lang/Object;)V

    .line 40
    invoke-virtual {v8, v3}, LB3/k;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    move-object/from16 v16, v3

    .line 42
    new-instance v3, LN0/e;

    invoke-direct {v3, v14, v12, v6}, LN0/e;-><init>(IILjava/lang/Object;)V

    .line 43
    invoke-virtual {v8, v3}, LB3/k;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    add-int/2addr v10, v3

    move v5, v3

    move-object/from16 v3, v16

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 44
    :cond_9
    :goto_6
    iget-object v3, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v11, v5, :cond_b

    invoke-virtual {v8}, LB3/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 45
    invoke-virtual {v8}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/e;

    .line 46
    new-instance v5, LN0/e;

    .line 47
    iget-object v6, v3, LN0/e;->a:Ljava/lang/Object;

    .line 48
    iget v3, v3, LN0/e;->c:I

    invoke-direct {v5, v11, v3, v6}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_7
    invoke-virtual {v8}, LB3/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v8}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/e;

    .line 50
    iget v5, v5, LN0/e;->c:I

    if-ne v3, v5, :cond_a

    .line 51
    invoke-virtual {v8}, LB3/k;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v11, v3

    goto :goto_6

    .line 52
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v11, v5, :cond_c

    .line 53
    new-instance v5, LN0/e;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v11, v6, v12}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 55
    new-instance v5, LN0/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v12}, LN0/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    .line 56
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v6

    :goto_9
    if-ge v9, v8, :cond_15

    .line 58
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 59
    check-cast v10, LN0/e;

    .line 60
    iget v11, v10, LN0/e;->b:I

    .line 61
    new-instance v13, LN0/g;

    .line 62
    iget v14, v10, LN0/e;->c:I

    if-eq v11, v14, :cond_e

    invoke-virtual {v3, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v6, "substring(...)"

    invoke-static {v15, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    const-string v15, ""

    .line 63
    :goto_a
    sget-object v6, LN0/h;->f:LN0/h;

    invoke-static {v1, v11, v14, v6}, LN0/i;->a(LN0/g;IILP3/c;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_f

    move-object v6, v4

    .line 64
    :cond_f
    invoke-direct {v13, v15, v6}, LN0/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    iget-object v6, v10, LN0/e;->a:Ljava/lang/Object;

    check-cast v6, LN0/v;

    .line 66
    iget v11, v6, LN0/v;->b:I

    const/high16 v1, -0x80000000

    .line 67
    invoke-static {v11, v1}, LY0/m;->a(II)Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v34, v14

    move-object/from16 v33, v15

    goto :goto_b

    .line 68
    :cond_10
    iget v1, v12, LN0/v;->b:I

    .line 69
    new-instance v11, LN0/v;

    move-object/from16 v27, v3

    iget v3, v6, LN0/v;->h:I

    move-object/from16 v28, v4

    iget-object v4, v6, LN0/v;->i:LY0/s;

    move-object/from16 v29, v7

    iget v7, v6, LN0/v;->a:I

    move/from16 v30, v8

    move/from16 v31, v9

    iget-wide v8, v6, LN0/v;->c:J

    move-object/from16 v32, v5

    iget-object v5, v6, LN0/v;->d:LY0/q;

    move-object/from16 v33, v15

    iget-object v15, v6, LN0/v;->e:LN0/z;

    move/from16 v34, v14

    iget-object v14, v6, LN0/v;->f:LY0/i;

    iget v6, v6, LN0/v;->g:I

    move-object/from16 v16, v11

    move/from16 v17, v7

    move/from16 v18, v1

    move-wide/from16 v19, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v6

    move/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v16 .. v26}, LN0/v;-><init>(IIJLY0/q;LN0/z;LY0/i;IILY0/s;)V

    move-object v6, v11

    .line 70
    :goto_b
    new-instance v1, LN0/t;

    .line 71
    new-instance v3, LN0/P;

    .line 72
    invoke-virtual {v12, v6}, LN0/v;->a(LN0/v;)LN0/v;

    move-result-object v4

    .line 73
    iget-object v5, v2, LN0/P;->a:LN0/G;

    invoke-direct {v3, v5, v4}, LN0/P;-><init>(LN0/G;LN0/v;)V

    .line 74
    iget-object v4, v13, LN0/g;->a:Ljava/util/List;

    if-nez v4, :cond_11

    move-object/from16 v19, v28

    goto :goto_c

    :cond_11
    move-object/from16 v19, v4

    .line 75
    :goto_c
    iget-object v4, v0, LM2/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_d
    iget v8, v10, LN0/e;->b:I

    if-ge v7, v6, :cond_14

    .line 78
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 79
    check-cast v9, LN0/e;

    .line 80
    iget v11, v9, LN0/e;->b:I

    .line 81
    iget v13, v9, LN0/e;->c:I

    move/from16 v14, v34

    invoke-static {v8, v14, v11, v13}, LN0/i;->b(IIII)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 82
    iget v11, v9, LN0/e;->b:I

    if-gt v8, v11, :cond_12

    if-gt v13, v14, :cond_12

    goto :goto_e

    .line 83
    :cond_12
    const-string v15, "placeholder can not overlap with paragraph."

    .line 84
    invoke-static {v15}, LT0/a;->a(Ljava/lang/String;)V

    .line 85
    :goto_e
    new-instance v15, LN0/e;

    sub-int/2addr v11, v8

    sub-int/2addr v13, v8

    iget-object v8, v9, LN0/e;->a:Ljava/lang/Object;

    invoke-direct {v15, v11, v13, v8}, LN0/e;-><init>(IILjava/lang/Object;)V

    .line 86
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v34, v14

    goto :goto_d

    :cond_14
    move/from16 v14, v34

    .line 87
    new-instance v4, LV0/c;

    move-object/from16 v16, v4

    move-object/from16 v17, v33

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, p5

    move-object/from16 v22, p4

    invoke-direct/range {v16 .. v22}, LV0/c;-><init>(Ljava/lang/String;LN0/P;Ljava/util/List;Ljava/util/List;LR0/m;LZ0/c;)V

    .line 88
    invoke-direct {v1, v4, v8, v14}, LN0/t;-><init>(LV0/c;II)V

    move-object/from16 v3, v32

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/lit8 v9, v31, 0x1

    move-object/from16 v1, p1

    move-object v5, v3

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    move/from16 v8, v30

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_15
    move-object v3, v5

    .line 90
    iput-object v3, v0, LM2/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LM2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lg1/i;

    iget-object p0, p0, LM2/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/iexa/androidx/IexaApp;

    invoke-direct {v0, p0}, Lg1/i;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lg1/i;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "iexa://session/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v3, 0xc000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lg1/b;

    const-string v3, "iexa_task_completed"

    invoke-direct {v2, p0, v3}, Lg1/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v2, Lg1/b;->q:Landroid/app/Notification;

    const/high16 v3, 0x7f0a0000

    iput v3, p0, Landroid/app/Notification;->icon:I

    invoke-static {p2}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Lg1/b;->e:Ljava/lang/CharSequence;

    invoke-static {p3}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Lg1/b;->f:Ljava/lang/CharSequence;

    new-instance p0, LH/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lg1/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, LH/r;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lg1/b;->d(LH/r;)V

    iput-object v1, v2, Lg1/b;->g:Landroid/app/PendingIntent;

    const/16 p0, 0x10

    invoke-virtual {v2, p0}, Lg1/b;->c(I)V

    const/4 p0, 0x0

    iput p0, v2, Lg1/b;->h:I

    const-string p0, "msg"

    iput-object p0, v2, Lg1/b;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lg1/b;->a()Landroid/app/Notification;

    move-result-object p0

    const-string p2, "build(...)"

    invoke-static {p0, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Lg1/i;->a(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LR2/d;->a:LR2/d;

    const-string p1, "TaskNotifier"

    const-string p2, "notify denied (POST_NOTIFICATIONS not granted)"

    invoke-virtual {p0, p1, p2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, LM2/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/t;

    iget-object v4, v4, LN0/t;->a:LV0/c;

    invoke-virtual {v4}, LV0/c;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, LM2/a;->d:Ljava/lang/Object;

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public e(LW1/f;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LA3/j;

    invoke-direct {v0, p1, p2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(LZ1/a;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, LA3/j;

    invoke-direct {v0, p1, p2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, LM2/a;->d:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, LM2/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    iget-object v1, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, LM2/a;->e:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v12, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, LM2/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4, v1, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v12, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LM2/a;->m(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v1, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v6, v12

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    move-result v3

    if-ne v3, v4, :cond_6

    :cond_5
    move-object v1, v13

    :cond_6
    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v1, :cond_8

    iget-object p1, p0, LM2/a;->e:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v12, p1, :cond_7

    move-object v12, v13

    goto :goto_5

    :cond_7
    move-object v12, p1

    :cond_8
    :goto_5
    iput-object v12, p0, LM2/a;->e:Ljava/lang/Object;

    return-object v1
.end method

.method public h()Lw4/A;
    .locals 7

    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw4/s;

    if-eqz v2, :cond_1

    iget-object v0, p0, LM2/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    check-cast v0, LQ1/c;

    invoke-virtual {v0}, LQ1/c;->c()Lw4/q;

    move-result-object v4

    iget-object v0, p0, LM2/a;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lw3/r;

    iget-object v0, p0, LM2/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lx4/b;->a:[B

    const-string v1, "<this>"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LB3/x;->d:LB3/x;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lw4/A;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lw4/A;-><init>(Lw4/s;Ljava/lang/String;Lw4/q;Lw3/r;Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lw4/d;)V
    .locals 2

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    iget-object p1, p0, LM2/a;->c:Ljava/lang/Object;

    check-cast p1, LQ1/c;

    invoke-virtual {p1, v1}, LQ1/c;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j(IZ)F
    .locals 2

    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public k(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, LM2/a;->j(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, LM2/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, LO0/g;->d(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, LM2/a;->j(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, LM2/a;->l(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, LM2/a;->m(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, LM2/a;->o(II)I

    move-result v6

    invoke-virtual {v0, v2}, LM2/a;->m(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, LM2/a;->g(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [LO0/d;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, LO0/d;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, LO0/d;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v2, v13

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    iget v5, v5, LO0/d;->a:I

    if-ne v5, v1, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v1, v12, v9

    if-nez p2, :cond_d

    iget-boolean v1, v1, LO0/d;->c:Z

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LO0/d;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LO0/d;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, LM2/a;->o(II)I

    move-result v1

    :cond_13
    move v2, v13

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    iget v5, v5, LO0/d;->b:I

    if-ne v5, v1, :cond_14

    move v9, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, -0x1

    :goto_a
    aget-object v1, v12, v9

    if-nez p2, :cond_18

    iget-boolean v1, v1, LO0/d;->c:Z

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_c

    :cond_17
    move v8, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v8, v7

    :goto_c
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LO0/d;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LO0/d;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_e

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_f

    :cond_20
    move v8, v13

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_10

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_10
    return v1

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, LM2/a;->j(IZ)F

    move-result v1

    return v1
.end method

.method public l(IZ)I
    .locals 2

    iget-object v0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB3/o;->k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public m(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/a;->c:Ljava/lang/Object;

    check-cast v0, LQ1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw4/p;->b(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lw4/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LQ1/c;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LQ1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_2

    iget-object v0, p0, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LQ3/k;->g(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, LQ3/k;->g(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_2

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public p(Ljava/lang/String;Lw3/r;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, LZ4/d;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, LM2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LM2/a;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v0, "<this>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw4/r;

    invoke-direct {v0}, Lw4/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lw4/r;->c(Lw4/s;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw4/r;->a()Lw4/s;

    move-result-object p1

    iput-object p1, p0, LM2/a;->a:Ljava/lang/Object;

    return-void
.end method
