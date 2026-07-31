.class public final Lapp/iexa/android/pet/IexaDesktopPet;
.super Ljava/lang/Object;
.source "IexaDesktopPet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/iexa/android/pet/IexaDesktopPet$PetView;
    }
.end annotation


# static fields
.field private static final ENABLED:Ljava/lang/String; = "desktop_pet_enabled"

.field private static final PET_HEIGHT_DP:I = 0x56

.field private static final PET_WIDTH_DP:I = 0x96

.field private static final POSITION_OFFSET_X_DP:I = 0x35

.field private static final POSITION_OFFSET_Y_DP:I = 0x1c

.field private static final PREFS:Ljava/lang/String; = "appearance_prefs"

.field private static final TAG_ID:I = 0x7f0f0d51

.field private static final X:Ljava/lang/String; = "desktop_pet_x"

.field private static final Y:Ljava/lang/String; = "desktop_pet_y"


# direct methods
.method static bridge synthetic -$$Nest$smdp(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0, p1}, Lapp/iexa/android/pet/IexaDesktopPet;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/content/Context;Z)V
    .locals 7

    .line 34
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 36
    const-string v1, "appearance_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    if-nez v3, :cond_1

    return-void

    .line 40
    :cond_1
    const v4, 0x7f0f0d51

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 41
    const-string v6, "desktop_pet_enabled"

    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3

    .line 42
    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    :cond_2
    return-void

    .line 47
    :cond_3
    instance-of v6, v5, Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    if-eqz v6, :cond_4

    .line 48
    check-cast v5, Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    goto :goto_0

    .line 50
    :cond_4
    new-instance v5, Lapp/iexa/android/pet/IexaDesktopPet$PetView;

    invoke-direct {v5, v0, v1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {p0, v0}, Lapp/iexa/android/pet/IexaDesktopPet;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 53
    const/high16 v4, 0x42ac0000    # 86.0f

    invoke-static {p0, v4}, Lapp/iexa/android/pet/IexaDesktopPet;->dp(Landroid/content/Context;F)I

    move-result v4

    .line 54
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {p0, v0}, Lapp/iexa/android/pet/IexaDesktopPet;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const-string v4, "desktop_pet_x"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/high16 v4, 0x42540000    # 53.0f

    invoke-static {p0, v4}, Lapp/iexa/android/pet/IexaDesktopPet;->dp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    const/high16 v0, 0x43d20000    # 420.0f

    invoke-static {p0, v0}, Lapp/iexa/android/pet/IexaDesktopPet;->dp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const-string v4, "desktop_pet_y"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {p0, v1}, Lapp/iexa/android/pet/IexaDesktopPet;->dp(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :goto_0
    invoke-virtual {v5, p1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->setStreaming(Z)V

    .line 60
    return-void
.end method

.method public static detach(Landroid/content/Context;)V
    .locals 1

    .line 68
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    check-cast p0, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 70
    if-nez p0, :cond_1

    return-void

    .line 71
    :cond_1
    new-instance v0, Lapp/iexa/android/pet/IexaDesktopPet$1;

    invoke-direct {v0, p0}, Lapp/iexa/android/pet/IexaDesktopPet$1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static refresh(Landroid/content/Context;)V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/iexa/android/pet/IexaDesktopPet;->attach(Landroid/content/Context;Z)V

    .line 64
    return-void
.end method
