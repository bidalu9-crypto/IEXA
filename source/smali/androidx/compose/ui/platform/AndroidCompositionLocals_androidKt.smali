.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;

.field public static final b:LS/X0;

.field public static final c:LS/X0;

.field public static final d:LS/X0;

.field public static final e:LS/X0;

.field public static final f:LS/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LD0/Z;->f:LD0/Z;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/B;

    sget-object v0, LD0/Z;->g:LD0/Z;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    sget-object v0, LD0/Z;->h:LD0/Z;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LS/X0;

    sget-object v0, LD0/Z;->i:LD0/Z;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LS/X0;

    sget-object v0, LD0/Z;->j:LD0/Z;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LS/X0;

    sget-object v0, LD0/Z;->k:LD0/Z;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    return-void
.end method

.method public static final a(LD0/D;La0/d;LS/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x5342453c

    invoke-virtual {v2, v7}, LS/p;->Z(I)LS/p;

    const/4 v7, 0x6

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v2, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v2, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_3
    and-int/lit8 v10, v8, 0x13

    const/16 v11, 0x12

    if-eq v10, v11, :cond_4

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_3
    and-int/2addr v8, v4

    invoke-virtual {v2, v8, v10}, LS/p;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LS/k;->a:LS/U;

    if-ne v10, v11, :cond_5

    new-instance v10, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v10

    invoke-virtual {v2, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LS/Z;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    new-instance v12, LD0/a0;

    invoke-direct {v12, v6, v10}, LD0/a0;-><init>(ILS/Z;)V

    invoke-virtual {v2, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LP3/c;

    invoke-virtual {v0, v12}, LD0/D;->setConfigurationChangeObserver(LP3/c;)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_7

    new-instance v12, LD0/m0;

    invoke-direct {v12, v8}, LD0/m0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LD0/m0;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getViewTreeOwners()LD0/o;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v13, LD0/o;->b:LH1/g;

    if-ne v14, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const-string v7, "null cannot be cast to non-null type android.view.View"

    invoke-static {v14, v7}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/View;

    const v7, 0x7f070030

    invoke-virtual {v14, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v4, v7, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object/from16 v7, v16

    :goto_4
    if-nez v7, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v14, Lb0/i;

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, LH1/g;->c()LH1/e;

    move-result-object v7

    invoke-virtual {v7, v4}, LH1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v20, v14

    const-string v14, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v14}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v20

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v9, v16

    :cond_b
    sget-object v5, LD0/q;->i:LD0/q;

    sget-object v6, Lb0/k;->a:LS/X0;

    new-instance v6, Lb0/j;

    invoke-direct {v6, v9, v5}, Lb0/j;-><init>(Ljava/util/Map;LP3/c;)V

    :try_start_0
    new-instance v5, LD0/F0;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v6}, LD0/F0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4, v5}, LH1/e;->c(Ljava/lang/String;LH1/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_6

    :catch_0
    const/4 v5, 0x0

    :goto_6
    new-instance v14, LD0/E0;

    new-instance v9, LD0/G0;

    invoke-direct {v9, v5, v7, v4}, LD0/G0;-><init>(ZLH1/e;Ljava/lang/String;)V

    invoke-direct {v14, v6, v9}, LD0/E0;-><init>(Lb0/j;LD0/G0;)V

    invoke-virtual {v2, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, LD0/E0;

    sget-object v4, LA3/A;->a:LA3/A;

    invoke-virtual {v2, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v11, :cond_e

    :cond_d
    new-instance v6, LA/M;

    const/4 v5, 0x7

    invoke-direct {v6, v5, v14}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LP3/c;

    invoke-static {v4, v6, v2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_f

    const-class v4, Landroid/os/Vibrator;

    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x1

    filled-new-array {v7, v6, v5}, [I

    move-result-object v5

    invoke-static {v4, v5}, LD0/M0;->w(Landroid/os/Vibrator;[I)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, LD0/B0;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getView()Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LD0/B0;-><init>(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    new-instance v4, LD0/W0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ls0/a;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_11

    new-instance v6, LI0/a;

    invoke-direct {v6}, LI0/a;-><init>()V

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LI0/a;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_13

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v5, :cond_12

    invoke-virtual {v7, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_12
    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_14

    new-instance v5, LD0/b0;

    invoke-direct {v5, v7, v6}, LD0/b0;-><init>(Landroid/content/res/Configuration;LI0/a;)V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, LD0/b0;

    invoke-virtual {v2, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    if-ne v9, v11, :cond_16

    :cond_15
    new-instance v9, LA/x0;

    const/4 v7, 0x6

    invoke-direct {v9, v8, v7, v5}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, LP3/c;

    invoke-static {v6, v9, v2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_17

    new-instance v5, LI0/b;

    invoke-direct {v5}, LI0/b;-><init>()V

    invoke-virtual {v2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, LI0/b;

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_18

    new-instance v7, LD0/c0;

    invoke-direct {v7, v5}, LD0/c0;-><init>(LI0/b;)V

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LD0/c0;

    invoke-virtual {v2, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_19

    if-ne v3, v11, :cond_1a

    :cond_19
    new-instance v3, LA/x0;

    const/4 v9, 0x7

    invoke-direct {v3, v8, v9, v7}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, LP3/c;

    invoke-static {v5, v3, v2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    sget-object v3, LD0/A0;->v:LS/B;

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, LD0/D;->getScrollCaptureInProgress$ui_release()Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/B;

    invoke-virtual {v10, v9}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v16

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v9, v8}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v17

    sget-object v8, Lx1/b;->a:LS/n0;

    iget-object v9, v13, LD0/o;->a:Landroidx/lifecycle/v;

    invoke-virtual {v8, v9}, LS/n0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v18

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LS/X0;

    invoke-virtual {v8, v15}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v19

    sget-object v8, Lb0/k;->a:LS/X0;

    invoke-virtual {v8, v14}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, LD0/D;->getView()Landroid/view/View;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v9, v8}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v21

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LS/X0;

    invoke-virtual {v8, v6}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v22

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LS/X0;

    invoke-virtual {v6, v5}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v24

    sget-object v3, LD0/A0;->l:LS/X0;

    invoke-virtual {v3, v4}, LS/X0;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [LS/o0;

    move-result-object v3

    new-instance v4, LC1/y;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v12, v1, v5}, LC1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x57b729fc

    invoke-static {v5, v4, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v3, v4, v2, v5}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    goto :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    :goto_8
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-instance v3, LA/Q;

    const/4 v4, 0x3

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LS/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS/n0;"
        }
    .end annotation

    sget-object v0, Lx1/b;->a:LS/n0;

    return-object v0
.end method
