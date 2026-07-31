.class public final LD0/H;
.super Ln0/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:LD0/L;


# direct methods
.method public constructor <init>(LD0/L;)V
    .locals 0

    iput-object p1, p0, LD0/H;->f:LD0/L;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Ln0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(ILq1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LD0/H;->f:LD0/L;

    invoke-virtual {v0, p1, p2, p3, p4}, LD0/L;->c(ILq1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(I)Lq1/e;
    .locals 37

    move/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget-object v8, v7, LD0/H;->f:LD0/L;

    iget-object v9, v8, LD0/L;->d:LD0/D;

    invoke-virtual {v9}, LD0/D;->getViewTreeOwners()LD0/o;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, LD0/o;->a:Landroidx/lifecycle/v;

    invoke-interface {v10}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v10, v11, :cond_1

    :goto_1
    move v9, v0

    const/4 v5, 0x0

    goto/16 :goto_52

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    new-instance v11, Lq1/e;

    invoke-direct {v11, v10}, Lq1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v12, v11, Lq1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, LD0/L;->l()Lm/m;

    move-result-object v13

    invoke-virtual {v13, v0}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD0/k1;

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    const/4 v14, -0x1

    iget-object v15, v13, LD0/k1;->a:LK0/n;

    if-ne v0, v14, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput v14, v11, Lq1/e;->b:I

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, LK0/n;->j()LK0/n;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, LK0/n;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v5

    invoke-virtual {v5}, LK0/o;->a()LK0/n;

    move-result-object v5

    iget v5, v5, LK0/n;->g:I

    if-ne v1, v5, :cond_6

    move v1, v14

    :cond_6
    iput v1, v11, Lq1/e;->b:I

    invoke-virtual {v10, v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v11, Lq1/e;->c:I

    invoke-virtual {v10, v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v8, v13}, LD0/L;->d(LD0/k1;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v5, "android.view.View"

    invoke-virtual {v11, v5}, Lq1/e;->f(Ljava/lang/String;)V

    iget-object v5, v15, LK0/n;->d:LK0/j;

    sget-object v13, LK0/q;->D:LK0/t;

    iget-object v5, v5, LK0/j;->d:Lm/L;

    invoke-virtual {v5, v13}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "android.widget.EditText"

    invoke-virtual {v11, v5}, Lq1/e;->f(Ljava/lang/String;)V

    :cond_7
    sget-object v5, LK0/q;->z:LK0/t;

    iget-object v13, v15, LK0/n;->d:LK0/j;

    iget-object v4, v13, LK0/j;->d:Lm/L;

    invoke-virtual {v4, v5}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "android.widget.TextView"

    invoke-virtual {v11, v5}, Lq1/e;->f(Ljava/lang/String;)V

    :cond_8
    sget-object v5, LK0/q;->w:LK0/t;

    invoke-virtual {v4, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    :cond_9
    check-cast v5, LK0/g;

    if-eqz v5, :cond_e

    iget-boolean v14, v15, LK0/n;->e:Z

    if-nez v14, :cond_a

    invoke-static {v15, v6, v2}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    :cond_a
    iget v14, v5, LK0/g;->a:I

    invoke-static {v14, v2}, LK0/g;->a(II)Z

    move-result v17

    const-string v2, "AccessibilityNodeInfo.roleDescription"

    if-eqz v17, :cond_b

    const v14, 0x7f0c03e8

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-static {v14, v3}, LK0/g;->a(II)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x7f0c03e0

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {v14}, LD0/Y;->p(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v14, v6}, LK0/g;->a(II)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v15}, LK0/n;->m()Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, v13, LK0/j;->f:Z

    if-eqz v6, :cond_e

    :cond_d
    invoke-virtual {v11, v2}, Lq1/e;->f(Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v15}, LD0/Y;->i(LK0/n;)Z

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/4 v2, 0x1

    const/4 v6, 0x4

    invoke-static {v15, v2, v6}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_12

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LK0/n;

    move/from16 v19, v2

    invoke-virtual {v8}, LD0/L;->l()Lm/m;

    move-result-object v2

    iget v7, v3, LK0/n;->g:I

    invoke-virtual {v2, v7}, Lm/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v9}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v2

    invoke-virtual {v2}, LD0/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    iget-object v7, v3, LK0/n;->c:LC0/I;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/j;

    iget v3, v3, LK0/n;->g:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_10

    :cond_f
    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v10, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_7

    :goto_8
    add-int/2addr v6, v2

    move-object/from16 v7, p0

    move/from16 v2, v19

    const/4 v3, 0x2

    goto :goto_6

    :cond_12
    const/4 v2, 0x1

    iget v3, v8, LD0/L;->n:I

    if-ne v0, v3, :cond_13

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lq1/c;->d:Lq1/c;

    invoke-virtual {v11, v2}, Lq1/e;->a(Lq1/c;)V

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lq1/c;->c:Lq1/c;

    invoke-virtual {v11, v2}, Lq1/e;->a(Lq1/c;)V

    :goto_9
    invoke-static {v15}, LD0/P;->e(LK0/n;)LN0/g;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v9}, LD0/D;->getFontFamilyResolver()LR0/m;

    invoke-virtual {v9}, LD0/D;->getDensity()LZ0/c;

    move-result-object v3

    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, v2, LN0/g;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v2, LN0/g;->c:Ljava/util/ArrayList;

    if-eqz v14, :cond_1f

    move-object/from16 v27, v9

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v28, v11

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v9, :cond_1e

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v29, v9

    move-object/from16 v9, v21

    check-cast v9, LN0/e;

    move-object/from16 v30, v14

    iget-object v14, v9, LN0/e;->a:Ljava/lang/Object;

    check-cast v14, LN0/G;

    iget-object v0, v14, LN0/G;->a:LY0/o;

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-interface {v0}, LY0/o;->b()J

    move-result-wide v12

    iget-object v0, v14, LN0/G;->a:LY0/o;

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-interface {v0}, LY0/o;->b()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v4

    const-wide/16 v35, 0x10

    if-eqz v4, :cond_14

    goto :goto_b

    :cond_14
    cmp-long v0, v12, v35

    if-eqz v0, :cond_15

    new-instance v0, LY0/c;

    invoke-direct {v0, v12, v13}, LY0/c;-><init>(J)V

    goto :goto_b

    :cond_15
    sget-object v0, LY0/n;->a:LY0/n;

    :goto_b
    invoke-interface {v0}, LY0/o;->b()J

    move-result-wide v4

    iget v0, v9, LN0/e;->b:I

    iget v9, v9, LN0/e;->c:I

    invoke-static {v6, v4, v5, v0, v9}, LN1/a;->T0(Landroid/text/Spannable;JII)V

    iget-wide v4, v14, LN0/G;->b:J

    move-object/from16 v21, v6

    move-wide/from16 v22, v4

    move-object/from16 v24, v3

    move/from16 v25, v0

    move/from16 v26, v9

    invoke-static/range {v21 .. v26}, LN1/a;->U0(Landroid/text/Spannable;JLZ0/c;II)V

    iget-object v4, v14, LN0/G;->c:LR0/y;

    iget-object v5, v14, LN0/G;->d:LR0/u;

    if-nez v4, :cond_17

    if-eqz v5, :cond_16

    goto :goto_c

    :cond_16
    const/16 v4, 0x21

    goto :goto_e

    :cond_17
    :goto_c
    if-nez v4, :cond_18

    sget-object v4, LR0/y;->h:LR0/y;

    :cond_18
    if-eqz v5, :cond_19

    iget v5, v5, LR0/u;->a:I

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-static {v5, v4}, LO3/a;->M(ILR0/y;)I

    move-result v4

    invoke-direct {v12, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v6, v12, v0, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    iget-object v5, v14, LN0/G;->m:LY0/l;

    if-eqz v5, :cond_1b

    iget v5, v5, LY0/l;->a:I

    const/4 v12, 0x1

    or-int/lit8 v13, v5, 0x1

    if-ne v13, v5, :cond_1a

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v12, v0, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1a
    const/4 v12, 0x2

    or-int/lit8 v13, v5, 0x2

    if-ne v13, v5, :cond_1b

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v5, v0, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    iget-object v5, v14, LN0/G;->j:LY0/p;

    if-eqz v5, :cond_1c

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v5, v5, LY0/p;->a:F

    invoke-direct {v12, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v6, v12, v0, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1c
    iget-object v4, v14, LN0/G;->k:LU0/b;

    invoke-static {v6, v4, v0, v9}, LN1/a;->V0(Landroid/text/Spannable;LU0/b;II)V

    iget-wide v4, v14, LN0/G;->l:J

    cmp-long v12, v4, v35

    if-eqz v12, :cond_1d

    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v4, v5}, Ll0/G;->F(J)I

    move-result v4

    invoke-direct {v12, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v6, v12, v0, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move/from16 v0, p1

    move/from16 v9, v29

    move-object/from16 v14, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :goto_f
    move-object/from16 v31, v12

    move-object/from16 v32, v13

    goto :goto_10

    :cond_1f
    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    goto :goto_f

    :goto_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v3, LB3/w;->d:LB3/w;

    iget-object v4, v2, LN0/g;->a:Ljava/util/List;

    if-eqz v4, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_22

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LN0/e;

    iget-object v14, v13, LN0/e;->a:Ljava/lang/Object;

    instance-of v14, v14, LN0/T;

    if-eqz v14, :cond_21

    iget v14, v13, LN0/e;->b:I

    iget v13, v13, LN0/e;->c:I

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v3, v0, v14, v13}, LN0/i;->b(IIII)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    move-object/from16 v21, v3

    goto :goto_12

    :goto_13
    add-int/2addr v11, v3

    move-object/from16 v3, v21

    goto :goto_11

    :cond_22
    move-object/from16 v21, v3

    goto :goto_14

    :cond_23
    move-object/from16 v21, v3

    move-object/from16 v5, v21

    :goto_14
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_25

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/e;

    iget-object v11, v9, LN0/e;->a:Ljava/lang/Object;

    check-cast v11, LN0/T;

    instance-of v12, v11, LN0/T;

    if-eqz v12, :cond_24

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v11, v11, LN0/T;->a:Ljava/lang/String;

    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    iget v12, v9, LN0/e;->b:I

    iget v9, v9, LN0/e;->c:I

    const/16 v13, 0x21

    invoke-virtual {v6, v11, v12, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_15

    :cond_24
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v4, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v5, :cond_28

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LN0/e;

    iget-object v13, v12, LN0/e;->a:Ljava/lang/Object;

    instance-of v13, v13, LN0/S;

    if-eqz v13, :cond_26

    iget v13, v12, LN0/e;->b:I

    iget v12, v12, LN0/e;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v0, v13, v12}, LN0/i;->b(IIII)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_16

    :cond_27
    move-object/from16 v3, v21

    :cond_28
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_17
    iget-object v5, v8, LD0/L;->I:LA/G0;

    if-ge v4, v0, :cond_2a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/e;

    iget-object v11, v9, LN0/e;->a:Ljava/lang/Object;

    check-cast v11, LN0/S;

    iget-object v5, v5, LA/G0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_29

    new-instance v12, Landroid/text/style/URLSpan;

    iget-object v13, v11, LN0/S;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    check-cast v12, Landroid/text/style/URLSpan;

    iget v5, v9, LN0/e;->b:I

    iget v9, v9, LN0/e;->c:I

    const/16 v11, 0x21

    invoke-virtual {v6, v12, v5, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_17

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, LN0/g;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/e;

    iget v7, v4, LN0/e;->b:I

    iget v9, v4, LN0/e;->c:I

    if-eq v7, v9, :cond_2e

    iget-object v11, v4, LN0/e;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, LN0/n;

    instance-of v13, v12, LN0/m;

    if-eqz v13, :cond_2c

    move-object v13, v12

    check-cast v13, LN0/m;

    iget-object v13, v13, LN0/m;->c:LN0/o;

    if-nez v13, :cond_2c

    new-instance v4, LN0/e;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v11, v12}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LN0/m;

    invoke-direct {v4, v7, v9, v11}, LN0/e;-><init>(IILjava/lang/Object;)V

    iget-object v12, v5, LA/G0;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/WeakHashMap;

    invoke-virtual {v12, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2b

    new-instance v13, Landroid/text/style/URLSpan;

    iget-object v11, v11, LN0/m;->a:Ljava/lang/String;

    invoke-direct {v13, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    invoke-virtual {v6, v13, v7, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_19
    const/4 v7, 0x1

    goto :goto_1a

    :cond_2c
    iget-object v11, v5, LA/G0;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    invoke-virtual {v11, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2d

    new-instance v13, LV0/e;

    invoke-direct {v13, v12}, LV0/e;-><init>(LN0/n;)V

    invoke-virtual {v11, v4, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    invoke-virtual {v6, v13, v7, v9, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19

    :cond_2e
    const/16 v4, 0x21

    goto :goto_19

    :goto_1a
    add-int/2addr v3, v7

    goto :goto_18

    :cond_2f
    invoke-static {v6}, LD0/L;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1b

    :cond_30
    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LK0/q;->J:LK0/t;

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v2, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_32
    invoke-static {v15, v1}, LD0/P;->d(LK0/n;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_33

    move-object/from16 v3, v31

    invoke-static {v3, v0}, LG0/c;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1c

    :cond_33
    move-object/from16 v3, v31

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1c
    invoke-static {v15}, LD0/P;->c(LK0/n;)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v0, LK0/q;->H:LK0/t;

    invoke-virtual {v2, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :cond_34
    check-cast v0, LM0/a;

    if-eqz v0, :cond_36

    sget-object v4, LM0/a;->d:LM0/a;

    if-ne v0, v4, :cond_35

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1d

    :cond_35
    sget-object v4, LM0/a;->e:LM0/a;

    if-ne v0, v4, :cond_36

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_36
    :goto_1d
    sget-object v0, LK0/q;->G:LK0/t;

    invoke-virtual {v2, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    :cond_37
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v5, v34

    if-nez v34, :cond_38

    const/4 v4, 0x0

    goto :goto_1e

    :cond_38
    iget v4, v5, LK0/g;->a:I

    const/4 v6, 0x4

    invoke-static {v4, v6}, LK0/g;->a(II)Z

    move-result v4

    :goto_1e
    if-eqz v4, :cond_39

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1f

    :cond_39
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_1f
    move-object/from16 v0, v32

    goto :goto_20

    :cond_3a
    move-object/from16 v5, v34

    goto :goto_1f

    :goto_20
    iget-boolean v4, v0, LK0/j;->f:Z

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    const/4 v6, 0x4

    invoke-static {v15, v4, v6}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3b
    sget-object v4, LK0/q;->a:LK0/t;

    invoke-virtual {v2, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/4 v4, 0x0

    :cond_3c
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3d

    invoke-static {v4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_21

    :cond_3d
    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3e
    sget-object v4, LK0/q;->x:LK0/t;

    invoke-virtual {v2, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    const/4 v4, 0x0

    :cond_3f
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_42

    move-object v6, v15

    :goto_22
    if-eqz v6, :cond_41

    sget-object v7, LK0/r;->a:LK0/t;

    iget-object v9, v6, LK0/n;->d:LK0/j;

    iget-object v11, v9, LK0/j;->d:Lm/L;

    invoke-virtual {v11, v7}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-virtual {v9, v7}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_23

    :cond_40
    invoke-virtual {v6}, LK0/n;->j()LK0/n;

    move-result-object v6

    goto :goto_22

    :cond_41
    const/4 v6, 0x0

    :goto_23
    if-eqz v6, :cond_42

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_42
    sget-object v4, LK0/q;->h:LK0/t;

    invoke-virtual {v2, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_43

    const/4 v4, 0x0

    :cond_43
    check-cast v4, LA3/A;

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v7, 0x1c

    if-eqz v4, :cond_45

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_44

    const/4 v4, 0x1

    invoke-static {v3, v4}, LD0/q0;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_24

    :cond_44
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_45

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    and-int/lit8 v9, v11, -0x3

    const/4 v11, 0x2

    or-int/2addr v9, v11

    invoke-virtual {v4, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_45
    :goto_24
    sget-object v4, LK0/q;->I:LK0/t;

    invoke-virtual {v2, v4}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v4, LK0/q;->L:LK0/t;

    invoke-virtual {v2, v4}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v4, LK0/q;->M:LK0/t;

    invoke-virtual {v2, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_46

    const/4 v4, 0x0

    :cond_46
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_25

    :cond_47
    const/4 v4, -0x1

    :goto_25
    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v4, LK0/q;->k:LK0/t;

    invoke-virtual {v2, v4}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-virtual {v0, v4}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    move/from16 v9, p1

    iput v9, v8, LD0/L;->o:I

    :goto_26
    const/4 v11, 0x1

    goto :goto_27

    :cond_48
    move/from16 v9, p1

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_27

    :cond_49
    move/from16 v9, p1

    goto :goto_26

    :goto_27
    invoke-static {v15}, LD0/Y;->h(LK0/n;)Z

    move-result v12

    xor-int/2addr v12, v11

    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v11, LK0/q;->j:LK0/t;

    invoke-virtual {v2, v11}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4a

    const/4 v11, 0x0

    :cond_4a
    check-cast v11, LK0/e;

    if-eqz v11, :cond_4b

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_4b
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v11, LK0/i;->a:LK0/t;

    sget-object v11, LK0/i;->b:LK0/t;

    invoke-virtual {v2, v11}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4c

    const/4 v11, 0x0

    :cond_4c
    check-cast v11, LK0/a;

    const/4 v13, 0x3

    if-eqz v11, :cond_54

    sget-object v14, LK0/q;->G:LK0/t;

    invoke-virtual {v2, v14}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4d

    const/4 v14, 0x0

    :cond_4d
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v5, :cond_4e

    const/4 v14, 0x0

    goto :goto_28

    :cond_4e
    iget v14, v5, LK0/g;->a:I

    const/4 v12, 0x4

    invoke-static {v14, v12}, LK0/g;->a(II)Z

    move-result v14

    :goto_28
    if-nez v14, :cond_51

    if-nez v5, :cond_4f

    const/4 v5, 0x0

    goto :goto_29

    :cond_4f
    iget v5, v5, LK0/g;->a:I

    invoke-static {v5, v13}, LK0/g;->a(II)Z

    move-result v5

    :goto_29
    if-eqz v5, :cond_50

    goto :goto_2a

    :cond_50
    const/4 v5, 0x0

    goto :goto_2b

    :cond_51
    :goto_2a
    const/4 v5, 0x1

    :goto_2b
    if-eqz v5, :cond_53

    if-eqz v5, :cond_52

    if-nez v7, :cond_52

    goto :goto_2c

    :cond_52
    const/4 v5, 0x0

    goto :goto_2d

    :cond_53
    :goto_2c
    const/4 v5, 0x1

    :goto_2d
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v5

    if-eqz v5, :cond_54

    new-instance v5, Lq1/c;

    iget-object v7, v11, LK0/a;->a:Ljava/lang/String;

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-direct {v5, v12, v11, v7, v12}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v5}, Lq1/e;->a(Lq1/c;)V

    :goto_2e
    const/4 v5, 0x0

    goto :goto_2f

    :cond_54
    move-object/from16 v7, v28

    goto :goto_2e

    :goto_2f
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v5, LK0/i;->c:LK0/t;

    invoke-virtual {v2, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_55

    const/4 v5, 0x0

    :cond_55
    check-cast v5, LK0/a;

    if-eqz v5, :cond_56

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v11

    if-eqz v11, :cond_56

    new-instance v11, Lq1/c;

    const/16 v12, 0x20

    iget-object v5, v5, LK0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v5, v14}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Lq1/e;->a(Lq1/c;)V

    :cond_56
    sget-object v5, LK0/i;->p:LK0/t;

    invoke-virtual {v2, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_57

    const/4 v5, 0x0

    :cond_57
    check-cast v5, LK0/a;

    if-eqz v5, :cond_58

    new-instance v11, Lq1/c;

    const/16 v12, 0x4000

    iget-object v5, v5, LK0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v5, v14}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Lq1/e;->a(Lq1/c;)V

    :cond_58
    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v5

    if-eqz v5, :cond_61

    sget-object v5, LK0/i;->j:LK0/t;

    invoke-virtual {v2, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_59

    const/4 v5, 0x0

    :cond_59
    check-cast v5, LK0/a;

    if-eqz v5, :cond_5a

    new-instance v11, Lq1/c;

    const/high16 v12, 0x200000

    iget-object v5, v5, LK0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v5, v14}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Lq1/e;->a(Lq1/c;)V

    :cond_5a
    sget-object v5, LK0/i;->o:LK0/t;

    invoke-virtual {v2, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5b

    const/4 v5, 0x0

    :cond_5b
    check-cast v5, LK0/a;

    if-eqz v5, :cond_5c

    new-instance v11, Lq1/c;

    const v12, 0x1020054

    iget-object v5, v5, LK0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v5, v14}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Lq1/e;->a(Lq1/c;)V

    :cond_5c
    sget-object v5, LK0/i;->q:LK0/t;

    invoke-virtual {v2, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5d

    const/4 v5, 0x0

    :cond_5d
    check-cast v5, LK0/a;

    if-eqz v5, :cond_5e

    new-instance v11, Lq1/c;

    const/high16 v12, 0x10000

    iget-object v5, v5, LK0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v5, v14}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Lq1/e;->a(Lq1/c;)V

    :cond_5e
    sget-object v5, LK0/i;->r:LK0/t;

    invoke-virtual {v2, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5f

    const/4 v5, 0x0

    :cond_5f
    check-cast v5, LK0/a;

    if-eqz v5, :cond_61

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_61

    invoke-virtual/range {v27 .. v27}, LD0/D;->getClipboardManager()LD0/j;

    move-result-object v11

    iget-object v11, v11, LD0/j;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v11

    if-eqz v11, :cond_60

    const-string v12, "text/*"

    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v11

    goto :goto_30

    :cond_60
    const/4 v11, 0x0

    :goto_30
    if-eqz v11, :cond_61

    new-instance v11, Lq1/c;

    const v12, 0x8000

    iget-object v5, v5, LK0/a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v12, v5, v14}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Lq1/e;->a(Lq1/c;)V

    :cond_61
    invoke-static {v15}, LD0/L;->m(LK0/n;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_62

    goto :goto_31

    :cond_62
    const/4 v5, 0x0

    goto :goto_32

    :cond_63
    :goto_31
    const/4 v5, 0x1

    :goto_32
    if-nez v5, :cond_70

    invoke-virtual {v8, v15}, LD0/L;->k(LK0/n;)I

    move-result v5

    invoke-virtual {v8, v15}, LD0/L;->j(LK0/n;)I

    move-result v11

    invoke-virtual {v10, v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v5, LK0/i;->i:LK0/t;

    invoke-virtual {v2, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const/4 v2, 0x0

    :cond_64
    check-cast v2, LK0/a;

    new-instance v5, Lq1/c;

    if-eqz v2, :cond_65

    iget-object v2, v2, LK0/a;->a:Ljava/lang/String;

    goto :goto_33

    :cond_65
    const/4 v2, 0x0

    :goto_33
    const/high16 v10, 0x20000

    const/4 v11, 0x0

    invoke-direct {v5, v11, v10, v2, v11}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v5}, Lq1/e;->a(Lq1/c;)V

    const/16 v2, 0x100

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v2, 0x200

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v2, LK0/q;->a:LK0/t;

    iget-object v5, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v5, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    const/4 v2, 0x0

    :cond_66
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_34

    :cond_67
    const/4 v2, 0x0

    goto :goto_35

    :cond_68
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_70

    sget-object v2, LK0/i;->a:LK0/t;

    iget-object v5, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v5, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    sget-object v2, LK0/q;->D:LK0/t;

    iget-object v5, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v5, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v2, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_69

    const/4 v2, 0x0

    :cond_69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    :goto_36
    const/4 v2, 0x1

    goto :goto_3a

    :cond_6a
    sget-object v2, LD0/q;->h:LD0/q;

    iget-object v4, v15, LK0/n;->c:LC0/I;

    invoke-virtual {v4}, LC0/I;->u()LC0/I;

    move-result-object v4

    :goto_37
    if-eqz v4, :cond_6c

    invoke-virtual {v2, v4}, LD0/q;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_38

    :cond_6b
    invoke-virtual {v4}, LC0/I;->u()LC0/I;

    move-result-object v4

    goto :goto_37

    :cond_6c
    const/4 v4, 0x0

    :goto_38
    if-eqz v4, :cond_6f

    invoke-virtual {v4}, LC0/I;->w()LK0/j;

    move-result-object v2

    if-eqz v2, :cond_6e

    sget-object v4, LK0/q;->k:LK0/t;

    iget-object v2, v2, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    const/4 v2, 0x0

    :cond_6d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_39

    :cond_6e
    const/4 v2, 0x0

    :goto_39
    if-nez v2, :cond_6f

    goto :goto_36

    :cond_6f
    const/4 v2, 0x0

    :goto_3a
    if-nez v2, :cond_70

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v2

    or-int/lit8 v2, v2, 0x14

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_70
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "androidx.compose.ui.semantics.id"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lq1/e;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_71

    goto :goto_3b

    :cond_71
    const/4 v5, 0x0

    goto :goto_3c

    :cond_72
    :goto_3b
    const/4 v5, 0x1

    :goto_3c
    if-nez v5, :cond_73

    sget-object v5, LK0/i;->a:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v5}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v5, LK0/q;->x:LK0/t;

    invoke-virtual {v0, v5}, LK0/j;->b(LK0/t;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_74
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v4, LK0/q;->c:LK0/t;

    invoke-static {v0, v4}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/f;

    if-eqz v0, :cond_78

    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v4

    sget-object v5, LK0/i;->h:LK0/t;

    invoke-virtual {v4, v5}, LK0/j;->b(LK0/t;)Z

    move-result v4

    if-eqz v4, :cond_75

    const-string v4, "android.widget.SeekBar"

    invoke-virtual {v7, v4}, Lq1/e;->f(Ljava/lang/String;)V

    goto :goto_3d

    :cond_75
    const-string v4, "android.widget.ProgressBar"

    invoke-virtual {v7, v4}, Lq1/e;->f(Ljava/lang/String;)V

    :goto_3d
    sget-object v4, LK0/f;->d:LK0/f;

    sget-object v4, LK0/f;->d:LK0/f;

    iget v10, v0, LK0/f;->a:F

    if-eq v0, v4, :cond_76

    invoke-virtual {v0}, LK0/f;->a()LW3/a;

    move-result-object v4

    invoke-virtual {v4}, LW3/a;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, LK0/f;->a()LW3/a;

    move-result-object v11

    invoke-virtual {v11}, LW3/a;->c()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v12, Ln0/c;

    const/4 v14, 0x1

    invoke-static {v14, v4, v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    const/16 v11, 0xb

    invoke-direct {v12, v11, v4}, Ln0/c;-><init>(ILjava/lang/Object;)V

    iget-object v4, v12, Ln0/c;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_76
    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v4

    invoke-virtual {v4, v5}, LK0/j;->b(LK0/t;)Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-virtual {v0}, LK0/f;->a()LW3/a;

    move-result-object v4

    invoke-virtual {v4}, LW3/a;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, LK0/f;->a()LW3/a;

    move-result-object v5

    invoke-virtual {v5}, LW3/a;->b()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, LO3/a;->x(FF)F

    move-result v4

    cmpg-float v4, v10, v4

    if-gez v4, :cond_77

    sget-object v4, Lq1/c;->e:Lq1/c;

    invoke-virtual {v7, v4}, Lq1/e;->a(Lq1/c;)V

    :cond_77
    invoke-virtual {v0}, LK0/f;->a()LW3/a;

    move-result-object v4

    invoke-virtual {v4}, LW3/a;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, LK0/f;->a()LW3/a;

    move-result-object v0

    invoke-virtual {v0}, LW3/a;->c()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0}, LO3/a;->A(FF)F

    move-result v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_78

    sget-object v0, Lq1/c;->f:Lq1/c;

    invoke-virtual {v7, v0}, Lq1/e;->a(Lq1/c;)V

    :cond_78
    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object v0, LK0/i;->h:LK0/t;

    iget-object v4, v15, LK0/n;->d:LK0/j;

    iget-object v4, v4, LK0/j;->d:Lm/L;

    invoke-virtual {v4, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_79

    const/4 v0, 0x0

    :cond_79
    check-cast v0, LK0/a;

    if-eqz v0, :cond_7a

    new-instance v4, Lq1/c;

    const v5, 0x102003d

    iget-object v0, v0, LK0/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v5, v0, v10}, Lq1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v7, v4}, Lq1/e;->a(Lq1/c;)V

    :cond_7a
    invoke-virtual {v15}, LK0/n;->i()LK0/j;

    move-result-object v0

    sget-object v4, LK0/q;->f:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    :cond_7b
    check-cast v0, LK0/b;

    if-eqz v0, :cond_7c

    iget v4, v0, LK0/b;->a:I

    iget v0, v0, LK0/b;->b:I

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_42

    :cond_7c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LK0/n;->i()LK0/j;

    move-result-object v4

    sget-object v5, LK0/q;->e:LK0/t;

    iget-object v4, v4, LK0/j;->d:Lm/L;

    invoke-virtual {v4, v5}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7d

    const/4 v4, 0x0

    :cond_7d
    if-eqz v4, :cond_7f

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v15, v4, v5}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_3e
    if-ge v10, v4, :cond_7f

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK0/n;

    invoke-virtual {v11}, LK0/n;->i()LK0/j;

    move-result-object v12

    sget-object v14, LK0/q;->G:LK0/t;

    iget-object v12, v12, LK0/j;->d:Lm/L;

    invoke-virtual {v12, v14}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_3e

    :cond_7f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_82

    invoke-static {v0}, LB3/o;->o(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_80

    const/4 v5, 0x1

    goto :goto_3f

    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3f
    if-eqz v4, :cond_81

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_40
    const/4 v4, 0x0

    goto :goto_41

    :cond_81
    const/4 v0, 0x1

    goto :goto_40

    :goto_41
    invoke-static {v5, v0, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_82
    :goto_42
    invoke-static {v15, v7}, LB3/o;->M(LK0/n;Lq1/e;)V

    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v4, LK0/q;->s:LK0/t;

    invoke-static {v0, v4}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/h;

    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v4

    sget-object v5, LK0/i;->d:LK0/t;

    invoke-static {v4, v5}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/a;

    const/4 v5, 0x0

    if-eqz v0, :cond_8c

    if-eqz v4, :cond_8c

    invoke-virtual {v15}, LK0/n;->i()LK0/j;

    move-result-object v10

    sget-object v11, LK0/q;->f:LK0/t;

    iget-object v10, v10, LK0/j;->d:Lm/L;

    invoke-virtual {v10, v11}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_83

    const/4 v10, 0x0

    :cond_83
    if-nez v10, :cond_86

    invoke-virtual {v15}, LK0/n;->i()LK0/j;

    move-result-object v10

    sget-object v11, LK0/q;->e:LK0/t;

    iget-object v10, v10, LK0/j;->d:Lm/L;

    invoke-virtual {v10, v11}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_84

    const/4 v10, 0x0

    :cond_84
    if-eqz v10, :cond_85

    goto :goto_43

    :cond_85
    const/4 v10, 0x0

    goto :goto_44

    :cond_86
    :goto_43
    const/4 v10, 0x1

    :goto_44
    if-nez v10, :cond_87

    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v7, v10}, Lq1/e;->f(Ljava/lang/String;)V

    :cond_87
    invoke-virtual {v0}, LK0/h;->a()LP3/a;

    move-result-object v10

    invoke-interface {v10}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v5

    if-lez v10, :cond_88

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_88
    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-static {v0}, LD0/L;->r(LK0/h;)Z

    move-result v10

    if-eqz v10, :cond_8a

    sget-object v10, Lq1/c;->e:Lq1/c;

    invoke-virtual {v7, v10}, Lq1/e;->a(Lq1/c;)V

    invoke-static {v15}, LD0/P;->f(LK0/n;)Z

    move-result v10

    if-nez v10, :cond_89

    sget-object v10, Lq1/c;->j:Lq1/c;

    goto :goto_45

    :cond_89
    sget-object v10, Lq1/c;->h:Lq1/c;

    :goto_45
    invoke-virtual {v7, v10}, Lq1/e;->a(Lq1/c;)V

    :cond_8a
    invoke-static {v0}, LD0/L;->q(LK0/h;)Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object v0, Lq1/c;->f:Lq1/c;

    invoke-virtual {v7, v0}, Lq1/e;->a(Lq1/c;)V

    invoke-static {v15}, LD0/P;->f(LK0/n;)Z

    move-result v0

    if-nez v0, :cond_8b

    sget-object v0, Lq1/c;->h:Lq1/c;

    goto :goto_46

    :cond_8b
    sget-object v0, Lq1/c;->j:Lq1/c;

    :goto_46
    invoke-virtual {v7, v0}, Lq1/e;->a(Lq1/c;)V

    :cond_8c
    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v10, LK0/q;->t:LK0/t;

    invoke-static {v0, v10}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/h;

    if-eqz v0, :cond_94

    if-eqz v4, :cond_94

    invoke-virtual {v15}, LK0/n;->i()LK0/j;

    move-result-object v4

    sget-object v10, LK0/q;->f:LK0/t;

    iget-object v4, v4, LK0/j;->d:Lm/L;

    invoke-virtual {v4, v10}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8d

    const/4 v4, 0x0

    :cond_8d
    if-nez v4, :cond_90

    invoke-virtual {v15}, LK0/n;->i()LK0/j;

    move-result-object v4

    sget-object v10, LK0/q;->e:LK0/t;

    iget-object v4, v4, LK0/j;->d:Lm/L;

    invoke-virtual {v4, v10}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8e

    const/4 v4, 0x0

    :cond_8e
    if-eqz v4, :cond_8f

    goto :goto_47

    :cond_8f
    const/4 v4, 0x0

    goto :goto_48

    :cond_90
    :goto_47
    const/4 v4, 0x1

    :goto_48
    if-nez v4, :cond_91

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v7, v4}, Lq1/e;->f(Ljava/lang/String;)V

    :cond_91
    invoke-virtual {v0}, LK0/h;->a()LP3/a;

    move-result-object v4

    invoke-interface {v4}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_92

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_92
    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-static {v0}, LD0/L;->r(LK0/h;)Z

    move-result v4

    if-eqz v4, :cond_93

    sget-object v4, Lq1/c;->e:Lq1/c;

    invoke-virtual {v7, v4}, Lq1/e;->a(Lq1/c;)V

    sget-object v4, Lq1/c;->i:Lq1/c;

    invoke-virtual {v7, v4}, Lq1/e;->a(Lq1/c;)V

    :cond_93
    invoke-static {v0}, LD0/L;->q(LK0/h;)Z

    move-result v0

    if-eqz v0, :cond_94

    sget-object v0, Lq1/c;->f:Lq1/c;

    invoke-virtual {v7, v0}, Lq1/e;->a(Lq1/c;)V

    sget-object v0, Lq1/c;->g:Lq1/c;

    invoke-virtual {v7, v0}, Lq1/e;->a(Lq1/c;)V

    :cond_94
    const/16 v0, 0x1d

    if-lt v2, v0, :cond_95

    invoke-static {v15, v7}, LD0/Y;->a(LK0/n;Lq1/e;)V

    :cond_95
    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v4, LK0/q;->d:LK0/t;

    invoke-static {v0, v4}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_96

    invoke-static {v3, v0}, LD0/q0;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_49

    :cond_96
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_49
    invoke-static {v15}, LD0/P;->a(LK0/n;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v2, LK0/i;->s:LK0/t;

    invoke-static {v0, v2}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/a;

    if-eqz v0, :cond_97

    new-instance v2, Lq1/c;

    const/high16 v4, 0x40000

    iget-object v0, v0, LK0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lq1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Lq1/e;->a(Lq1/c;)V

    :cond_97
    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v2, LK0/i;->t:LK0/t;

    invoke-static {v0, v2}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/a;

    if-eqz v0, :cond_98

    new-instance v2, Lq1/c;

    const/high16 v4, 0x80000

    iget-object v0, v0, LK0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lq1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Lq1/e;->a(Lq1/c;)V

    :cond_98
    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v2, LK0/i;->u:LK0/t;

    invoke-static {v0, v2}, LZ4/d;->m(LK0/j;LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/a;

    if-eqz v0, :cond_99

    new-instance v2, Lq1/c;

    const/high16 v4, 0x100000

    iget-object v0, v0, LK0/a;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v4}, Lq1/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Lq1/e;->a(Lq1/c;)V

    :cond_99
    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    sget-object v2, LK0/i;->w:LK0/t;

    invoke-virtual {v0, v2}, LK0/j;->b(LK0/t;)Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {v15}, LK0/n;->k()LK0/j;

    move-result-object v0

    invoke-virtual {v0, v2}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, LD0/L;->P:Lm/y;

    iget v5, v4, Lm/y;->b:I

    if-ge v2, v5, :cond_a3

    new-instance v2, Lm/W;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lm/W;-><init>(I)V

    invoke-static {}, Lm/P;->a()Lm/G;

    move-result-object v5

    iget-object v10, v8, LD0/L;->v:Lm/W;

    iget-boolean v11, v10, Lm/W;->d:Z

    if-eqz v11, :cond_9a

    invoke-static {v10}, Lm/u;->a(Lm/W;)V

    :cond_9a
    iget-object v11, v10, Lm/W;->e:[I

    iget v12, v10, Lm/W;->g:I

    invoke-static {v11, v12, v9}, Ln/a;->a([III)I

    move-result v11

    if-ltz v11, :cond_9b

    const/4 v11, 0x1

    goto :goto_4a

    :cond_9b
    const/4 v11, 0x0

    :goto_4a
    if-eqz v11, :cond_a1

    invoke-virtual {v10, v9}, Lm/W;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm/G;

    const/16 v12, 0x10

    new-array v12, v12, [I

    iget-object v14, v4, Lm/y;->a:[I

    iget v4, v4, Lm/y;->b:I

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_4b
    if-ge v13, v4, :cond_9d

    aget v21, v14, v13

    move/from16 v22, v4

    const/16 v17, 0x1

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v23, v14

    array-length v14, v12

    if-ge v14, v4, :cond_9c

    array-length v14, v12

    const/16 v16, 0x3

    mul-int/lit8 v14, v14, 0x3

    const/16 v20, 0x2

    div-int/lit8 v14, v14, 0x2

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    const-string v14, "copyOf(...)"

    invoke-static {v12, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    :cond_9c
    const/16 v16, 0x3

    const/16 v20, 0x2

    :goto_4c
    aput v21, v12, v18

    const/4 v14, 0x1

    add-int/2addr v13, v14

    move/from16 v18, v4

    move/from16 v4, v22

    move-object/from16 v14, v23

    goto :goto_4b

    :cond_9d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    if-gtz v13, :cond_a0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9e

    goto :goto_4d

    :cond_9e
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB1/z;->r(Ljava/lang/Object;)V

    if-lez v18, :cond_9f

    aget v0, v12, v13

    const/4 v1, 0x0

    throw v1

    :cond_9f
    const/4 v1, 0x0

    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln/a;->d(Ljava/lang/String;)V

    throw v1

    :cond_a0
    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB1/z;->r(Ljava/lang/Object;)V

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    throw v1

    :cond_a1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    if-gtz v11, :cond_a2

    :goto_4d
    iget-object v0, v8, LD0/L;->u:Lm/W;

    invoke-virtual {v0, v9, v2}, Lm/W;->d(ILjava/lang/Object;)V

    invoke-virtual {v10, v9, v5}, Lm/W;->d(ILjava/lang/Object;)V

    goto :goto_4e

    :cond_a2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB1/z;->r(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lm/y;->c(I)I

    const/4 v0, 0x0

    throw v0

    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lm/y;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    :goto_4e
    invoke-static {v15, v1}, LD0/P;->g(LK0/n;Landroid/content/res/Resources;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_a5

    invoke-static {v3, v0}, LD0/q0;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4f

    :cond_a5
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a6

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    or-int/2addr v0, v2

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a6
    :goto_4f
    iget-object v0, v8, LD0/L;->E:Lm/x;

    invoke-virtual {v0, v9}, Lm/x;->d(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a8

    invoke-virtual/range {v27 .. v27}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v1

    invoke-static {v1, v0}, LD0/Y;->n(LD0/p0;I)Lc1/j;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v1, v27

    goto :goto_50

    :cond_a7
    move-object/from16 v1, v27

    invoke-virtual {v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_50
    iget-object v0, v8, LD0/L;->G:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v7, v0, v2}, LD0/L;->c(ILq1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_51

    :cond_a8
    move-object/from16 v1, v27

    :goto_51
    iget-object v0, v8, LD0/L;->F:Lm/x;

    invoke-virtual {v0, v9}, Lm/x;->d(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a9

    invoke-virtual {v1}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v1

    invoke-static {v1, v0}, LD0/Y;->n(LD0/p0;I)Lc1/j;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v8, LD0/L;->H:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v7, v0, v1}, LD0/L;->c(ILq1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a9
    move-object v5, v7

    :goto_52
    iget-boolean v0, v8, LD0/L;->r:Z

    if-eqz v0, :cond_ab

    iget v0, v8, LD0/L;->n:I

    if-ne v9, v0, :cond_aa

    iput-object v5, v8, LD0/L;->p:Lq1/e;

    :cond_aa
    iget v0, v8, LD0/L;->o:I

    if-ne v9, v0, :cond_ab

    iput-object v5, v8, LD0/L;->q:Lq1/e;

    :cond_ab
    return-object v5

    :cond_ac
    move v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final j(I)Lq1/e;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, LD0/H;->f:LD0/L;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v1, LD0/L;->n:I

    invoke-virtual {p0, p1}, LD0/H;->g(I)Lq1/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown focus type: "

    invoke-static {v1, p1}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, v1, LD0/L;->o:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LD0/H;->g(I)Lq1/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, LD0/H;->f:LD0/L;

    invoke-virtual {v4}, LD0/L;->l()Lm/m;

    move-result-object v5

    invoke-virtual {v5, v0}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/k1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, LD0/k1;->a:LK0/n;

    if-nez v5, :cond_1

    :cond_0
    move v8, v6

    goto/16 :goto_45

    :cond_1
    const/high16 v7, 0x10000

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, LD0/L;->d:LD0/D;

    if-eq v1, v10, :cond_84

    const/16 v10, 0x80

    if-eq v1, v10, :cond_83

    iget-object v7, v5, LK0/n;->d:LK0/j;

    const/16 v11, 0x200

    const/4 v13, 0x2

    const/16 v14, 0x100

    iget v10, v5, LK0/n;->g:I

    iget-object v8, v7, LK0/j;->d:Lm/L;

    if-eq v1, v14, :cond_63

    if-eq v1, v11, :cond_63

    const/16 v7, 0x4000

    if-eq v1, v7, :cond_61

    const/high16 v7, 0x20000

    if-eq v1, v7, :cond_5d

    invoke-static {v5}, LD0/P;->a(LK0/n;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_46

    :cond_2
    if-eq v1, v15, :cond_5b

    if-eq v1, v13, :cond_59

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, LD0/L;->u:Lm/W;

    invoke-virtual {v2, v0}, Lm/W;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/W;

    if-eqz v0, :cond_87

    invoke-virtual {v0, v1}, Lm/W;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto/16 :goto_46

    :cond_3
    sget-object v0, LK0/i;->w:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v9, v0

    :goto_0
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    goto/16 :goto_46

    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_46

    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LK0/i;->A:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v9, v0

    :goto_1
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :pswitch_1
    sget-object v0, LK0/i;->y:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v0

    :goto_2
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :pswitch_2
    sget-object v0, LK0/i;->z:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, v0

    :goto_3
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :pswitch_3
    sget-object v0, LK0/i;->x:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v9, v0

    :goto_4
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_0
    sget-object v0, LK0/i;->o:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_1
    if-eqz v2, :cond_87

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_46

    :cond_c
    sget-object v1, LK0/i;->h:LK0/t;

    invoke-virtual {v8, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v1

    :goto_6
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v1, v9, LK0/a;->b:LA3/e;

    check-cast v1, LP3/c;

    if-eqz v1, :cond_87

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_2
    invoke-virtual {v5}, LK0/n;->j()LK0/n;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LK0/n;->d:LK0/j;

    sget-object v2, LK0/i;->d:LK0/t;

    iget-object v1, v1, LK0/j;->d:Lm/L;

    invoke-virtual {v1, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    check-cast v1, LK0/a;

    goto :goto_7

    :cond_f
    move-object v1, v9

    :goto_7
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, LK0/n;->j()LK0/n;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LK0/n;->d:LK0/j;

    sget-object v2, LK0/i;->d:LK0/t;

    iget-object v1, v1, LK0/j;->d:Lm/L;

    invoke-virtual {v1, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v9

    :cond_11
    check-cast v1, LK0/a;

    goto :goto_7

    :cond_12
    :goto_8
    if-nez v0, :cond_13

    goto/16 :goto_46

    :cond_13
    iget-object v2, v0, LK0/n;->c:LC0/I;

    iget-object v4, v2, LC0/I;->I:LC0/d0;

    iget-object v4, v4, LC0/d0;->b:LC0/v;

    invoke-static {v4}, LA0/h0;->d(LA0/t;)Lk0/c;

    move-result-object v4

    iget-object v2, v2, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->b:LC0/v;

    invoke-virtual {v2}, LC0/j0;->B()LA0/t;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_14

    check-cast v2, LC0/j0;

    invoke-virtual {v2, v10, v11}, LC0/j0;->P(J)J

    move-result-wide v12

    goto :goto_9

    :cond_14
    move-wide v12, v10

    :goto_9
    invoke-virtual {v4, v12, v13}, Lk0/c;->i(J)Lk0/c;

    move-result-object v2

    invoke-virtual {v5}, LK0/n;->c()LC0/j0;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, LC0/j0;->T0()Le0/q;

    move-result-object v8

    iget-boolean v8, v8, Le0/q;->q:Z

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    move-object v4, v9

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v4, v10, v11}, LC0/j0;->P(J)J

    move-result-wide v12

    goto :goto_b

    :cond_16
    move-wide v12, v10

    :goto_b
    invoke-virtual {v5}, LK0/n;->c()LC0/j0;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-wide v10, v4, LA0/Z;->f:J

    :cond_17
    invoke-static {v10, v11}, LO/p;->p0(J)J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object v4

    sget-object v8, LK0/q;->s:LK0/t;

    iget-object v0, v0, LK0/n;->d:LK0/j;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v8}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v8, v9

    :cond_18
    check-cast v8, LK0/h;

    sget-object v10, LK0/q;->t:LK0/t;

    invoke-virtual {v0, v10}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v9, v0

    :goto_c
    check-cast v9, LK0/h;

    iget v0, v4, Lk0/c;->a:F

    iget v10, v2, Lk0/c;->a:F

    sub-float/2addr v0, v10

    iget v10, v4, Lk0/c;->c:F

    iget v11, v2, Lk0/c;->c:F

    sub-float/2addr v10, v11

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-nez v11, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1a

    goto :goto_d

    :cond_1a
    move v0, v10

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v8, :cond_1c

    iget-boolean v8, v8, LK0/h;->c:Z

    if-ne v8, v15, :cond_1c

    neg-float v0, v0

    :cond_1c
    invoke-static {v5}, LD0/P;->f(LK0/n;)Z

    move-result v5

    if-eqz v5, :cond_1d

    neg-float v0, v0

    :cond_1d
    iget v5, v4, Lk0/c;->b:F

    iget v8, v2, Lk0/c;->b:F

    sub-float/2addr v5, v8

    iget v4, v4, Lk0/c;->d:F

    iget v2, v2, Lk0/c;->d:F

    sub-float/2addr v4, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v2, v2, v7

    if-gez v2, :cond_1e

    move v7, v5

    goto :goto_e

    :cond_1e
    move v7, v4

    goto :goto_e

    :cond_1f
    const/4 v7, 0x0

    :goto_e
    if-eqz v9, :cond_20

    iget-boolean v2, v9, LK0/h;->c:Z

    if-ne v2, v15, :cond_20

    neg-float v7, v7

    :cond_20
    if-eqz v1, :cond_87

    iget-object v1, v1, LK0/a;->b:LA3/e;

    check-cast v1, LP3/e;

    if-eqz v1, :cond_87

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_3
    if-eqz v2, :cond_21

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_21
    move-object v0, v9

    :goto_f
    sget-object v1, LK0/i;->j:LK0/t;

    invoke-virtual {v8, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_10

    :cond_22
    move-object v9, v1

    :goto_10
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v1, v9, LK0/a;->b:LA3/e;

    check-cast v1, LP3/c;

    if-eqz v1, :cond_87

    new-instance v2, LN0/g;

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    invoke-direct {v2, v0}, LN0/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_4
    sget-object v0, LK0/i;->u:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    move-object v9, v0

    :goto_11
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_5
    sget-object v0, LK0/i;->t:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    move-object v9, v0

    :goto_12
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_6
    sget-object v0, LK0/i;->s:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_13

    :cond_26
    move-object v9, v0

    :goto_13
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_7
    sget-object v0, LK0/i;->q:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    move-object v9, v0

    :goto_14
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_8
    sget-object v0, LK0/i;->r:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_15

    :cond_28
    move-object v9, v0

    :goto_15
    check-cast v9, LK0/a;

    if-eqz v9, :cond_87

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_87

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_29

    move v0, v15

    goto :goto_16

    :cond_29
    move v0, v6

    :goto_16
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_2a

    move v2, v15

    goto :goto_17

    :cond_2a
    move v2, v6

    :goto_17
    const v4, 0x1020039

    if-ne v1, v4, :cond_2b

    move v4, v15

    goto :goto_18

    :cond_2b
    move v4, v6

    :goto_18
    const v10, 0x102003b

    if-ne v1, v10, :cond_2c

    move v10, v15

    goto :goto_19

    :cond_2c
    move v10, v6

    :goto_19
    const v11, 0x1020038

    if-ne v1, v11, :cond_2d

    move v11, v15

    goto :goto_1a

    :cond_2d
    move v11, v6

    :goto_1a
    const v12, 0x102003a

    if-ne v1, v12, :cond_2e

    move v1, v15

    goto :goto_1b

    :cond_2e
    move v1, v6

    :goto_1b
    if-nez v4, :cond_30

    if-nez v10, :cond_30

    if-nez v0, :cond_30

    if-eqz v2, :cond_2f

    goto :goto_1c

    :cond_2f
    move v12, v6

    goto :goto_1d

    :cond_30
    :goto_1c
    move v12, v15

    :goto_1d
    if-nez v11, :cond_32

    if-nez v1, :cond_32

    if-nez v0, :cond_32

    if-eqz v2, :cond_31

    goto :goto_1e

    :cond_31
    move v1, v6

    goto :goto_1f

    :cond_32
    :goto_1e
    move v1, v15

    :goto_1f
    if-nez v0, :cond_33

    if-eqz v2, :cond_38

    :cond_33
    sget-object v0, LK0/q;->c:LK0/t;

    invoke-virtual {v8, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object v0, v9

    :cond_34
    check-cast v0, LK0/f;

    sget-object v13, LK0/i;->h:LK0/t;

    invoke-virtual {v8, v13}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_35

    move-object v13, v9

    :cond_35
    check-cast v13, LK0/a;

    if-eqz v0, :cond_38

    if-eqz v13, :cond_38

    iget-object v1, v0, LK0/f;->b:LW3/a;

    iget v4, v1, LW3/a;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v1, LW3/a;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v7}, LO3/a;->x(FF)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v1, v1, LW3/a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v1}, LO3/a;->A(FF)F

    move-result v1

    iget v5, v0, LK0/f;->c:I

    if-lez v5, :cond_36

    sub-float/2addr v4, v1

    add-int/2addr v5, v15

    int-to-float v1, v5

    :goto_20
    div-float/2addr v4, v1

    goto :goto_21

    :cond_36
    sub-float/2addr v4, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    goto :goto_20

    :goto_21
    if-eqz v2, :cond_37

    neg-float v4, v4

    :cond_37
    iget-object v1, v13, LK0/a;->b:LA3/e;

    check-cast v1, LP3/c;

    if-eqz v1, :cond_87

    iget v0, v0, LK0/f;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :cond_38
    iget-object v0, v5, LK0/n;->c:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    invoke-static {v0}, LA0/h0;->d(LA0/t;)Lk0/c;

    move-result-object v0

    invoke-virtual {v0}, Lk0/c;->d()J

    move-result-wide v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LK0/i;->B:LK0/t;

    invoke-virtual {v8, v15}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_39

    move-object v15, v9

    :cond_39
    check-cast v15, LK0/a;

    if-eqz v15, :cond_3a

    iget-object v15, v15, LK0/a;->b:LA3/e;

    check-cast v15, LP3/c;

    if-eqz v15, :cond_3a

    invoke-interface {v15, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_22

    :cond_3a
    move-object v0, v9

    :goto_22
    sget-object v15, LK0/i;->d:LK0/t;

    invoke-virtual {v8, v15}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3b

    move-object v15, v9

    :cond_3b
    check-cast v15, LK0/a;

    if-nez v15, :cond_3c

    goto/16 :goto_46

    :cond_3c
    sget-object v6, LK0/q;->s:LK0/t;

    invoke-virtual {v8, v6}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3d

    move-object v6, v9

    :cond_3d
    check-cast v6, LK0/h;

    iget-object v15, v15, LK0/a;->b:LA3/e;

    if-eqz v6, :cond_4a

    if-eqz v12, :cond_4a

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    move-object/from16 v19, v8

    goto :goto_23

    :cond_3e
    const/16 v12, 0x20

    move-object/from16 v19, v8

    shr-long v7, v13, v12

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :goto_23
    if-nez v4, :cond_3f

    if-eqz v2, :cond_40

    :cond_3f
    neg-float v12, v12

    :cond_40
    iget-boolean v7, v6, LK0/h;->c:Z

    if-eqz v7, :cond_41

    neg-float v12, v12

    :cond_41
    invoke-static {v5}, LD0/P;->f(LK0/n;)Z

    move-result v5

    if-eqz v5, :cond_43

    if-nez v4, :cond_42

    if-eqz v10, :cond_43

    :cond_42
    neg-float v12, v12

    :cond_43
    invoke-static {v6, v12}, LD0/L;->p(LK0/h;F)Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v0, LK0/i;->y:LK0/t;

    move-object/from16 v6, v19

    invoke-virtual {v6, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, LK0/i;->A:LK0/t;

    invoke-virtual {v6, v1}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    const/4 v1, 0x0

    goto :goto_24

    :cond_45
    check-cast v15, LP3/e;

    if-eqz v15, :cond_55

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v0, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :goto_24
    cmpl-float v1, v12, v1

    if-lez v1, :cond_47

    sget-object v0, LK0/i;->A:LK0/t;

    invoke-virtual {v6, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_25

    :cond_46
    move-object v9, v0

    :goto_25
    check-cast v9, LK0/a;

    goto :goto_27

    :cond_47
    invoke-virtual {v6, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_48

    goto :goto_26

    :cond_48
    move-object v9, v0

    :goto_26
    check-cast v9, LK0/a;

    :goto_27
    if-eqz v9, :cond_55

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :cond_49
    move-object/from16 v6, v19

    goto :goto_28

    :cond_4a
    move-object v6, v8

    :goto_28
    sget-object v4, LK0/q;->t:LK0/t;

    invoke-virtual {v6, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    move-object v4, v9

    :cond_4b
    check-cast v4, LK0/h;

    if-eqz v4, :cond_55

    if-eqz v1, :cond_55

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_29

    :cond_4c
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v13

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_29
    if-nez v11, :cond_4d

    if-eqz v2, :cond_4e

    :cond_4d
    neg-float v0, v0

    :cond_4e
    iget-boolean v1, v4, LK0/h;->c:Z

    if-eqz v1, :cond_4f

    neg-float v0, v0

    :cond_4f
    invoke-static {v4, v0}, LD0/L;->p(LK0/h;F)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v1, LK0/i;->x:LK0/t;

    invoke-virtual {v6, v1}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    sget-object v2, LK0/i;->z:LK0/t;

    invoke-virtual {v6, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    :cond_50
    const/4 v2, 0x0

    goto :goto_2a

    :cond_51
    check-cast v15, LP3/e;

    if-eqz v15, :cond_55

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :goto_2a
    cmpl-float v0, v0, v2

    if-lez v0, :cond_53

    sget-object v0, LK0/i;->z:LK0/t;

    invoke-virtual {v6, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    goto :goto_2b

    :cond_52
    move-object v9, v0

    :goto_2b
    check-cast v9, LK0/a;

    goto :goto_2d

    :cond_53
    invoke-virtual {v6, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_54

    goto :goto_2c

    :cond_54
    move-object v9, v0

    :goto_2c
    check-cast v9, LK0/a;

    :goto_2d
    if-eqz v9, :cond_55

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :cond_55
    :goto_2e
    const/4 v6, 0x0

    goto/16 :goto_46

    :sswitch_a
    move-object v6, v8

    sget-object v0, LK0/i;->c:LK0/t;

    invoke-virtual {v6, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    goto :goto_2f

    :cond_56
    move-object v9, v0

    :goto_2f
    check-cast v9, LK0/a;

    if-eqz v9, :cond_55

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :sswitch_b
    move-object v6, v8

    sget-object v1, LK0/i;->b:LK0/t;

    invoke-virtual {v6, v1}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    move-object v1, v9

    :cond_57
    check-cast v1, LK0/a;

    if-eqz v1, :cond_58

    iget-object v1, v1, LK0/a;->b:LA3/e;

    check-cast v1, LP3/a;

    if-eqz v1, :cond_58

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_30
    const/16 v2, 0xc

    goto :goto_31

    :cond_58
    move-object v1, v9

    goto :goto_30

    :goto_31
    invoke-static {v4, v0, v15, v9, v2}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :cond_59
    move-object v6, v8

    sget-object v0, LK0/q;->k:LK0/t;

    invoke-virtual {v6, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    goto :goto_32

    :cond_5a
    move-object v9, v0

    :goto_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v12}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v15}, Lj0/k;->c(IZZ)Z

    :goto_33
    move v6, v15

    goto/16 :goto_46

    :cond_5b
    move-object v6, v8

    sget-object v0, LK0/i;->v:LK0/t;

    invoke-virtual {v6, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    goto :goto_34

    :cond_5c
    move-object v9, v0

    :goto_34
    check-cast v9, LK0/a;

    if-eqz v9, :cond_55

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :cond_5d
    if-eqz v2, :cond_5e

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    goto :goto_35

    :cond_5e
    const/4 v1, -0x1

    move v0, v1

    :goto_35
    if-eqz v2, :cond_5f

    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_36
    const/4 v2, 0x0

    goto :goto_37

    :cond_5f
    const/4 v1, -0x1

    goto :goto_36

    :goto_37
    invoke-virtual {v4, v5, v0, v1, v2}, LD0/L;->C(LK0/n;IIZ)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v4, v10}, LD0/L;->s(I)I

    move-result v1

    const/16 v5, 0xc

    invoke-static {v4, v1, v2, v9, v5}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    :cond_60
    move v6, v0

    goto/16 :goto_46

    :cond_61
    move-object v6, v8

    sget-object v0, LK0/i;->p:LK0/t;

    invoke-virtual {v6, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_62

    goto :goto_38

    :cond_62
    move-object v9, v0

    :goto_38
    check-cast v9, LK0/a;

    if-eqz v9, :cond_55

    iget-object v0, v9, LK0/a;->b:LA3/e;

    check-cast v0, LP3/a;

    if-eqz v0, :cond_55

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto/16 :goto_46

    :cond_63
    move-object v6, v8

    if-eqz v2, :cond_81

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v14, :cond_64

    move v1, v15

    goto :goto_39

    :cond_64
    const/4 v1, 0x0

    :goto_39
    iget-object v8, v4, LD0/L;->x:Ljava/lang/Integer;

    if-nez v8, :cond_65

    :goto_3a
    const/4 v8, -0x1

    goto :goto_3b

    :cond_65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v10, v8, :cond_66

    goto :goto_3a

    :goto_3b
    iput v8, v4, LD0/L;->w:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v4, LD0/L;->x:Ljava/lang/Integer;

    :cond_66
    invoke-static {v5}, LD0/L;->m(LK0/n;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_81

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_67

    goto/16 :goto_44

    :cond_67
    invoke-static {v5}, LD0/L;->m(LK0/n;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_75

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_68

    goto/16 :goto_3d

    :cond_68
    if-eq v0, v15, :cond_73

    if-eq v0, v13, :cond_71

    const/4 v12, 0x4

    if-eq v0, v12, :cond_6b

    const/16 v13, 0x8

    if-eq v0, v13, :cond_69

    const/16 v13, 0x10

    if-eq v0, v13, :cond_6b

    goto/16 :goto_3d

    :cond_69
    sget-object v7, LD0/f;->c:LD0/f;

    if-nez v7, :cond_6a

    new-instance v7, LD0/f;

    invoke-direct {v7}, LD0/b;-><init>()V

    sput-object v7, LD0/f;->c:LD0/f;

    :cond_6a
    sget-object v7, LD0/f;->c:LD0/f;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v7, v9}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v7, LD0/b;->a:Ljava/lang/Object;

    :goto_3c
    move-object v9, v7

    goto/16 :goto_3d

    :cond_6b
    sget-object v13, LK0/i;->a:LK0/t;

    invoke-virtual {v6, v13}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6c

    goto/16 :goto_3d

    :cond_6c
    invoke-static {v7}, LD0/Y;->f(LK0/j;)LN0/L;

    move-result-object v7

    if-nez v7, :cond_6d

    goto/16 :goto_3d

    :cond_6d
    if-ne v0, v12, :cond_6f

    sget-object v9, LD0/d;->d:LD0/d;

    if-nez v9, :cond_6e

    new-instance v9, LD0/d;

    invoke-direct {v9}, LD0/b;-><init>()V

    sput-object v9, LD0/d;->d:LD0/d;

    :cond_6e
    sget-object v9, LD0/d;->d:LD0/d;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v9, v12}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, LD0/b;->a:Ljava/lang/Object;

    iput-object v7, v9, LD0/d;->c:LN0/L;

    goto/16 :goto_3d

    :cond_6f
    sget-object v9, LD0/e;->e:LD0/e;

    if-nez v9, :cond_70

    new-instance v9, LD0/e;

    invoke-direct {v9}, LD0/b;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    sput-object v9, LD0/e;->e:LD0/e;

    :cond_70
    sget-object v9, LD0/e;->e:LD0/e;

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v9, v12}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, LD0/b;->a:Ljava/lang/Object;

    iput-object v7, v9, LD0/e;->c:LN0/L;

    iput-object v5, v9, LD0/e;->d:LK0/n;

    goto :goto_3d

    :cond_71
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, LD0/c;->f:LD0/c;

    if-nez v9, :cond_72

    new-instance v9, LD0/c;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, LD0/c;-><init>(I)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v9, LD0/c;->d:Ljava/text/BreakIterator;

    sput-object v9, LD0/c;->f:LD0/c;

    :cond_72
    sget-object v7, LD0/c;->f:LD0/c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v7, v9}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LD0/c;->i(Ljava/lang/String;)V

    goto :goto_3c

    :cond_73
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v9, LD0/c;->e:LD0/c;

    if-nez v9, :cond_74

    new-instance v9, LD0/c;

    const/4 v12, 0x0

    invoke-direct {v9, v12}, LD0/c;-><init>(I)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v9, LD0/c;->d:Ljava/text/BreakIterator;

    sput-object v9, LD0/c;->e:LD0/c;

    :cond_74
    sget-object v7, LD0/c;->e:LD0/c;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v7, v9}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LD0/c;->i(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_75
    :goto_3d
    if-nez v9, :cond_76

    goto/16 :goto_2e

    :cond_76
    invoke-virtual {v4, v5}, LD0/L;->j(LK0/n;)I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_78

    if-eqz v1, :cond_77

    const/4 v7, 0x0

    goto :goto_3e

    :cond_77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    :cond_78
    :goto_3e
    if-eqz v1, :cond_79

    invoke-virtual {v9, v7}, LD0/b;->c(I)[I

    move-result-object v7

    goto :goto_3f

    :cond_79
    invoke-virtual {v9, v7}, LD0/b;->h(I)[I

    move-result-object v7

    :goto_3f
    if-nez v7, :cond_7a

    goto/16 :goto_2e

    :cond_7a
    const/4 v8, 0x0

    aget v12, v7, v8

    aget v13, v7, v15

    if-eqz v2, :cond_7e

    sget-object v2, LK0/q;->a:LK0/t;

    invoke-virtual {v6, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    sget-object v2, LK0/q;->D:LK0/t;

    invoke-virtual {v6, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual {v4, v5}, LD0/L;->k(LK0/n;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_7c

    if-eqz v1, :cond_7b

    move v2, v12

    goto :goto_40

    :cond_7b
    move v2, v13

    :cond_7c
    :goto_40
    if-eqz v1, :cond_7d

    move v6, v13

    goto :goto_42

    :cond_7d
    move v6, v12

    goto :goto_42

    :cond_7e
    if-eqz v1, :cond_7f

    move v2, v13

    goto :goto_41

    :cond_7f
    move v2, v12

    :goto_41
    move v6, v2

    :goto_42
    if-eqz v1, :cond_80

    move v9, v14

    goto :goto_43

    :cond_80
    move v9, v11

    :goto_43
    new-instance v1, LD0/I;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object v7, v1

    move-object v8, v5

    move v10, v0

    move v11, v12

    move v12, v13

    move-wide/from16 v13, v16

    invoke-direct/range {v7 .. v14}, LD0/I;-><init>(LK0/n;IIIIJ)V

    iput-object v1, v4, LD0/L;->B:LD0/I;

    invoke-virtual {v4, v5, v2, v6, v15}, LD0/L;->C(LK0/n;IIZ)Z

    goto/16 :goto_33

    :cond_81
    :goto_44
    const/4 v8, 0x0

    :cond_82
    :goto_45
    move v6, v8

    goto :goto_46

    :cond_83
    move v8, v6

    iget v1, v4, LD0/L;->n:I

    if-ne v1, v0, :cond_82

    iput v11, v4, LD0/L;->n:I

    iput-object v9, v4, LD0/L;->p:Lq1/e;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const/16 v1, 0xc

    invoke-static {v4, v0, v7, v9, v1}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    goto/16 :goto_33

    :cond_84
    move v8, v6

    iget-object v1, v4, LD0/L;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_82

    iget v1, v4, LD0/L;->n:I

    if-ne v1, v0, :cond_85

    goto :goto_45

    :cond_85
    const/16 v2, 0xc

    if-eq v1, v11, :cond_86

    invoke-static {v4, v1, v7, v9, v2}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    :cond_86
    iput v0, v4, LD0/L;->n:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v9, v2}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    goto/16 :goto_33

    :cond_87
    :goto_46
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
