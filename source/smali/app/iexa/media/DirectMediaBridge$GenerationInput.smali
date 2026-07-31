.class final Lapp/iexa/media/DirectMediaBridge$GenerationInput;
.super Ljava/lang/Object;
.source "DirectMediaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/media/DirectMediaBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GenerationInput"
.end annotation


# instance fields
.field final count:I

.field final duration:Ljava/lang/Integer;

.field final prompt:Ljava/lang/String;

.field final quality:Ljava/lang/String;

.field final size:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    iput-object p1, p0, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    .line 1252
    iput-object p2, p0, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->size:Ljava/lang/String;

    .line 1253
    iput-object p3, p0, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->quality:Ljava/lang/String;

    .line 1254
    iput p4, p0, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->count:I

    .line 1255
    iput-object p5, p0, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->duration:Ljava/lang/Integer;

    .line 1256
    return-void
.end method

.method static parse(Ljava/lang/String;)Lapp/iexa/media/DirectMediaBridge$GenerationInput;
    .locals 13

    .line 1259
    const-string v0, "duration"

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1260
    :goto_0
    nop

    .line 1261
    nop

    .line 1262
    nop

    .line 1263
    nop

    .line 1264
    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "1024x1024"

    const/4 v3, 0x1

    const-string v4, "standard"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1266
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1267
    const-string v6, "prompt"

    invoke-virtual {v1, v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1268
    const-string v6, "size"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1269
    :try_start_1
    const-string v7, "quality"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1270
    const-string v7, "n"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x4

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1271
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "seconds"

    :goto_1
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1272
    if-lez v0, :cond_2

    .line 1273
    const/16 v1, 0x3c

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v0

    .line 1277
    :cond_2
    move-object v8, p0

    move-object v10, v4

    move-object v12, v5

    move v11, v7

    goto :goto_3

    .line 1275
    :catch_0
    move-exception v0

    move v3, v7

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v2

    :goto_2
    move-object v8, p0

    move v11, v3

    move-object v10, v4

    move-object v12, v5

    goto :goto_3

    .line 1279
    :cond_3
    move-object v8, p0

    move-object v6, v2

    move v11, v3

    move-object v10, v4

    move-object v12, v5

    :goto_3
    new-instance p0, Lapp/iexa/media/DirectMediaBridge$GenerationInput;

    invoke-static {v6}, Lapp/iexa/media/DirectMediaBridge;->access$000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v6

    :goto_4
    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lapp/iexa/media/DirectMediaBridge$GenerationInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object p0
.end method
