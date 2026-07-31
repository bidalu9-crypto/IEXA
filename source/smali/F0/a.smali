.class public final LF0/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/a;->a:I

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    iput-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv3/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/a;->a:I

    iput-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v0, LF0/a;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v8, v0, LF0/a;->a:I

    packed-switch v8, :pswitch_data_0

    const-string v8, "mode"

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "item"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lv3/h;

    iget-object v8, v6, Lv3/h;->d:Lw3/p;

    if-nez v8, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    if-eq v9, v7, :cond_2

    if-eq v9, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget v1, v6, Lv3/h;->k:I

    sub-int/2addr v1, v7

    iget v2, v6, Lv3/h;->l:I

    sub-int/2addr v2, v7

    invoke-virtual {v8, v5, v5, v1, v2}, Lw3/p;->f(IIII)V

    :goto_0
    move v5, v7

    goto/16 :goto_8

    :cond_2
    iget-object v9, v8, Lw3/p;->r:LS/h0;

    invoke-virtual {v9}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-eqz v9, :cond_d

    aget v10, v9, v5

    aget v11, v9, v7

    aget v12, v9, v4

    aget v9, v9, v3

    invoke-virtual {v8}, Lw3/p;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v2, ""

    goto/16 :goto_7

    :cond_3
    if-lt v11, v9, :cond_5

    if-ne v11, v9, :cond_4

    if-gt v10, v12, :cond_4

    goto :goto_1

    :cond_4
    new-array v2, v2, [I

    aput v12, v2, v5

    aput v9, v2, v7

    aput v10, v2, v4

    aput v11, v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    new-array v2, v2, [I

    aput v10, v2, v5

    aput v11, v2, v7

    aput v12, v2, v4

    aput v9, v2, v3

    :goto_2
    aget v9, v2, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget v10, v2, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v11, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v9, v10, v11, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v10, v5, v3}, LO3/a;->D(III)I

    move-result v10

    invoke-static {v2, v5, v3}, LO3/a;->D(III)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-gt v10, v2, :cond_c

    move v11, v10

    :goto_3
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lw3/l;

    array-length v13, v12

    if-ne v11, v10, :cond_6

    invoke-static {v9, v5, v13}, LO3/a;->D(III)I

    move-result v14

    goto :goto_4

    :cond_6
    move v14, v5

    :goto_4
    if-ne v11, v2, :cond_7

    add-int/lit8 v15, v4, 0x1

    invoke-static {v15, v5, v13}, LO3/a;->D(III)I

    move-result v13

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    if-ge v14, v13, :cond_9

    aget-object v5, v12, v14

    iget v5, v5, Lw3/l;->a:I

    if-eqz v5, :cond_8

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_8
    add-int/2addr v14, v7

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    :goto_6
    if-lez v5, :cond_a

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    if-ne v12, v13, :cond_a

    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    invoke-virtual {v3, v15, v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v11, v2, :cond_b

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    if-eq v11, v2, :cond_c

    add-int/2addr v11, v7

    move v5, v12

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v3, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ClipboardManager;

    const-string v4, "IEXA Shell"

    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    goto/16 :goto_0

    :goto_8
    return v5

    :pswitch_0
    move-object/from16 v9, p2

    move v12, v5

    check-cast v6, LF0/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    sget-object v8, LF0/b;->f:LF0/b;

    if-nez v5, :cond_e

    iget-object v2, v6, LF0/c;->b:Ljava/lang/Object;

    check-cast v2, LP3/a;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_9

    :cond_e
    if-ne v5, v7, :cond_f

    iget-object v2, v6, LF0/c;->c:Ljava/lang/Object;

    check-cast v2, LP3/a;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_9

    :cond_f
    if-ne v5, v4, :cond_10

    iget-object v2, v6, LF0/c;->d:Ljava/lang/Object;

    check-cast v2, LP3/a;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_9

    :cond_10
    if-ne v5, v3, :cond_11

    iget-object v2, v6, LF0/c;->e:Ljava/lang/Object;

    check-cast v2, LP3/a;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_9

    :cond_11
    if-ne v5, v2, :cond_14

    iget-object v2, v6, LF0/c;->f:Ljava/lang/Object;

    check-cast v2, LP3/a;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    :cond_12
    :goto_9
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    :cond_13
    move v5, v7

    goto :goto_a

    :cond_14
    move v5, v12

    :goto_a
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, LF0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "mode"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x1040001

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p1, 0x104000d

    invoke-interface {p2, v0, v2, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v1

    :pswitch_0
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    check-cast v0, LF0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, v0, LF0/c;->b:Ljava/lang/Object;

    check-cast p1, LP3/a;

    if-eqz p1, :cond_0

    sget-object p1, LF0/b;->f:LF0/b;

    invoke-static {p2, p1}, LF0/c;->a(Landroid/view/Menu;LF0/b;)V

    :cond_0
    iget-object p1, v0, LF0/c;->c:Ljava/lang/Object;

    check-cast p1, LP3/a;

    if-eqz p1, :cond_1

    sget-object p1, LF0/b;->g:LF0/b;

    invoke-static {p2, p1}, LF0/c;->a(Landroid/view/Menu;LF0/b;)V

    :cond_1
    iget-object p1, v0, LF0/c;->d:Ljava/lang/Object;

    check-cast p1, LP3/a;

    if-eqz p1, :cond_2

    sget-object p1, LF0/b;->h:LF0/b;

    invoke-static {p2, p1}, LF0/c;->a(Landroid/view/Menu;LF0/b;)V

    :cond_2
    iget-object p1, v0, LF0/c;->e:Ljava/lang/Object;

    check-cast p1, LP3/a;

    if-eqz p1, :cond_3

    sget-object p1, LF0/b;->i:LF0/b;

    invoke-static {p2, p1}, LF0/c;->a(Landroid/view/Menu;LF0/b;)V

    :cond_3
    iget-object p1, v0, LF0/c;->f:Ljava/lang/Object;

    check-cast p1, LP3/a;

    if-eqz p1, :cond_4

    sget-object p1, LF0/b;->j:LF0/b;

    invoke-static {p2, p1}, LF0/c;->a(Landroid/view/Menu;LF0/b;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget v0, p0, LF0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "mode"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    check-cast p1, Lv3/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lv3/h;->o:Landroid/view/ActionMode;

    iget-object p1, p1, Lv3/h;->d:Lw3/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw3/p;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    check-cast p1, LF0/c;

    iget-object p1, p1, LF0/c;->a:Ljava/lang/Object;

    check-cast p1, LP3/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    iget v0, p0, LF0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "mode"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outRect"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    check-cast v0, Lv3/h;

    iget-object v1, v0, Lv3/h;->d:Lw3/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw3/p;->r:LS/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x1

    aget p2, v1, p1

    const/4 v2, 0x3

    aget v3, v1, v2

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-lt p2, v3, :cond_3

    if-ne p2, v3, :cond_2

    aget v7, v1, v6

    aget v8, v1, v5

    if-gt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    new-array p2, v4, [I

    aget v4, v1, v5

    aput v4, p2, v6

    aput v3, p2, p1

    aget v3, v1, v6

    aput v3, p2, v5

    aget v1, v1, p1

    aput v1, p2, v2

    goto :goto_2

    :cond_3
    :goto_1
    new-array v4, v4, [I

    aget v7, v1, v6

    aput v7, v4, v6

    aput p2, v4, p1

    aget p2, v1, v5

    aput p2, v4, v5

    aput v3, v4, v2

    move-object p2, v4

    :goto_2
    aget v1, p2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v3, p2, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, p2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float v1, v1

    iget v2, v0, Lv3/h;->h:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v3, v3

    iget v0, v0, Lv3/h;->i:F

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v4, p1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    add-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p3, v1, v3, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void

    :pswitch_0
    iget-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    check-cast p1, LF0/c;

    iget-object p1, p1, LF0/c;->g:Ljava/lang/Object;

    check-cast p1, Lk0/c;

    if-eqz p3, :cond_4

    iget p2, p1, Lk0/c;->a:F

    float-to-int p2, p2

    iget v0, p1, Lk0/c;->b:F

    float-to-int v0, v0

    iget v1, p1, Lk0/c;->c:F

    float-to-int v1, v1

    iget p1, p1, Lk0/c;->d:F

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    iget v0, p0, LF0/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "mode"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, LF0/a;->b:Ljava/lang/Object;

    check-cast v0, LF0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LF0/b;->f:LF0/b;

    iget-object v1, v0, LF0/c;->b:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {p2, p1, v1}, LF0/c;->b(Landroid/view/Menu;LF0/b;LP3/a;)V

    sget-object p1, LF0/b;->g:LF0/b;

    iget-object v1, v0, LF0/c;->c:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {p2, p1, v1}, LF0/c;->b(Landroid/view/Menu;LF0/b;LP3/a;)V

    sget-object p1, LF0/b;->h:LF0/b;

    iget-object v1, v0, LF0/c;->d:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {p2, p1, v1}, LF0/c;->b(Landroid/view/Menu;LF0/b;LP3/a;)V

    sget-object p1, LF0/b;->i:LF0/b;

    iget-object v1, v0, LF0/c;->e:Ljava/lang/Object;

    check-cast v1, LP3/a;

    invoke-static {p2, p1, v1}, LF0/c;->b(Landroid/view/Menu;LF0/b;LP3/a;)V

    sget-object p1, LF0/b;->j:LF0/b;

    iget-object v0, v0, LF0/c;->f:Ljava/lang/Object;

    check-cast v0, LP3/a;

    invoke-static {p2, p1, v0}, LF0/c;->b(Landroid/view/Menu;LF0/b;LP3/a;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
