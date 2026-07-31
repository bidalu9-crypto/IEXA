.class public final Lapp/iexa/android/mcp/IexaMcpActivity;
.super Landroid/app/Activity;
.source "IexaMcpActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;,
        Lapp/iexa/android/mcp/IexaMcpActivity$FormState;,
        Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;,
        Lapp/iexa/android/mcp/IexaMcpActivity$PuzzleIconView;,
        Lapp/iexa/android/mcp/IexaMcpActivity$SpaceView;,
        Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;
    }
.end annotation


# static fields
.field private static final CONFIG_RELATIVE:Ljava/lang/String; = "alpine-rootfs/var/iexa/mcp-servers/servers.json"


# instance fields
.field private accentColor:I

.field private accentDarkColor:I

.field private borderColor:I

.field private config:Lorg/json/JSONObject;

.field private dangerColor:I

.field private darkTheme:Z

.field private footer:Landroid/widget/TextView;

.field private mutedText:I

.field private pageBackground:I

.field private primaryText:I

.field private serverList:Landroid/widget/LinearLayout;

.field private surfaceAltColor:I

.field private surfaceColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lapp/iexa/android/mcp/IexaMcpActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->showAddMenu()V

    return-void
.end method

.method static synthetic access$100(Lapp/iexa/android/mcp/IexaMcpActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->saveConfig()V

    return-void
.end method

.method static synthetic access$1000(Lapp/iexa/android/mcp/IexaMcpActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->renderServers()V

    return-void
.end method

.method static synthetic access$1100(Lapp/iexa/android/mcp/IexaMcpActivity;I)I
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lapp/iexa/android/mcp/IexaMcpActivity;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    return p0
.end method

.method static synthetic access$1300(Lapp/iexa/android/mcp/IexaMcpActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    return p0
.end method

.method static synthetic access$200(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->showServerDialog(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->confirmDelete(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p9}, Lapp/iexa/android/mcp/IexaMcpActivity;->renderMcpSheet(Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$500(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->capture(Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;)V

    return-void
.end method

.method static synthetic access$600(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->importServers(Landroid/widget/EditText;Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic access$800(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Dialog;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p5}, Lapp/iexa/android/mcp/IexaMcpActivity;->saveServer(Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic access$900(Lapp/iexa/android/mcp/IexaMcpActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 44
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->servers()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private actionButton(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 1

    .line 586
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->dangerColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceAltColor:I

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private addLabeledField(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 3

    .line 534
    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p2

    .line 535
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    invoke-virtual {p2, v2, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 536
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    return-void
.end method

.method private applyPalette()V
    .locals 6

    .line 83
    const-string v0, "appearance_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    const-string v2, "theme_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 86
    iput-boolean v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    goto :goto_0

    .line 87
    :cond_0
    if-ne v0, v3, :cond_1

    .line 88
    iput-boolean v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    .line 94
    :goto_0
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    const/16 v1, 0xf7

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_3
    const/16 v0, 0xfb

    invoke-static {v1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_1
    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->pageBackground:I

    .line 95
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    const/16 v2, 0x1f

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    invoke-static {v0, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceColor:I

    .line 96
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    const/16 v3, 0xf5

    if-eqz v0, :cond_5

    const/16 v0, 0x21

    invoke-static {v2, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_3

    :cond_5
    const/16 v0, 0xef

    const/16 v4, 0xf0

    invoke-static {v0, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_3
    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceAltColor:I

    .line 97
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    const/16 v4, 0x23

    if-eqz v0, :cond_6

    const/16 v0, 0xf8

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_4

    :cond_6
    const/16 v0, 0x24

    invoke-static {v2, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_4
    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    .line 98
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xcd

    const/16 v1, 0xcb

    const/16 v2, 0xc4

    goto :goto_5

    :cond_7
    const/16 v0, 0x64

    const/16 v1, 0x63

    const/16 v2, 0x5c

    :goto_5
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    .line 99
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    const/16 v1, 0xff

    const/16 v2, 0x2d

    if-eqz v0, :cond_8

    const/16 v0, 0xde

    const/16 v3, 0xe6

    const/16 v5, 0x4e

    invoke-static {v5, v0, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_6

    :cond_8
    const/16 v0, 0x69

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_6
    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->accentColor:I

    .line 100
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    const/16 v3, 0xe0

    if-eqz v0, :cond_9

    const/16 v0, 0x5b

    const/16 v1, 0x58

    const/16 v5, 0x3e

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_7

    :cond_9
    const/16 v0, 0xea

    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_7
    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->accentDarkColor:I

    .line 101
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x43

    const/16 v1, 0x47

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_8

    :cond_a
    const/16 v0, 0xdc

    const/16 v1, 0xdf

    invoke-static {v0, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_8
    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->borderColor:I

    .line 102
    iget-boolean v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xf2

    const/16 v1, 0xaa

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    goto :goto_9

    :cond_b
    const/16 v0, 0xc2

    invoke-static {v0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_9
    iput v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->dangerColor:I

    .line 103
    return-void
.end method

.method private buildScreen()Landroid/view/View;
    .locals 9

    .line 114
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 116
    iget v2, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->pageBackground:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 117
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 118
    iget v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->pageBackground:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 119
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    const/16 v7, 0x1c

    invoke-direct {p0, v7}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v7

    invoke-virtual {v2, v4, v6, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 121
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 122
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 123
    new-instance v4, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;

    invoke-direct {v4, p0, p0}, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/content/Context;)V

    .line 124
    const-string v6, "\u8fd4\u56de"

    invoke-virtual {v4, v6}, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v6, Lapp/iexa/android/mcp/IexaMcpActivity$1;

    invoke-direct {v6, p0}, Lapp/iexa/android/mcp/IexaMcpActivity$1;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;)V

    invoke-virtual {v4, v6}, Lapp/iexa/android/mcp/IexaMcpActivity$BackIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const/16 v6, 0x2c

    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v7, v8}, Lapp/iexa/android/mcp/IexaMcpActivity;->size(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget v4, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    const-string v7, "MCP \u96c6\u6210"

    const/16 v8, 0x16

    invoke-direct {p0, v7, v8, v4, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 131
    invoke-direct {p0, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->weight(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    const/16 v1, 0x20

    iget v4, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    const-string v5, "+"

    invoke-direct {p0, v5, v1, v4, v7}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 134
    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    const-string v4, "\u6dfb\u52a0 MCP \u670d\u52a1\u5668"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 136
    new-instance v4, Lapp/iexa/android/mcp/IexaMcpActivity$2;

    invoke-direct {v4, p0}, Lapp/iexa/android/mcp/IexaMcpActivity$2;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->size(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    const/16 v1, 0xf

    iget v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    const-string v4, "\u670d\u52a1\u5668"

    invoke-direct {p0, v4, v1, v3, v7}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 143
    const/16 v3, 0x18

    invoke-direct {p0, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    invoke-virtual {v1, v7, v3, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 144
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->serverList:Landroid/widget/LinearLayout;

    .line 147
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->serverList:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const/16 v1, 0xe

    iget v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    const-string v4, "MCP \u670d\u52a1\u5668\u8ba9 AI \u901a\u8fc7 iexa-mcp-cli \u8c03\u7528\u5916\u90e8\u5de5\u5177\u3002\n\u914d\u7f6e\u4fdd\u5b58\u5728 /var/iexa/mcp-servers/servers.json\n\uff08\u4e0e Claude Desktop \u517c\u5bb9\uff09\u3002"

    invoke-direct {p0, v4, v1, v3, v7}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->footer:Landroid/widget/TextView;

    .line 152
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->footer:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v7, v3, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->footer:Landroid/widget/TextView;

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->renderServers()V

    .line 155
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-object v0
.end method

.method private capture(Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;)V
    .locals 1

    .line 575
    if-nez p1, :cond_0

    return-void

    .line 576
    :cond_0
    iget-object v0, p1, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->name:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->name:Ljava/lang/String;

    iget-object v0, p1, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->url:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->url:Ljava/lang/String;

    iget-object v0, p1, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->command:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->command:Ljava/lang/String;

    .line 577
    iget-object v0, p1, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->args:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->args:Ljava/lang/String;

    iget-object v0, p1, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->headers:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->headers:Ljava/lang/String;

    iget-object v0, p1, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->env:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->env:Ljava/lang/String;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->note:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->note:Ljava/lang/String;

    .line 578
    return-void
.end method

.method private column()Landroid/widget/LinearLayout;
    .locals 2

    .line 581
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private configFile()Ljava/io/File;
    .locals 3

    .line 498
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "alpine-rootfs/var/iexa/mcp-servers/servers.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private confirmDelete(Ljava/lang/String;)V
    .locals 3

    .line 451
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 452
    const-string v1, "\u8fd9\u4f1a\u4ece IEXA \u7684 MCP \u914d\u7f6e\u4e2d\u79fb\u9664\u8be5\u670d\u52a1\u5668\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 453
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lapp/iexa/android/mcp/IexaMcpActivity$13;

    invoke-direct {v1, p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity$13;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;)V

    .line 454
    const-string p1, "\u5220\u9664"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 459
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 595
    int-to-float p1, p1

    invoke-virtual {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private emptyConfig()Lorg/json/JSONObject;
    .locals 3

    .line 493
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 494
    :try_start_0
    const-string v1, "mcpServers"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 495
    :goto_0
    return-object v0
.end method

.method private equalWeight()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 593
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private fillWeight(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 594
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private icon(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 584
    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-direct {p0, p1, v2, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-object p1
.end method

.method private importServers(Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 9

    .line 396
    const-string v0, "enabled"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    const-string v2, "mcpServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    const-string v2, "\u672a\u627e\u5230\u6709\u6548\u670d\u52a1\u5668"

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    nop

    .line 400
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->servers()Lorg/json/JSONObject;

    move-result-object v3

    .line 401
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 402
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 404
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 405
    if-eqz v7, :cond_3

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "command"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 406
    :cond_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 407
    :cond_2
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 410
    :cond_3
    goto :goto_0

    .line 411
    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 412
    :cond_5
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->saveConfig()V

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->renderServers()V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u5bfc\u5165 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u4e2a\u670d\u52a1\u5668"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->toast(Ljava/lang/String;)V

    .line 413
    goto :goto_2

    .line 398
    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 413
    :catch_0
    move-exception p2

    const-string p2, "JSON \u683c\u5f0f\u65e0\u6548"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 414
    :goto_2
    return-void
.end method

.method private input(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 4

    .line 585
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p2

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p1

    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, p2, v2, p1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceAltColor:I

    invoke-direct {p0, p1, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_0

    const p1, 0x20001

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private join(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 509
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private mapLines(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 510
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private matchWidth()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 589
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static open(Landroid/content/Context;)V
    .locals 2

    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 65
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method private outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 3

    .line 541
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 542
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 543
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 545
    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 546
    const/high16 p1, 0x41880000    # 17.0f

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 547
    if-eqz p3, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 548
    const/16 p1, 0x12

    invoke-direct {p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p2

    const/16 v1, 0xd

    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p1

    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 549
    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceColor:I

    const/16 p2, 0xc

    iget v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->borderColor:I

    invoke-direct {p0, p1, p2, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->roundStroke(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    if-eqz p3, :cond_1

    const p1, 0x20001

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 551
    if-eqz p3, :cond_2

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 552
    :cond_2
    return-object v0
.end method

.method private parsePairs(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 500
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 501
    const-string v1, "\\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 502
    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    .line 503
    :cond_0
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 504
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    :cond_2
    return-object v0
.end method

.method private readConfig()Lorg/json/JSONObject;
    .locals 5

    .line 462
    const-string v0, "mcpServers"

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->configFile()Ljava/io/File;

    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->emptyConfig()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 464
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 467
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 469
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_2
    return-object v1

    .line 472
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->emptyConfig()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private renderMcpSheet(Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 18

    .line 338
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move/from16 v0, p7

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 339
    xor-int/lit8 v1, v0, 0x1

    move-object/from16 v15, p8

    invoke-direct {v11, v15, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->styleTab(Landroid/widget/TextView;Z)V

    .line 340
    move-object/from16 v10, p9

    invoke-direct {v11, v10, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->styleTab(Landroid/widget/TextView;Z)V

    .line 341
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 342
    const/16 v0, 0xf

    iget v1, v11, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    const-string v2, "\u7c98\u8d34 Claude Desktop / Cursor \u517c\u5bb9\u7684 mcpServers JSON \u914d\u7f6e\u3002"

    invoke-direct {v11, v2, v0, v1, v8}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 343
    const/4 v1, 0x4

    invoke-direct {v11, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {v11, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 344
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    const-string v0, "{mcpServers: {notion: {url: ...}}}"

    const-string v1, ""

    invoke-direct {v11, v0, v1, v9}, Lapp/iexa/android/mcp/IexaMcpActivity;->outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    .line 346
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 347
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    new-instance v1, Lapp/iexa/android/mcp/IexaMcpActivity$8;

    invoke-direct {v1, v11, v0, v13}, Lapp/iexa/android/mcp/IexaMcpActivity$8;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    const-string v0, "\u5bfc\u5165"

    invoke-direct {v11, v13, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->sheetActions(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 350
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 348
    invoke-virtual {v12, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    return-void

    .line 354
    :cond_0
    new-instance v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity$1;)V

    aput-object v0, p6, v8

    .line 355
    aget-object v7, p6, v8

    .line 356
    const-string v0, "\u4f8b\u5982 notion"

    iget-object v1, v14, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->name:Ljava/lang/String;

    invoke-direct {v11, v0, v1, v8}, Lapp/iexa/android/mcp/IexaMcpActivity;->outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v7, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->name:Landroid/widget/EditText;

    const-string v1, "\u540d\u79f0"

    invoke-direct {v11, v12, v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->addLabeledField(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 358
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 359
    const/16 v1, 0x12

    invoke-direct {v11, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 360
    const-string v1, "http"

    iget-object v2, v14, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->transport:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "HTTP"

    invoke-direct {v11, v2, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->segment(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v6

    .line 361
    const-string v1, "sse"

    iget-object v2, v14, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->transport:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "SSE"

    invoke-direct {v11, v2, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->segment(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v5

    .line 362
    iget-object v1, v14, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->transport:Ljava/lang/String;

    const-string v4, "stdio"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "STDIO"

    invoke-direct {v11, v2, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->segment(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    .line 363
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->equalWeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->equalWeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->equalWeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    new-instance v2, Lapp/iexa/android/mcp/IexaMcpActivity$9;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object v2, v7

    move-object v13, v3

    move-object/from16 v3, p5

    move-object v12, v4

    move-object/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, p2

    move-object/from16 p7, v12

    move-object v12, v6

    move-object/from16 v6, p3

    move-object/from16 v16, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lapp/iexa/android/mcp/IexaMcpActivity$9;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 370
    new-instance v10, Lapp/iexa/android/mcp/IexaMcpActivity$10;

    move-object v0, v10

    move-object/from16 v2, v16

    move-object v14, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lapp/iexa/android/mcp/IexaMcpActivity$10;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 373
    new-instance v10, Lapp/iexa/android/mcp/IexaMcpActivity$11;

    move-object v0, v10

    move-object/from16 v17, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lapp/iexa/android/mcp/IexaMcpActivity$11;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 376
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, v3, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->transport:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-string v0, "npx"

    iget-object v1, v3, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->command:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v7, p0

    invoke-direct {v7, v0, v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    move-object/from16 v4, v16

    iput-object v0, v4, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->command:Landroid/widget/EditText;

    const-string v1, "\u547d\u4ee4"

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->addLabeledField(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 382
    const-string v0, "-y @modelcontextprotocol/server-github"

    iget-object v1, v3, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->args:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v4, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->args:Landroid/widget/EditText;

    const-string v1, "\u53c2\u6570\uff08\u7a7a\u683c\u5206\u9694\uff09"

    invoke-direct {v7, v8, v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->addLabeledField(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 383
    const-string v0, "GITHUB_TOKEN=$GITHUB_TOKEN"

    iget-object v1, v3, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->env:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v7, v0, v1, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v4, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->env:Landroid/widget/EditText;

    const-string v1, "\u73af\u5883\u53d8\u91cf\uff08\u6bcf\u884c\u4e00\u4e2a\uff0cKEY=VALUE\uff09"

    invoke-direct {v7, v8, v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->addLabeledField(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    goto :goto_0

    .line 385
    :cond_1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v4, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v0, "https://mcp.example.com/mcp"

    iget-object v1, v3, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->url:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v4, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->url:Landroid/widget/EditText;

    const-string v1, "\u670d\u52a1\u5668 URL"

    invoke-direct {v7, v8, v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->addLabeledField(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 386
    const-string v0, "Authorization: Bearer $TOKEN"

    iget-object v1, v3, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->headers:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v4, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->headers:Landroid/widget/EditText;

    const-string v1, "\u8bf7\u6c42\u5934\uff08\u6bcf\u884c\u4e00\u4e2a\uff0cKey: Value\uff09"

    invoke-direct {v7, v8, v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->addLabeledField(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 388
    :goto_0
    const-string v0, "\u6b64\u670d\u52a1\u5668\u7684\u7528\u9014"

    iget-object v1, v3, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->note:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->outlinedInput(Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v4, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->note:Landroid/widget/EditText;

    const-string v1, "\u5907\u6ce8\uff08\u5c55\u793a\u7ed9 AI\uff09"

    invoke-direct {v7, v8, v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->addLabeledField(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 389
    new-instance v9, Lapp/iexa/android/mcp/IexaMcpActivity$12;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/iexa/android/mcp/IexaMcpActivity$12;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Dialog;)V

    const-string v0, "\u4fdd\u5b58"

    move-object/from16 v1, p2

    invoke-direct {v7, v1, v0, v9}, Lapp/iexa/android/mcp/IexaMcpActivity;->sheetActions(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 391
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 389
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    return-void
.end method

.method private renderServers()V
    .locals 8

    .line 160
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->serverList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 161
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->servers()Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 163
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 164
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 165
    const/16 v3, 0xac

    invoke-direct {p0, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 166
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    const/16 v5, 0x1a

    invoke-direct {p0, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    const/16 v6, 0x16

    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v7

    invoke-virtual {v0, v4, v5, v3, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 167
    iget v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceColor:I

    invoke-direct {p0, v3, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    new-instance v3, Lapp/iexa/android/mcp/IexaMcpActivity$PuzzleIconView;

    invoke-direct {v3, p0, p0}, Lapp/iexa/android/mcp/IexaMcpActivity$PuzzleIconView;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/content/Context;)V

    .line 169
    const/16 v4, 0x26

    invoke-direct {p0, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {p0, v5, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->size(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    const/16 v3, 0x12

    iget v4, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    const-string v5, "\u6682\u65e0 MCP \u670d\u52a1\u5668"

    invoke-direct {p0, v5, v3, v4, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const/16 v2, 0xe

    iget v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    const-string v4, "\u70b9\u51fb + \u6309\u94ae\u6dfb\u52a0\u670d\u52a1\u5668\u3002"

    const/4 v5, 0x0

    invoke-direct {p0, v4, v2, v3, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    invoke-virtual {v2, v5, v1, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->serverList:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 181
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 184
    if-nez v4, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v5, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->serverList:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->serverRow(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v3, Lapp/iexa/android/mcp/IexaMcpActivity$SpaceView;

    invoke-direct {v3, p0}, Lapp/iexa/android/mcp/IexaMcpActivity$SpaceView;-><init>(Landroid/content/Context;)V

    .line 187
    iget-object v4, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->serverList:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->size(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    return-void
.end method

.method private round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 587
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private roundStroke(III)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 588
    invoke-direct {p0, p1, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p1
.end method

.method private row()Landroid/widget/LinearLayout;
    .locals 2

    .line 582
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private saveConfig()V
    .locals 6

    .line 482
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->configFile()Ljava/io/File;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 484
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 487
    iget-object v4, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->config:Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    .line 488
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->config:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "\u65e0\u6cd5\u4fdd\u5b58 MCP \u914d\u7f6e"

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->toast(Ljava/lang/String;)V

    .line 490
    :goto_0
    return-void
.end method

.method private saveServer(Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Dialog;)V
    .locals 17

    .line 417
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "enabled"

    const-string v5, "sse"

    const-string v6, "transport"

    const-string v7, "env"

    const-string v8, "headers"

    const-string v9, "args"

    const-string v10, "command"

    const-string v11, "url"

    iget-object v12, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->name:Landroid/widget/EditText;

    invoke-direct {v1, v12}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v12

    .line 418
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->name:Landroid/widget/EditText;

    const-string v2, "\u5fc5\u987b\u586b\u5199\u670d\u52a1\u5668\u540d\u79f0"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 419
    :cond_0
    const-string v13, "stdio"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 420
    if-eqz v13, :cond_1

    iget-object v14, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->command:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object v14, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->url:Landroid/widget/EditText;

    :goto_0
    invoke-direct {v1, v14}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v14

    .line 421
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 422
    if-eqz v13, :cond_2

    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->command:Landroid/widget/EditText;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->url:Landroid/widget/EditText;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u586b\u5199"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v13, :cond_3

    const-string v3, "\u547d\u4ee4"

    goto :goto_2

    :cond_3
    const-string v3, " URL"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 423
    return-void

    .line 426
    :cond_4
    if-nez p4, :cond_5

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v12

    goto :goto_3

    :cond_5
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v12

    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 427
    :goto_3
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    if-eqz v13, :cond_8

    .line 429
    invoke-virtual {v15, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    iget-object v2, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->args:Landroid/widget/EditText;

    invoke-direct {v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->splitArgs(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 431
    iget-object v5, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->env:Landroid/widget/EditText;

    invoke-direct {v1, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "="

    invoke-direct {v1, v5, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->parsePairs(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 432
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v15, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    :cond_6
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v15, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    :cond_7
    goto :goto_4

    .line 435
    :cond_8
    invoke-virtual {v15, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    iget-object v7, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->headers:Landroid/widget/EditText;

    invoke-direct {v1, v7}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ":"

    invoke-direct {v1, v7, v9}, Lapp/iexa/android/mcp/IexaMcpActivity;->parsePairs(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 437
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_9

    invoke-virtual {v15, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v15, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    :cond_a
    :goto_4
    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;->note:Landroid/widget/EditText;

    invoke-direct {v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->value(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "note"

    if-eqz v2, :cond_b

    :try_start_1
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    :goto_5
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 443
    :cond_c
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->servers()Lorg/json/JSONObject;

    move-result-object v0

    .line 444
    if-eqz v3, :cond_d

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    move-object/from16 v2, v16

    .line 445
    :cond_e
    :goto_6
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->saveConfig()V

    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->renderServers()V

    invoke-virtual/range {p5 .. p5}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    goto :goto_7

    :catch_0
    move-exception v0

    const-string v0, "\u914d\u7f6e\u683c\u5f0f\u65e0\u6548"

    invoke-direct {v1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->toast(Ljava/lang/String;)V

    .line 448
    :goto_7
    return-void
.end method

.method private segment(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 3

    .line 526
    if-eqz p2, :cond_0

    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, p1, v2, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 527
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 528
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 529
    if-eqz p2, :cond_1

    iget p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->accentDarkColor:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceAltColor:I

    :goto_1
    const/16 v0, 0x12

    iget v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->borderColor:I

    invoke-direct {p0, p2, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->roundStroke(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    return-object p1
.end method

.method private serverRow(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 7

    .line 192
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 193
    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 194
    iget v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceColor:I

    const/16 v3, 0x10

    invoke-direct {p0, v1, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 198
    iget v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    const/16 v4, 0x13

    const/4 v5, 0x1

    invoke-direct {p0, p1, v4, v3, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 199
    invoke-direct {p0, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->weight(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 201
    const-string v4, "enabled"

    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u542f\u7528 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v4, Lapp/iexa/android/mcp/IexaMcpActivity$3;

    invoke-direct {v4, p0, p2}, Lapp/iexa/android/mcp/IexaMcpActivity$3;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 211
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    const-string v1, "url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "HTTP"

    goto :goto_0

    :cond_0
    const-string v3, "STDIO"

    .line 215
    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "command"

    :goto_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  \u00b7  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 218
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 219
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 220
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const-string v1, "note"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 223
    const/16 v3, 0xd

    iget v6, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    invoke-direct {p0, v1, v3, v6, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 224
    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 225
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_2
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 229
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 230
    const-string v2, "\u7f16\u8f91"

    invoke-direct {p0, v2, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    .line 231
    new-instance v3, Lapp/iexa/android/mcp/IexaMcpActivity$4;

    invoke-direct {v3, p0, p1, p2}, Lapp/iexa/android/mcp/IexaMcpActivity$4;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    const-string p2, "\u5220\u9664"

    invoke-direct {p0, p2, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->actionButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    .line 236
    new-instance v2, Lapp/iexa/android/mcp/IexaMcpActivity$5;

    invoke-direct {v2, p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity$5;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    return-object v0
.end method

.method private servers()Lorg/json/JSONObject;
    .locals 3

    .line 476
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->config:Lorg/json/JSONObject;

    const-string v1, "mcpServers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 477
    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->config:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 478
    :cond_0
    :goto_0
    return-object v0
.end method

.method private sheetActions(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
    .locals 10

    .line 556
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 557
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 558
    const/16 v1, 0x18

    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 559
    iget v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->accentColor:I

    const-string v2, "\u53d6\u6d88"

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v1, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 560
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 561
    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v9

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 562
    new-instance v5, Lapp/iexa/android/mcp/IexaMcpActivity$14;

    invoke-direct {v5, p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity$14;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->accentColor:I

    invoke-direct {p0, p2, v3, p1, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 566
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 567
    invoke-direct {p0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result p2

    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v6}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    invoke-virtual {p1, p2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 568
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->wrap()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    return-object v0
.end method

.method private sheetTab(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 513
    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 514
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 515
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v0

    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 516
    return-object p1
.end method

.method private showAddMenu()V
    .locals 2

    .line 253
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->showMcpSheet(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 254
    return-void
.end method

.method private showImportDialog()V
    .locals 2

    .line 249
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->showMcpSheet(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 250
    return-void
.end method

.method private showMcpSheet(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 21

    .line 257
    move-object/from16 v11, p0

    new-instance v12, Landroid/app/Dialog;

    invoke-direct {v12, v11}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 258
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 259
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v13

    .line 264
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v1, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget v1, v11, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceColor:I

    const/16 v2, 0x1a

    invoke-direct {v11, v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    const/16 v1, 0x14

    invoke-direct {v11, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-direct {v11, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    invoke-direct {v11, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    invoke-direct {v11, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v5

    invoke-virtual {v13, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 269
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 270
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 271
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 272
    iget v4, v11, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    const/4 v5, 0x3

    invoke-direct {v11, v4, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    const/16 v4, 0x30

    invoke-direct {v11, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {v11, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v5

    invoke-direct {v11, v4, v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->size(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    new-instance v3, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;

    invoke-direct {v3, v11, v13, v12}, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/view/View;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 275
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    if-nez p1, :cond_0

    const-string v2, "\u6dfb\u52a0 MCP \u670d\u52a1\u5668"

    goto :goto_0

    :cond_0
    const-string v2, "\u7f16\u8f91 MCP \u670d\u52a1\u5668"

    :goto_0
    iget v3, v11, Lapp/iexa/android/mcp/IexaMcpActivity;->primaryText:I

    invoke-direct {v11, v2, v1, v3, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 278
    const/16 v2, 0x12

    invoke-direct {v11, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v2

    const/16 v3, 0xe

    invoke-direct {v11, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 279
    new-instance v2, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;

    invoke-direct {v2, v11, v13, v12}, Lapp/iexa/android/mcp/IexaMcpActivity$SheetDragDismissListener;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/view/View;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 283
    iget v2, v11, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceAltColor:I

    const/16 v4, 0xa

    invoke-direct {v11, v2, v4}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    const-string v2, "\u8868\u5355"

    invoke-direct {v11, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->sheetTab(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    .line 285
    const-string v2, "\u5bfc\u5165 JSON"

    invoke-direct {v11, v2}, Lapp/iexa/android/mcp/IexaMcpActivity;->sheetTab(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    .line 286
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->equalWeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->equalWeight()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v11}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 292
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 293
    invoke-direct/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->matchWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v14, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 296
    invoke-direct {v11, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v15, v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 297
    invoke-virtual {v13, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-static/range {p1 .. p2}, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->from(Ljava/lang/String;Lorg/json/JSONObject;)Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    move-result-object v16

    .line 300
    new-array v7, v0, [Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    .line 301
    new-array v6, v0, [Z

    aput-boolean p3, v6, v15

    .line 302
    new-instance v5, Lapp/iexa/android/mcp/IexaMcpActivity$6;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v12

    move-object v14, v5

    move-object/from16 v5, p1

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 p3, v9

    move-object v9, v10

    move-object/from16 v20, v10

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lapp/iexa/android/mcp/IexaMcpActivity$6;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;[ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 308
    new-instance v10, Lapp/iexa/android/mcp/IexaMcpActivity$7;

    move-object v0, v10

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object v6, v12

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, v20

    move-object v15, v10

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lapp/iexa/android/mcp/IexaMcpActivity$7;-><init>(Lapp/iexa/android/mcp/IexaMcpActivity;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 315
    move-object/from16 v8, v20

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    move-object/from16 v9, p3

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const/4 v0, 0x0

    aget-boolean v7, v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v9}, Lapp/iexa/android/mcp/IexaMcpActivity;->renderMcpSheet(Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 319
    invoke-virtual {v12, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 320
    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    .line 321
    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 325
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 326
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 327
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 328
    iget-boolean v2, v11, Lapp/iexa/android/mcp/IexaMcpActivity;->darkTheme:Z

    if-eqz v2, :cond_1

    const v2, 0x3e6147ae    # 0.22f

    goto :goto_1

    :cond_1
    const v2, 0x3e99999a    # 0.3f

    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 330
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 332
    :cond_2
    return-void
.end method

.method private showServerDialog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->showMcpSheet(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 246
    return-void
.end method

.method private size(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 591
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private splitArgs(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 508
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private styleTab(Landroid/widget/TextView;Z)V
    .locals 1

    .line 520
    if-eqz p2, :cond_0

    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->accentColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->mutedText:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 522
    if-eqz p2, :cond_1

    iget p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->accentDarkColor:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->surfaceAltColor:I

    :goto_1
    const/16 v0, 0x8

    invoke-direct {p0, p2, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 523
    return-void
.end method

.method private text(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 1

    .line 583
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    .line 596
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private value(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 580
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private weight(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 592
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private wrap()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 590
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->applyPalette()V

    .line 73
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->readConfig()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->config:Lorg/json/JSONObject;

    .line 74
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->buildScreen()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->setContentView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 107
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->serverList:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->readConfig()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity;->config:Lorg/json/JSONObject;

    .line 109
    invoke-direct {p0}, Lapp/iexa/android/mcp/IexaMcpActivity;->renderServers()V

    .line 111
    :cond_0
    return-void
.end method
