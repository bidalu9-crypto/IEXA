.class final Lapp/iexa/media/DirectMediaBridge$Response;
.super Ljava/lang/Object;
.source "DirectMediaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/media/DirectMediaBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Response"
.end annotation


# instance fields
.field final bytes:[B

.field final code:I

.field final contentType:Ljava/lang/String;

.field final url:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    iput p1, p0, Lapp/iexa/media/DirectMediaBridge$Response;->code:I

    .line 1321
    iput-object p2, p0, Lapp/iexa/media/DirectMediaBridge$Response;->contentType:Ljava/lang/String;

    .line 1322
    iput-object p3, p0, Lapp/iexa/media/DirectMediaBridge$Response;->bytes:[B

    .line 1323
    iput-object p4, p0, Lapp/iexa/media/DirectMediaBridge$Response;->url:Ljava/lang/String;

    .line 1324
    return-void
.end method


# virtual methods
.method isSuccess()Z
    .locals 2

    .line 1327
    iget v0, p0, Lapp/iexa/media/DirectMediaBridge$Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lapp/iexa/media/DirectMediaBridge$Response;->code:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method jsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1331
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lapp/iexa/media/DirectMediaBridge$Response;->bytes:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1332
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1334
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    return-object v1

    .line 1337
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
