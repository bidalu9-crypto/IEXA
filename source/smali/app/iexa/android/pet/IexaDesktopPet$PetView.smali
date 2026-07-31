.class final Lapp/iexa/android/pet/IexaDesktopPet$PetView;
.super Landroid/view/View;
.source "IexaDesktopPet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/android/pet/IexaDesktopPet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PetView"
.end annotation


# static fields
.field private static final DONE_SPEECH:[Ljava/lang/String;

.field private static final IDLE_SPEECH:[Ljava/lang/String;

.field private static final WORK_SPEECH:[Ljava/lang/String;


# instance fields
.field private animationFrame:I

.field private final animator:Ljava/lang/Runnable;

.field private final bubbleFill:Landroid/graphics/Paint;

.field private final bubbleTail:Landroid/graphics/Path;

.field private final bubbleText:Landroid/graphics/Paint;

.field private final destination:Landroid/graphics/RectF;

.field private downX:F

.field private downY:F

.field private dragging:Z

.field private facing:I

.field private final idle:Landroid/graphics/Bitmap;

.field private moved:Z

.field private nextWorkSpeechAt:J

.field private final preferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final random:Ljava/util/Random;

.field private final runFrames:[Landroid/graphics/Bitmap;

.field private speech:Ljava/lang/String;

.field private speechUntil:J

.field private startX:F

.field private startY:F

.field private streaming:Z

.field private final walk0:Landroid/graphics/Bitmap;

.field private final walk1:Landroid/graphics/Bitmap;


# direct methods
.method static bridge synthetic -$$Nest$fgetanimationFrame(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)I
    .locals 0

    iget p0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animationFrame:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdragging(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->dragging:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnextWorkSpeechAt(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)J
    .locals 2

    iget-wide v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->nextWorkSpeechAt:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetspeechUntil(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)J
    .locals 2

    iget-wide v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speechUntil:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetstreaming(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)Z
    .locals 0

    iget-boolean p0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->streaming:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputanimationFrame(Lapp/iexa/android/pet/IexaDesktopPet$PetView;I)V
    .locals 0

    iput p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animationFrame:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputnextWorkSpeechAt(Lapp/iexa/android/pet/IexaDesktopPet$PetView;J)V
    .locals 0

    iput-wide p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->nextWorkSpeechAt:J

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSpeech(Lapp/iexa/android/pet/IexaDesktopPet$PetView;[Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->showSpeech([Ljava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetWORK_SPEECH()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->WORK_SPEECH:[Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 120
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\u522b\u7740\u6025\uff0c\u6211\u6b63\u5728\u5e72\u6d3b\uff01"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "\u6b63\u5728\u52a0\u901f\u5904\u7406\u4e2d..."

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "\u4ea4\u7ed9\u6211\uff0c\u9a6c\u4e0a\u5c31\u597d\u3002"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "\u8fd8\u5728\u8dd1\uff0c\u522b\u50ac\u6211\u5566\uff01"

    aput-object v6, v1, v5

    sput-object v1, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->WORK_SPEECH:[Ljava/lang/String;

    .line 126
    new-array v1, v0, [Ljava/lang/String;

    const-string v6, "\u7ec8\u4e8e\u5e72\u5b8c\u4e86\uff0c\u7d2f\u6b7b\u6211\u4e86\uff01"

    aput-object v6, v1, v2

    const-string v6, "\u5b8c\u6210\u4e86\uff01\u6211\u5148\u559d\u53e3\u7535\u3002"

    aput-object v6, v1, v3

    const-string v6, "\u6536\u5de5\uff01\u8fd9\u8d9f\u6ca1\u767d\u8dd1\u3002"

    aput-object v6, v1, v4

    const-string v6, "\u641e\u5b9a\u5566\uff0c\u6211\u8868\u73b0\u4e0d\u9519\u5427\uff1f"

    aput-object v6, v1, v5

    sput-object v1, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->DONE_SPEECH:[Ljava/lang/String;

    .line 132
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u55e8\uff0c\u6211\u5728\u5462\uff01"

    aput-object v1, v0, v2

    const-string v1, "\u4eca\u5929\u4e5f\u8981\u4e00\u8d77\u52a0\u6cb9\u3002"

    aput-object v1, v0, v3

    const-string v1, "\u9700\u8981\u6211\u5c31\u62cd\u62cd\u6211\u3002"

    aput-object v1, v0, v4

    const-string v1, "\u6211\u5df2\u5c31\u4f4d\uff0c\u968f\u65f6\u5f00\u5de5\u3002"

    aput-object v1, v0, v5

    sput-object v0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->IDLE_SPEECH:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 5

    .line 157
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->destination:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleFill:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleTail:Landroid/graphics/Path;

    .line 93
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->random:Ljava/util/Random;

    .line 94
    new-instance v0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;

    invoke-direct {v0, p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView$1;-><init>(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)V

    iput-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->preferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 111
    iput v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->facing:I

    .line 139
    new-instance v0, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;

    invoke-direct {v0, p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView$2;-><init>(Lapp/iexa/android/pet/IexaDesktopPet$PetView;)V

    iput-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animator:Ljava/lang/Runnable;

    .line 158
    iput-object p2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->prefs:Landroid/content/SharedPreferences;

    .line 159
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->preferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 160
    const-string p2, "desktop_pet_robot_idle"

    invoke-static {p1, p2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->idle:Landroid/graphics/Bitmap;

    .line 161
    const-string p2, "desktop_pet_robot_walk0"

    invoke-static {p1, p2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->walk0:Landroid/graphics/Bitmap;

    .line 162
    const-string p2, "desktop_pet_robot_walk1"

    invoke-static {p1, p2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->walk1:Landroid/graphics/Bitmap;

    .line 163
    nop

    .line 164
    const-string p2, "desktop_pet_robot_run0"

    invoke-static {p1, p2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 165
    const-string v0, "desktop_pet_robot_run1"

    invoke-static {p1, v0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    const-string v2, "desktop_pet_robot_run2"

    invoke-static {p1, v2}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v0, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    iput-object v3, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->runFrames:[Landroid/graphics/Bitmap;

    .line 168
    iget-object p2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleFill:Landroid/graphics/Paint;

    const v0, -0x80701

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object p2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleFill:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x33000000

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170
    iget-object p2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    const v0, -0xdfdfd9

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object p2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    return-void
.end method

.method private drawSpeech(Landroid/graphics/Canvas;)V
    .locals 11

    .line 222
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speech:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speechUntil:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto/16 :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 227
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 228
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    .line 229
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 230
    iget-object v5, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    iget-object v5, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    iget-object v6, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speech:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    mul-float v0, v0, v6

    sub-float v7, v1, v0

    .line 233
    cmpl-float v8, v5, v7

    if-lez v8, :cond_1

    .line 234
    iget-object v8, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    mul-float v3, v3, v7

    div-float/2addr v3, v5

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 235
    iget-object v3, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    iget-object v5, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speech:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 237
    :cond_1
    add-float/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 238
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    .line 239
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v3, v7}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 240
    add-float v7, v3, v2

    .line 241
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 242
    new-instance v8, Landroid/graphics/RectF;

    add-float/2addr v0, v1

    invoke-direct {v8, v1, v3, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 244
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 245
    iget-object v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleTail:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 246
    iget-object v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleTail:Landroid/graphics/Path;

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v4, v8}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v7, v9

    invoke-virtual {v1, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    iget-object v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleTail:Landroid/graphics/Path;

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v7, v8

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    iget-object v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleTail:Landroid/graphics/Path;

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v4, v8}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v7, v4

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleTail:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 250
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleTail:Landroid/graphics/Path;

    iget-object v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 253
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v1

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v1

    div-float/2addr v2, v6

    add-float/2addr v3, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v0

    .line 254
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speech:Ljava/lang/String;

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v5

    div-float/2addr v1, v6

    iget-object v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->bubbleText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 255
    return-void

    .line 223
    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speech:Ljava/lang/String;

    .line 224
    return-void
.end method

.method private static load(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 176
    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private showSpeech([Ljava/lang/String;J)V
    .locals 2

    .line 180
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->random:Ljava/util/Random;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object p1, p1, v0

    iput-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speech:Ljava/lang/String;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speechUntil:J

    .line 182
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .line 302
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animator:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->prefs:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->preferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 304
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 305
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 200
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    invoke-direct {p0, p1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->drawSpeech(Landroid/graphics/Canvas;)V

    .line 202
    iget-boolean v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->dragging:Z

    if-eqz v0, :cond_1

    .line 203
    iget v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animationFrame:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->walk0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->walk1:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 204
    :cond_1
    iget-boolean v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->streaming:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->runFrames:[Landroid/graphics/Bitmap;

    iget v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animationFrame:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->idle:Landroid/graphics/Bitmap;

    .line 205
    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 208
    :cond_3
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 210
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 211
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 212
    iget-object v6, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->destination:Landroid/graphics/RectF;

    add-float/2addr v3, v4

    add-float/2addr v1, v2

    invoke-virtual {v6, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    iget v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->facing:I

    if-gez v1, :cond_4

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 217
    :cond_4
    iget-object v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->destination:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 292
    return v2

    .line 270
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->downX:F

    sub-float/2addr v0, v1

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->downY:F

    sub-float/2addr p1, v1

    .line 272
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    :cond_0
    iput-boolean v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->moved:Z

    .line 273
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->facing:I

    .line 274
    :cond_3
    iget v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->startX:F

    add-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->setX(F)V

    .line 275
    iget v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->startY:F

    add-float/2addr v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->setY(F)V

    .line 276
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->invalidate()V

    .line 277
    return v2

    .line 280
    :pswitch_1
    iput-boolean v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->dragging:Z

    .line 281
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getX()F

    move-result v3

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42540000    # 53.0f

    invoke-static {v4, v5}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const-string v4, "desktop_pet_x"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getY()F

    move-result v3

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v4, v5}, Lapp/iexa/android/pet/IexaDesktopPet;->-$$Nest$smdp(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const-string v4, "desktop_pet_y"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    iget-object v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animator:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    iget-boolean v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->moved:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_4

    sget-object p1, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->IDLE_SPEECH:[Ljava/lang/String;

    const-wide/16 v3, 0x960

    invoke-direct {p0, p1, v3, v4}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->showSpeech([Ljava/lang/String;J)V

    .line 287
    :cond_4
    iget-boolean p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->streaming:Z

    if-nez p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speechUntil:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_5

    goto :goto_1

    .line 288
    :cond_5
    iput v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animationFrame:I

    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->invalidate()V

    goto :goto_2

    .line 287
    :cond_6
    :goto_1
    iget-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animator:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->post(Ljava/lang/Runnable;)Z

    .line 289
    :goto_2
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->performClick()Z

    .line 290
    return v2

    .line 260
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->downX:F

    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->downY:F

    .line 262
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getX()F

    move-result p1

    iput p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->startX:F

    .line 263
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->getY()F

    move-result p1

    iput p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->startY:F

    .line 264
    iput-boolean v1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->moved:Z

    .line 265
    iput-boolean v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->dragging:Z

    .line 266
    iget-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animator:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 267
    iget-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animator:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->post(Ljava/lang/Runnable;)Z

    .line 268
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .line 297
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method setStreaming(Z)V
    .locals 4

    .line 185
    iget-boolean v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->streaming:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 186
    :cond_0
    iget-boolean v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->streaming:Z

    .line 187
    iput-boolean p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->streaming:Z

    .line 188
    iget-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animator:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    iget-boolean p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->streaming:Z

    if-eqz p1, :cond_1

    .line 190
    sget-object p1, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->WORK_SPEECH:[Ljava/lang/String;

    const-wide/16 v0, 0x898

    invoke-direct {p0, p1, v0, v1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->showSpeech([Ljava/lang/String;J)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x708

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->nextWorkSpeechAt:J

    goto :goto_0

    .line 192
    :cond_1
    if-eqz v0, :cond_2

    .line 193
    sget-object p1, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->DONE_SPEECH:[Ljava/lang/String;

    const-wide/16 v0, 0xa28

    invoke-direct {p0, p1, v0, v1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->showSpeech([Ljava/lang/String;J)V

    .line 195
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->streaming:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->dragging:Z

    if-nez p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->speechUntil:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->animator:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_4
    invoke-virtual {p0}, Lapp/iexa/android/pet/IexaDesktopPet$PetView;->invalidate()V

    .line 197
    return-void
.end method
