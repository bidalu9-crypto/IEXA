.class public final Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/os/Handler;

.field public final d:LM2/a;

.field public e:Landroid/widget/LinearLayout;

.field public f:Ld3/m;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Ld3/o;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc8

    const/16 v1, 0xff

    const/16 v2, 0xe6

    const/16 v3, 0x78

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Ld3/p;->l:I

    const-string v0, "#4CAF50"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld3/p;->m:I

    const-string v0, "#E53935"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld3/p;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/p;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ld3/p;->b:Landroid/view/WindowManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld3/p;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.iexa.androidx.IexaApp"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    iget-object p1, p1, Lcom/iexa/androidx/IexaApp;->k:LM2/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld3/p;->d:LM2/a;

    return-void

    :cond_0
    const-string p1, "backgroundSettingsRepository"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, Ld3/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0xa

    invoke-virtual {v10, v3}, Ld3/p;->b(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v10, v5}, Ld3/p;->b(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v10, v7}, Ld3/p;->b(I)I

    move-result v8

    invoke-virtual {v10, v5}, Ld3/p;->b(I)I

    move-result v5

    invoke-virtual {v11, v4, v6, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v5, 0xe6

    const/16 v6, 0x1c

    const/16 v8, 0x1e

    invoke-static {v5, v6, v6, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ld3/p;->b(I)I

    move-result v5

    const/16 v6, 0x28

    const/16 v8, 0xff

    invoke-static {v6, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v1, v4

    invoke-virtual {v11, v1}, Landroid/view/View;->setElevation(F)V

    const/16 v1, 0x10

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0x1a

    invoke-virtual {v10, v5}, Ld3/p;->b(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v10, v6}, Ld3/p;->b(I)I

    move-result v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v5

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Ld3/p;->b(I)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v9, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x7f0a0000

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, LD0/r1;

    const/4 v15, 0x4

    invoke-direct {v5, v15}, LD0/r1;-><init>(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Ld3/m;

    invoke-virtual {v10, v6}, Ld3/p;->b(I)I

    move-result v13

    int-to-float v13, v13

    sget v15, Ld3/p;->l:I

    invoke-direct {v5, v0, v13, v15}, Ld3/m;-><init>(Landroid/content/Context;FI)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v10, Ld3/p;->f:Ld3/m;

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v2, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v13, ""

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, v10, Ld3/p;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ld3/o;

    invoke-direct {v2, v0}, Ld3/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v7}, Ld3/p;->b(I)I

    move-result v7

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Ld3/p;->b(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v10, Ld3/p;->j:Ld3/o;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc8

    const/16 v2, 0xdc

    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, v10, Ld3/p;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    const/16 v18, -0x2

    const/16 v19, 0x7f6

    const/16 v17, -0x2

    const/16 v20, 0x228

    const/16 v21, -0x3

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v0, 0x800033

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, v10, Ld3/p;->d:LM2/a;

    const-string v1, "backgroundOverlayX"

    iget-object v0, v0, LM2/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v10, Ld3/p;->d:LM2/a;

    const-string v2, "backgroundOverlayY"

    iget-object v1, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    iget-object v0, v10, Ld3/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v10, v3}, Ld3/p;->b(I)I

    move-result v1

    const/16 v2, 0x2a

    invoke-virtual {v10, v2}, Ld3/p;->b(I)I

    move-result v2

    const/16 v3, 0x30

    invoke-virtual {v10, v3}, Ld3/p;->b(I)I

    move-result v3

    iput v1, v13, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    iput v0, v13, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    iget-object v0, v10, Ld3/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    new-instance v1, LQ3/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQ3/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LQ3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LQ3/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LQ3/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ld3/l;

    move-object v0, v14

    move-object v4, v13

    move-object/from16 v8, p0

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Ld3/l;-><init>(LQ3/s;LQ3/s;LQ3/t;Landroid/view/WindowManager$LayoutParams;LQ3/t;LQ3/r;ILd3/p;Landroid/widget/LinearLayout;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v10, Ld3/p;->b:Landroid/view/WindowManager;

    invoke-interface {v0, v11, v13}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, v10, Ld3/p;->e:Landroid/widget/LinearLayout;

    iput-boolean v12, v10, Ld3/p;->k:Z

    return-void
.end method

.method public final b(I)I
    .locals 1

    int-to-float p1, p1

    iget-object v0, p0, Ld3/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLd3/j;)V
    .locals 8

    const/16 v0, 0x28

    invoke-static {p2, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld3/p;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "show() toolName="

    const-string v3, " status="

    const-string v4, " running="

    invoke-static {v2, p1, v3, v0, v4}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " outcome="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " perm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolOverlayController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ld3/p;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Ld3/p;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld3/p;->c:Landroid/os/Handler;

    new-instance p2, LB2/k;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ld3/p;->c:Landroid/os/Handler;

    new-instance v7, Ld3/k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld3/k;-><init>(Ld3/p;Ljava/lang/String;Ljava/lang/String;ZLd3/j;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZLd3/j;)V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Ld3/p;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "memory_get"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "memory_write"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "\u8bb0\u5fc6"

    goto :goto_0

    :sswitch_2
    const-string v2, "web_search"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "\u641c\u7d22"

    goto :goto_0

    :sswitch_3
    const-string v2, "read_image"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "\u56fe\u7247"

    goto :goto_0

    :sswitch_4
    const-string v2, "shell_execute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Iexa\u8fd0\u884c\u4e2d"

    goto :goto_0

    :sswitch_5
    const-string v2, "browser_use"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "\u6d4f\u89c8\u5668"

    goto :goto_0

    :sswitch_6
    const-string v2, "file_read"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "\u6587\u4ef6"

    goto :goto_0

    :sswitch_7
    const-string v2, "file_edit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "\u7f16\u8f91"

    goto :goto_0

    :sswitch_8
    const-string v2, "file_write"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "\u7f16\u8f91\u5668"

    goto :goto_0

    :cond_8
    const-string p1, "IEXA"

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Ld3/p;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const/16 p1, 0xdc

    invoke-virtual {p0, p1}, Ld3/p;->b(I)I

    move-result p1

    iget-object p2, p0, Ld3/p;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    iget-object p2, p0, Ld3/p;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_c
    iget-object p1, p0, Ld3/p;->f:Ld3/m;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_13

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v3, p0, Ld3/p;->g:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/animation/Animator;->isStarted()Z

    move-result v3

    if-ne v3, p2, :cond_e

    goto :goto_1

    :cond_e
    iget-object v3, p0, Ld3/p;->g:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_f
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v3, 0x44c

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Ld3/p;->g:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Ld3/p;->g:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_12
    const/4 p1, 0x0

    iput-object p1, p0, Ld3/p;->g:Landroid/animation/ObjectAnimator;

    :cond_13
    :goto_1
    iget-object p1, p0, Ld3/p;->j:Ld3/o;

    if-eqz p1, :cond_19

    if-eqz p3, :cond_14

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget-object p4, p1, Ld3/o;->e:Landroid/graphics/Paint;

    if-eqz p3, :cond_18

    if-eq p3, p2, :cond_17

    if-eq p3, v0, :cond_17

    const/4 p2, 0x3

    if-eq p3, p2, :cond_16

    const/4 p2, 0x4

    if-ne p3, p2, :cond_15

    goto :goto_2

    :cond_15
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_16
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_17
    sget-object p2, Ld3/n;->e:Ld3/n;

    iput-object p2, p1, Ld3/o;->d:Ld3/n;

    sget p2, Ld3/p;->n:I

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_18
    sget-object p2, Ld3/n;->d:Ld3/n;

    iput-object p2, p1, Ld3/o;->d:Ld3/n;

    sget p2, Ld3/p;->m:I

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_8
        -0x4e7bc113 -> :sswitch_7
        -0x4e75d587 -> :sswitch_6
        -0x2e2db410 -> :sswitch_5
        -0x22fb339a -> :sswitch_4
        -0x9f3a28e -> :sswitch_3
        0x3cc0f0f3 -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
