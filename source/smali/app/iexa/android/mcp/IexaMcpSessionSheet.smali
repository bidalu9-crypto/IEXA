.class public final Lapp/iexa/android/mcp/IexaMcpSessionSheet;
.super Ljava/lang/Object;
.source "IexaMcpSessionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;,
        Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;,
        Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;
    }
.end annotation


# static fields
.field private static final CONFIG_RELATIVE:Ljava/lang/String; = "alpine-rootfs/var/iexa/mcp-servers/servers.json"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Z
    .locals 0

    .line 36
    invoke-static {p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 36
    invoke-static {p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 36
    invoke-static {p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->readServers(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 36
    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(I)I
    .locals 0

    .line 36
    invoke-static {p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 36
    invoke-static {p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->row(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->size(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 36
    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->text(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 36
    invoke-static {p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->weight(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private static column(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 295
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 297
    return-object v0
.end method

.method private static dp(I)I
    .locals 1

    .line 324
    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static isDarkTheme(Landroid/content/Context;)Z
    .locals 4

    .line 211
    const-string v0, "appearance_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 212
    const-string v2, "theme_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    .line 214
    :cond_0
    if-ne v0, v3, :cond_1

    return v1

    .line 215
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private static matchWidth()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 328
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static readServers(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "alpine-rootfs/var/iexa/mcp-servers/servers.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 194
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    const-string p0, "mcpServers"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 198
    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 317
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 318
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 319
    int-to-float p0, p1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 320
    return-object v0
.end method

.method private static row(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 1

    .line 301
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 303
    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 42
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;

    invoke-direct {v0, p0, p1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->show()V

    .line 44
    return-void

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private static size(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 336
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private static text(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    .line 307
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 310
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    const-string p0, "sans"

    invoke-static {p0, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 312
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 313
    return-object v0
.end method

.method private static weight(F)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 340
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private static wrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 332
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
