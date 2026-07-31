.class final Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;
.super Ljava/lang/Object;
.source "IexaMcpSessionSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/android/mcp/IexaMcpSessionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Drawer"
.end annotation


# instance fields
.field private final borderColor:I

.field private final context:Landroid/content/Context;

.field private final dark:Z

.field private final dialog:Landroid/app/Dialog;

.field private final handleColor:I

.field private final mutedText:I

.field private final primaryText:I

.field private final puzzleColor:I

.field private final sessionId:Ljava/lang/String;

.field private sheet:Landroid/widget/LinearLayout;

.field private final surfaceColor:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sessionId:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$000(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dark:Z

    .line 63
    iget-boolean p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dark:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x1b

    const/16 v0, 0x1d

    invoke-static {p2, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->surfaceColor:I

    .line 64
    iget-boolean p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dark:Z

    if-eqz p2, :cond_1

    const/16 p2, 0xf8

    const/16 v0, 0xf7

    const/16 v1, 0xf5

    goto :goto_1

    :cond_1
    const/16 p2, 0x20

    const/16 v0, 0x1f

    const/16 v1, 0x1c

    :goto_1
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->primaryText:I

    .line 65
    iget-boolean p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dark:Z

    if-eqz p2, :cond_2

    const/16 p2, 0xb8

    const/16 v0, 0xb5

    const/16 v1, 0xae

    goto :goto_2

    :cond_2
    const/16 p2, 0x7c

    const/16 v0, 0x7b

    const/16 v1, 0x76

    :goto_2
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->mutedText:I

    .line 66
    iget-boolean p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dark:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x3e

    const/16 v0, 0x3d

    const/16 v1, 0x39

    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_3

    :cond_3
    const/16 p2, 0xdf

    const/16 v0, 0xe1

    invoke-static {p2, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    :goto_3
    iput p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->borderColor:I

    .line 67
    iget-boolean p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dark:Z

    if-eqz p2, :cond_4

    const/16 p2, 0x68

    const/16 v0, 0x6d

    goto :goto_4

    :cond_4
    const/16 p2, 0x9a

    const/16 v0, 0x9f

    :goto_4
    invoke-static {p2, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->handleColor:I

    .line 68
    iget-boolean p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dark:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x65

    const/16 v0, 0x63

    const/16 v1, 0x5b

    goto :goto_5

    :cond_5
    const/16 p2, 0xc7

    const/16 v0, 0xc6

    const/16 v1, 0xc2

    :goto_5
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->puzzleColor:I

    .line 69
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dialog:Landroid/app/Dialog;

    .line 70
    return-void
.end method

.method static synthetic access$1100(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;)Landroid/app/Dialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method private renderContent(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 135
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-static {v0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$1000(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;

    iget-object v4, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    iget v5, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->puzzleColor:I

    invoke-direct {v1, v4, v5}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$PuzzleIconView;-><init>(Landroid/content/Context;I)V

    .line 138
    const/16 v4, 0x41

    invoke-static {v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$500(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    const/16 v4, 0x14

    iget v5, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->primaryText:I

    const-string v6, "\u6682\u65e0 MCP \u670d\u52a1\u5668"

    invoke-static {v1, v6, v4, v5, v2}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$700(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 140
    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$600()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    const/16 v5, 0xf

    iget v6, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->mutedText:I

    const-string v7, "\u8bf7\u5728 \u8bbe\u7f6e \u2192 MCP \u96c6\u6210 \u4e2d\u6dfb\u52a0\u670d\u52a1\u5668\u3002"

    invoke-static {v1, v7, v5, v6, v3}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$700(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 144
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    const/16 v4, 0xc

    invoke-static {v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$600()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 150
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 154
    if-eqz v5, :cond_2

    invoke-direct {p0, v4, v5}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->serverRow(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v4

    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$600()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_2
    goto :goto_1

    .line 157
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    const/16 v1, 0xd

    iget v4, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->mutedText:I

    const-string v5, "\u4ec5\u4e3a\u6b64\u4f1a\u8bdd\u5f00\u5173 MCP \u670d\u52a1\u5668\u3002\u9ed8\u8ba4\u503c\u6765\u81ea \u8bbe\u7f6e \u2192 MCP \u96c6\u6210\u3002"

    invoke-static {v0, v5, v1, v4, v3}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$700(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 161
    const/16 v1, 0x8

    invoke-static {v1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v4

    const/16 v5, 0x1e

    invoke-static {v5}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v5

    invoke-static {v1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v1

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$600()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_4
    return-void
.end method

.method private serverRow(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 5

    .line 168
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-static {v0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$400(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 169
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170
    const/4 v1, 0x4

    invoke-static {v1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v4

    invoke-static {v2}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 171
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    iget v2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->primaryText:I

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-static {v1, p1, v3, v2, v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$700(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$800(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const-string v1, "enabled"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 174
    new-instance v1, Landroid/widget/Switch;

    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    iget-object v3, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sessionId:Ljava/lang/String;

    invoke-static {v2, v3, p1, p2}, Lapp/iexa/android/mcp/IexaMcpSessionOverrides;->isEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e3a\u5f53\u524d\u4f1a\u8bdd\u542f\u7528 "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    new-instance p2, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$2;

    invoke-direct {p2, p0, p1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$2;-><init>(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$1300()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    return-object v0
.end method


# virtual methods
.method show()V
    .locals 13

    .line 73
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 74
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-static {v0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$100(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    iget v2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->surfaceColor:I

    const/16 v4, 0x1c

    invoke-static {v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v5

    invoke-static {v2, v5}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$300(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    const/16 v2, 0x18

    invoke-static {v2}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v5

    const/16 v6, 0x9

    invoke-static {v6}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v6

    invoke-static {v2}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v7

    invoke-static {v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 80
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-static {v0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$400(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 81
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 82
    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    iget v6, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->handleColor:I

    const/4 v7, 0x3

    invoke-static {v7}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v7

    invoke-static {v6, v7}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$300(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    const/16 v6, 0x30

    invoke-static {v6}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v8}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v8

    invoke-static {v7, v8}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$500(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v5, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$600()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v5, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-static {v5}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$400(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 88
    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    invoke-static {v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v7

    const/16 v8, 0xf

    invoke-static {v8}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7, v9, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    iget-object v7, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    const/16 v8, 0x16

    iget v10, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->primaryText:I

    const-string v11, "\u4f1a\u8bdd\u4e2d\u7684 MCP"

    invoke-static {v7, v11, v8, v10, v1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$700(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$800(F)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v7, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    const/16 v10, 0x26

    iget v11, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->mutedText:I

    const-string v12, "\u00d7"

    invoke-static {v7, v12, v10, v11, v9}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$700(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    .line 93
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    const-string v4, "\u5173\u95ed"

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v4, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$1;

    invoke-direct {v4, p0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$1;-><init>(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {v6}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v4

    const/16 v6, 0x2a

    invoke-static {v6}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v6

    invoke-static {v4, v6}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$500(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v4, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$600()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v4, Landroid/view/View;

    iget-object v6, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 102
    iget v6, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->borderColor:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    iget-object v6, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$500(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v4, Landroid/widget/ScrollView;

    iget-object v6, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v4, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 107
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-static {v1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$100(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 108
    invoke-static {v2}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$200(I)I

    move-result v2

    invoke-virtual {v1, v9, v2, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 109
    invoke-direct {p0, v1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->renderContent(Landroid/widget/LinearLayout;)V

    .line 110
    invoke-static {}, Lapp/iexa/android/mcp/IexaMcpSessionSheet;->access$600()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v1, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;

    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dialog:Landroid/app/Dialog;

    invoke-direct {v1, v2, v4}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$DrawerDragListener;-><init>(Landroid/view/View;Landroid/app/Dialog;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dialog:Landroid/app/Dialog;

    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->sheet:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 125
    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->setLayout(II)V

    .line 126
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 127
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 128
    iget-boolean v2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->dark:Z

    if-eqz v2, :cond_0

    const v2, 0x3e6147ae    # 0.22f

    goto :goto_0

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    :goto_0
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 132
    :cond_1
    return-void
.end method
