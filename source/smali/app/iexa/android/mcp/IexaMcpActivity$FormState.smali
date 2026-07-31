.class final Lapp/iexa/android/mcp/IexaMcpActivity$FormState;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FormState"
.end annotation


# instance fields
.field args:Ljava/lang/String;

.field command:Ljava/lang/String;

.field env:Ljava/lang/String;

.field headers:Ljava/lang/String;

.field name:Ljava/lang/String;

.field note:Ljava/lang/String;

.field transport:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    const-string v0, ""

    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->name:Ljava/lang/String;

    .line 610
    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->url:Ljava/lang/String;

    .line 611
    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->command:Ljava/lang/String;

    .line 612
    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->args:Ljava/lang/String;

    .line 613
    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->headers:Ljava/lang/String;

    .line 614
    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->env:Ljava/lang/String;

    .line 615
    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->note:Ljava/lang/String;

    .line 616
    const-string v0, "http"

    iput-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->transport:Ljava/lang/String;

    return-void
.end method

.method static from(Ljava/lang/String;Lorg/json/JSONObject;)Lapp/iexa/android/mcp/IexaMcpActivity$FormState;
    .locals 3

    .line 619
    new-instance v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    invoke-direct {v0}, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;-><init>()V

    .line 620
    if-nez p1, :cond_0

    return-object v0

    .line 621
    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    iput-object p0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->name:Ljava/lang/String;

    .line 622
    const-string p0, "url"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->url:Ljava/lang/String;

    .line 623
    const-string p0, "command"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->command:Ljava/lang/String;

    .line 624
    const-string v1, "args"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->joinValues(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->args:Ljava/lang/String;

    .line 625
    const-string v1, "headers"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, ": "

    invoke-static {v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->mapValues(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->headers:Ljava/lang/String;

    .line 626
    const-string v1, "env"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "="

    invoke-static {v1, v2}, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->mapValues(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->env:Ljava/lang/String;

    .line 627
    const-string v1, "note"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->note:Ljava/lang/String;

    .line 628
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "stdio"

    goto :goto_0

    :cond_2
    const-string p0, "transport"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sse"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p1

    goto :goto_0

    :cond_3
    const-string p0, "http"

    :goto_0
    iput-object p0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->transport:Ljava/lang/String;

    .line 629
    return-object v0
.end method

.method private static joinValues(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 633
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 634
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 636
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mapValues(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 640
    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 641
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 643
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

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
