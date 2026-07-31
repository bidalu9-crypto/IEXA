.class public abstract Lt3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v4, "Large"

    const-string v5, "XL"

    const-string v0, "XS"

    const-string v1, "Small"

    const-string v2, "Default"

    const-string v3, "Medium"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt3/H;->a:Ljava/util/List;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt3/H;->b:Ljava/util/List;

    const v0, 0x3f6147ae    # 0.88f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f70a3d7    # 0.94f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f87ae14    # 1.06f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f8f5c29    # 1.12f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f9ae148    # 1.21f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt3/H;->c:Ljava/util/List;

    new-instance v1, Lt3/T0;

    const-string v0, ""

    const-string v2, "\ud83c\udf10"

    invoke-direct {v1, v0, v2, v0}, Lt3/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt3/T0;

    const-string v0, "\ud83c\uddfa\ud83c\uddf8"

    const-string v3, "English"

    const-string v4, "en"

    invoke-direct {v2, v4, v0, v3}, Lt3/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lt3/T0;

    const-string v0, "\ud83c\udde8\ud83c\uddf3"

    const-string v4, "\u7b80\u4f53\u4e2d\u6587"

    const-string v5, "zh"

    invoke-direct {v3, v5, v0, v4}, Lt3/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt3/T0;

    const-string v0, "\ud83c\uddef\ud83c\uddf5"

    const-string v5, "\u65e5\u672c\u8a9e"

    const-string v6, "ja"

    invoke-direct {v4, v6, v0, v5}, Lt3/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lt3/T0;

    const-string v0, "\ud83c\uddf0\ud83c\uddf7"

    const-string v6, "\ud55c\uad6d\uc5b4"

    const-string v7, "ko"

    invoke-direct {v5, v7, v0, v6}, Lt3/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt3/T0;

    const-string v0, "\ud83c\uddeb\ud83c\uddf7"

    const-string v7, "Fran\u00e7ais"

    const-string v8, "fr"

    invoke-direct {v6, v8, v0, v7}, Lt3/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lt3/T0;

    const-string v0, "\ud83c\udde9\ud83c\uddea"

    const-string v8, "Deutsch"

    const-string v9, "de"

    invoke-direct {v7, v9, v0, v8}, Lt3/T0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Lt3/T0;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt3/H;->d:Ljava/util/List;

    return-void
.end method

.method public static final a(LP3/a;LP3/c;LS/p;I)V
    .locals 39

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v0, "onBack"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1c0e19dc

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v1, LS/k;->a:LS/U;

    const v2, 0x2f463ab9

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    new-instance v2, Lo3/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v10, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v38, v2

    check-cast v38, LP3/c;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/content/Context;

    invoke-static/range {v36 .. v36}, Lapp/iexa/android/pet/IexaDesktopPet;->detach(Landroid/content/Context;)V

    const v3, 0x2f4642bf

    invoke-virtual {v10, v3}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    invoke-static/range {v36 .. v36}, Lt3/H;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v10, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroid/content/SharedPreferences;

    const v4, 0x2f464ab6

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    const-string v4, "theme_mode"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LS/e0;

    invoke-direct {v5, v4}, LS/e0;-><init>(I)V

    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_6
    move-object/from16 v19, v4

    check-cast v19, LS/e0;

    const v4, 0x2f4655da

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    const-string v4, "launch_session"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LS/e0;

    invoke-direct {v5, v4}, LS/e0;-><init>(I)V

    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_7
    move-object/from16 v26, v4

    check-cast v26, LS/e0;

    const v4, 0x2f4661ff

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    const-string v4, "returnKeyBehavior"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LS/e0;

    invoke-direct {v5, v4}, LS/e0;-><init>(I)V

    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_8
    move-object/from16 v27, v4

    check-cast v27, LS/e0;

    const v4, 0x2f466e82

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    const-string v4, "keepScreenAwakeDuringTasks"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v10, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v28, v4

    check-cast v28, LS/Z;

    const v4, 0x2f467adc

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v4, v1, :cond_a

    const-string v4, "tool_preview"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v10, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v29, v4

    check-cast v29, LS/Z;

    const v4, 0x2f468786

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    const-string v4, "chat.autoFocusAfterReply"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v10, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v30, v4

    check-cast v30, LS/Z;

    const v4, 0x2f46949f

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    const-string v4, "appearance.show_chat_title"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v10, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v31, v4

    check-cast v31, LS/Z;

    const v4, 0x2f46a0fb

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    const-string v4, "font_chat_input"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, LS/e0;

    invoke-direct {v6, v4}, LS/e0;-><init>(I)V

    invoke-virtual {v10, v6}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_d
    move-object/from16 v33, v4

    check-cast v33, LS/e0;

    const v4, 0x2f46ac98

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    const-string v4, "font_message"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, LS/e0;

    invoke-direct {v6, v4}, LS/e0;-><init>(I)V

    invoke-virtual {v10, v6}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_e
    move-object/from16 v34, v4

    check-cast v34, LS/e0;

    const v4, 0x2f46b7d9

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_f

    const-string v4, "font_app_base"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, LS/e0;

    invoke-direct {v6, v4}, LS/e0;-><init>(I)V

    invoke-virtual {v10, v6}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_f
    move-object/from16 v35, v4

    check-cast v35, LS/e0;

    const v4, 0x2f46c3bb

    invoke-static {v4, v10, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    const-string v1, "app_language"

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_10
    move-object v4, v1

    :goto_3
    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v10, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v37, v4

    check-cast v37, LS/Z;

    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    invoke-virtual/range {v33 .. v33}, LS/e0;->g()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {v34 .. v34}, LS/e0;->g()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {v35 .. v35}, LS/e0;->g()I

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    move/from16 v32, v2

    goto :goto_5

    :cond_13
    :goto_4
    move/from16 v32, v5

    :goto_5
    const-wide v1, 0xff5856d6L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v13

    const-wide v1, 0xff007affL

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v20

    const-wide v1, 0xffff9500L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v15

    const-wide v1, 0xff34c759L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v24

    const-wide v1, 0xff5ac8faL

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v22

    const v1, 0x7f0c0066

    invoke-static {v1, v10}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt3/G;

    move-object v12, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v38

    invoke-direct/range {v12 .. v37}, Lt3/G;-><init>(JJLandroid/content/SharedPreferences;LP3/c;LS/e0;JJJLS/e0;LS/e0;LS/Z;LS/Z;LS/Z;LS/Z;ZLS/e0;LS/e0;LS/e0;Landroid/content/Context;LS/Z;)V

    const v3, 0x476a8da1

    invoke-static {v3, v2, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x30000

    or-int v7, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    move-object/from16 v0, v38

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v2, Lt3/g;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v0, v11, v3}, Lt3/g;-><init>(LP3/a;LP3/c;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;ILP3/c;ZLS/p;I)V
    .locals 44

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v2, p5

    const v1, 0x180aef9a

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    move/from16 v14, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v14}, LS/p;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_f

    :cond_9
    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lt3/H;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v7}, LB3/o;->x(Ljava/util/List;)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v6, v12, v7}, LO3/a;->D(III)I

    move-result v6

    const v7, 0x2f8aaefb

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    and-int/lit8 v7, v13, 0x70

    if-ne v7, v9, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v12

    :goto_6
    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LS/k;->a:LS/U;

    if-nez v7, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    int-to-float v6, v6

    new-instance v9, LS/d0;

    invoke-direct {v9, v6}, LS/d0;-><init>(F)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LS/d0;

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    invoke-virtual {v9}, LS/d0;->g()F

    move-result v6

    invoke-static {v6}, LS3/a;->w(F)I

    move-result v6

    if-ltz v6, :cond_d

    sget-object v7, Lt3/H;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_d

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_d
    const-string v5, "Default"

    :goto_7
    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    sget-object v5, Le0/o;->a:Le0/o;

    int-to-float v7, v8

    const/16 v6, 0x8

    int-to-float v8, v6

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v6, Lw/m;->c:Lw/f;

    sget-object v11, Le0/c;->p:Le0/h;

    invoke-static {v6, v11, v0, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v6

    iget v11, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v18, LC0/k;->a:LC0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_e

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_8
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    iget-boolean v1, v0, LS/p;->O:Z

    if-nez v1, :cond_f

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v11, v0, v11, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lw/m;->g:Lw/g;

    sget-object v11, Le0/c;->n:Le0/i;

    move/from16 v19, v7

    const/16 v7, 0x36

    invoke-static {v5, v11, v0, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v7, v0, LS/p;->P:I

    move/from16 v20, v8

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v8

    move-object/from16 v21, v9

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    move-object/from16 v22, v10

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_9
    invoke-static {v15, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v6, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_12

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v7, v0, v7, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {v1, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/P4;

    iget-object v9, v7, LP/P4;->k:LN0/P;

    and-int/lit8 v27, v13, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    move-object v10, v6

    move-object v6, v7

    const-wide/16 v7, 0x0

    move/from16 v31, v19

    move/from16 v32, v20

    const-wide/16 v19, 0x0

    move-object/from16 v26, v9

    move-object/from16 v35, v10

    move-object/from16 v34, v21

    move-object/from16 v33, v22

    move-wide/from16 v9, v19

    const/16 v19, 0x0

    move-object/from16 v37, v11

    move-object/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move/from16 v39, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    move-object/from16 v42, v5

    move-object/from16 v5, p0

    move-object/from16 v25, v26

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v5, v42

    invoke-virtual {v0, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v7, v5, LP/P4;->l:LN0/P;

    sget-object v8, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v14, v5, LP/h0;->a:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v5, v30

    move-object/from16 v30, v7

    move-object/from16 v43, v8

    move-wide/from16 v7, v25

    move-object/from16 v25, v30

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    sget-object v5, Lw/m;->a:Lw/d;

    const/16 v6, 0x30

    move-object/from16 v7, v37

    invoke-static {v5, v7, v0, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_14

    move-object/from16 v10, v40

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    :goto_a
    move-object/from16 v10, v41

    goto :goto_b

    :cond_14
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    goto :goto_a

    :goto_b
    invoke-static {v10, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v5, v35

    invoke-static {v5, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_15

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 v5, v38

    invoke-static {v6, v0, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    invoke-static {v1, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v35

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v7, v5, LP/h0;->s:J

    const/16 v25, 0x0

    const/16 v27, 0xc06

    const-string v5, "A"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff2

    move-wide/from16 v9, v35

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {v34 .. v34}, LS/d0;->g()F

    move-result v5

    new-instance v9, LW3/a;

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    invoke-direct {v9, v7, v6}, LW3/a;-><init>(FF)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v10, v6

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_17

    goto :goto_c

    :cond_17
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Lx/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v10}, LO3/a;->A(FF)F

    move-result v6

    const/4 v15, 0x1

    invoke-direct {v8, v6, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move/from16 v10, v32

    const/4 v6, 0x2

    invoke-static {v8, v10, v7, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v7

    const v6, -0x1776bb6b

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    move-object/from16 v6, v34

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_18

    move-object/from16 v8, v33

    if-ne v10, v8, :cond_19

    goto :goto_d

    :cond_18
    move-object/from16 v8, v33

    :goto_d
    new-instance v10, Ln3/d;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v11}, Ln3/d;-><init>(LS/d0;I)V

    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, LP3/c;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const v11, -0x1776b31f

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v12, v39

    and-int/lit16 v12, v12, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_1a

    move v12, v15

    goto :goto_e

    :cond_1a
    move v12, v14

    :goto_e
    or-int/2addr v11, v12

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    if-ne v12, v8, :cond_1c

    :cond_1b
    new-instance v12, LD2/l;

    const/16 v8, 0x17

    invoke-direct {v12, v3, v8, v6}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v12

    check-cast v11, LP3/a;

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x4

    const/high16 v17, 0x30000

    const/16 v18, 0x188

    move-object v6, v10

    move/from16 v10, v16

    move-object/from16 v14, p4

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v5 .. v16}, LP/H3;->b(FLP3/c;Le0/r;ZLW3/a;ILP3/a;LP/q3;Lu/j;LS/p;II)V

    const/16 v5, 0x14

    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v9

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v7, v5, LP/h0;->s:J

    const/16 v25, 0x0

    const/16 v27, 0xc06

    const-string v5, "A"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff2

    move-object/from16 v26, p4

    invoke-static/range {v5 .. v29}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->B:J

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const/16 v1, 0xe

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v2

    move/from16 v17, v31

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v7

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Ll0/G;->a:LR4/a;

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lw/r;->a(Le0/r;LS/p;I)V

    :cond_1d
    :goto_f
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lt3/u;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lt3/u;-><init>(Ljava/lang/String;ILP3/c;ZI)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final c(I)F
    .locals 3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lt3/H;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    sget-object v0, Lt3/H;->c:Ljava/util/List;

    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, LO3/a;->D(III)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
