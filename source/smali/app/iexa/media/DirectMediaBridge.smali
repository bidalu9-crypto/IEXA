.class public final Lapp/iexa/media/DirectMediaBridge;
.super Ljava/lang/Object;
.source "DirectMediaBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/iexa/media/DirectMediaBridge$GenerationInput;,
        Lapp/iexa/media/DirectMediaBridge$MediaData;,
        Lapp/iexa/media/DirectMediaBridge$Response;,
        Lapp/iexa/media/DirectMediaBridge$HttpFailure;,
        Lapp/iexa/media/DirectMediaBridge$InputImage;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT_MS:I = 0x7530

.field private static final READ_TIMEOUT_MS:I = 0x927c0

.field private static final TAG:Ljava/lang/String; = "DirectMediaBridge"

.field private static final VIDEO_POLL_TIMEOUT_MS:J = 0x1b7740L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->normalizeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addV1PathsWhenNeeded(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1140
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 1141
    const-string v0, "/v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/api/v"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1142
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    goto :goto_0

    .line 1147
    :cond_0
    return-void
.end method

.method private static appendInputImages(Lorg/json/JSONArray;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1003
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/iexa/media/DirectMediaBridge$InputImage;

    .line 1004
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1005
    const-string v2, "type"

    const-string v3, "image_url"

    if-eqz p2, :cond_0

    .line 1006
    const-string v4, "input_image"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    invoke-virtual {v0}, Lapp/iexa/media/DirectMediaBridge$InputImage;->dataUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1009
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1010
    const-string v5, "url"

    invoke-virtual {v0}, Lapp/iexa/media/DirectMediaBridge$InputImage;->dataUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    :goto_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1015
    goto :goto_0

    .line 1016
    :cond_1
    return-void
.end method

.method private static asList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1027
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static asString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1232
    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static buildLlmResponse(Lapp/iexa/media/DirectMediaBridge$MediaData;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lapp/iexa/media/DirectMediaBridge$MediaData;->mimeType:Ljava/lang/String;

    invoke-static {v0, p1}, Lapp/iexa/media/DirectMediaBridge;->extensionFor(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iexa-generated-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/var/iexa/attachments/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {v1, v0}, Lapp/iexa/media/DirectMediaBridge;->resolveLinuxPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 583
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u65e0\u6cd5\u521b\u5efa IEXA \u9644\u4ef6\u76ee\u5f55\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 586
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 588
    :try_start_0
    iget-object p0, p0, Lapp/iexa/media/DirectMediaBridge$MediaData;->bytes:[B

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 591
    nop

    .line 593
    if-eqz p1, :cond_2

    const-string p0, "\u751f\u6210\u89c6\u9891"

    goto :goto_1

    :cond_2
    const-string p0, "\u751f\u6210\u56fe\u7247"

    .line 594
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "](file://"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 590
    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 591
    throw p0
.end method

.method private static containsHeader(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1090
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    const/4 p0, 0x1

    return p0

    .line 1094
    :cond_0
    goto :goto_0

    .line 1095
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static containsModality(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1043
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_output"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1048
    :cond_0
    goto :goto_0

    .line 1046
    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 1049
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static dataUrlArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 985
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 986
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/iexa/media/DirectMediaBridge$InputImage;

    .line 987
    invoke-virtual {v1}, Lapp/iexa/media/DirectMediaBridge$InputImage;->dataUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 988
    goto :goto_0

    .line 989
    :cond_0
    return-object v0
.end method

.method private static dimensions(Ljava/lang/String;)[I
    .locals 2

    .line 1209
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1210
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    filled-new-array {v0, p0}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1211
    :catch_0
    move-exception p0

    .line 1212
    const/16 p0, 0x400

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static extensionFor(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1183
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->normalizeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1184
    const-string v0, "image/jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jpg"

    return-object p0

    .line 1185
    :cond_0
    const-string v0, "image/webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "webp"

    return-object p0

    .line 1186
    :cond_1
    const-string v0, "image/gif"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "gif"

    return-object p0

    .line 1187
    :cond_2
    const-string v0, "video/webm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "webm"

    return-object p0

    .line 1188
    :cond_3
    const-string v0, "video/quicktime"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "mov"

    return-object p0

    .line 1189
    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "mp4"

    goto :goto_0

    :cond_5
    const-string p0, "png"

    :goto_0
    return-object p0
.end method

.method private static failureMessage(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 891
    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "error"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "error_message"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "errorMessage"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "reason"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "detail"

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    .line 892
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 893
    if-eqz v2, :cond_0

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v2, v4, :cond_0

    .line 894
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 895
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 896
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\uff0c\u539f\u56e0\uff1a"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x190

    invoke-static {v2, v0}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 891
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 900
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static fetchVideoContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 513
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    const-string v2, "GET"

    invoke-static {p0, v0}, Lapp/iexa/media/DirectMediaBridge;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, p2, v1}, Lapp/iexa/media/DirectMediaBridge;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lapp/iexa/media/DirectMediaBridge$Response;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lapp/iexa/media/DirectMediaBridge$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    iget v1, v0, Lapp/iexa/media/DirectMediaBridge$Response;->code:I

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->shouldTryStatusPath(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    goto :goto_0

    .line 519
    :cond_0
    new-instance p0, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    invoke-direct {p0, v0}, Lapp/iexa/media/DirectMediaBridge$HttpFailure;-><init>(Lapp/iexa/media/DirectMediaBridge$Response;)V

    throw p0

    .line 521
    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lapp/iexa/media/DirectMediaBridge;->mediaFromResponse(Lapp/iexa/media/DirectMediaBridge$Response;ZLjava/lang/String;Ljava/util/Map;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_2

    .line 523
    return-object v0

    .line 525
    :cond_2
    goto :goto_0

    .line 526
    :cond_3
    return-object v1
.end method

.method private static firstMediaReference(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    .line 749
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/iexa/media/DirectMediaBridge;->firstMediaReference(Ljava/lang/Object;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static firstMediaReference(Ljava/lang/Object;ZI)Ljava/lang/String;
    .locals 21

    .line 753
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v4, :cond_15

    const/16 v4, 0x8

    if-le v2, v4, :cond_0

    move-object v0, v3

    goto/16 :goto_9

    .line 756
    :cond_0
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 757
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "data:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 761
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 762
    const/16 v5, 0x29

    if-ltz v4, :cond_3

    .line 763
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 764
    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 766
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 767
    if-gez v2, :cond_4

    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 770
    :cond_4
    if-ltz v2, :cond_7

    .line 771
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 772
    if-gez v1, :cond_6

    .line 773
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 774
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 775
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 776
    nop

    .line 777
    move v1, v3

    goto :goto_2

    .line 774
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 781
    :cond_6
    :goto_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 783
    :cond_7
    invoke-static {v0}, Lapp/iexa/media/DirectMediaBridge;->looksLikeBase64(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 784
    return-object v0

    .line 786
    :cond_8
    return-object v3

    .line 759
    :cond_9
    :goto_3
    return-object v0

    .line 788
    :cond_a
    instance-of v5, v0, Lorg/json/JSONArray;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    .line 789
    check-cast v0, Lorg/json/JSONArray;

    .line 790
    nop

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_c

    .line 791
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v1, v5}, Lapp/iexa/media/DirectMediaBridge;->firstMediaReference(Ljava/lang/Object;ZI)Ljava/lang/String;

    move-result-object v4

    .line 792
    if-eqz v4, :cond_b

    .line 793
    return-object v4

    .line 790
    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 796
    :cond_c
    return-object v3

    .line 798
    :cond_d
    instance-of v5, v0, Lorg/json/JSONObject;

    if-nez v5, :cond_e

    .line 799
    return-object v3

    .line 802
    :cond_e
    check-cast v0, Lorg/json/JSONObject;

    .line 803
    const/16 v5, 0x9

    const-string v8, "output_url"

    const-string v9, "download_url"

    const-string v10, "file_url"

    const-string v11, "url"

    const-string v12, "base64"

    const-string v13, "b64_json"

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-eqz v1, :cond_f

    .line 804
    new-array v3, v5, [Ljava/lang/String;

    const-string v20, "video_url"

    aput-object v20, v3, v6

    const-string v20, "videoUrl"

    aput-object v20, v3, v7

    const-string v20, "videoURL"

    aput-object v20, v3, v19

    aput-object v11, v3, v18

    aput-object v10, v3, v17

    aput-object v9, v3, v16

    aput-object v8, v3, v15

    aput-object v13, v3, v14

    aput-object v12, v3, v4

    goto :goto_5

    .line 805
    :cond_f
    new-array v3, v4, [Ljava/lang/String;

    aput-object v13, v3, v6

    aput-object v12, v3, v7

    aput-object v11, v3, v19

    const-string v11, "image_url"

    aput-object v11, v3, v18

    const-string v11, "imageUrl"

    aput-object v11, v3, v17

    aput-object v10, v3, v16

    aput-object v9, v3, v15

    aput-object v8, v3, v14

    .line 806
    :goto_5
    array-length v8, v3

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_11

    aget-object v10, v3, v9

    .line 807
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v2, 0x1

    invoke-static {v10, v1, v11}, Lapp/iexa/media/DirectMediaBridge;->firstMediaReference(Ljava/lang/Object;ZI)Ljava/lang/String;

    move-result-object v10

    .line 808
    if-eqz v10, :cond_10

    .line 809
    return-object v10

    .line 806
    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 812
    :cond_11
    const-string v3, "data"

    if-eqz v1, :cond_12

    .line 813
    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v3, "output"

    aput-object v3, v5, v7

    const-string v3, "videos"

    aput-object v3, v5, v19

    const-string v3, "video"

    aput-object v3, v5, v18

    const-string v3, "content"

    aput-object v3, v5, v17

    const-string v3, "result"

    aput-object v3, v5, v16

    const-string v3, "results"

    aput-object v3, v5, v15

    const-string v3, "task"

    aput-object v3, v5, v14

    const-string v3, "job"

    aput-object v3, v5, v4

    goto :goto_7

    .line 814
    :cond_12
    new-array v5, v14, [Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v3, "output"

    aput-object v3, v5, v7

    const-string v3, "images"

    aput-object v3, v5, v19

    const-string v3, "image"

    aput-object v3, v5, v18

    const-string v3, "content"

    aput-object v3, v5, v17

    const-string v3, "result"

    aput-object v3, v5, v16

    const-string v3, "results"

    aput-object v3, v5, v15

    .line 815
    :goto_7
    array-length v3, v5

    :goto_8
    if-ge v6, v3, :cond_14

    aget-object v4, v5, v6

    .line 816
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v2, 0x1

    invoke-static {v4, v1, v8}, Lapp/iexa/media/DirectMediaBridge;->firstMediaReference(Ljava/lang/Object;ZI)Ljava/lang/String;

    move-result-object v4

    .line 817
    if-eqz v4, :cond_13

    .line 818
    return-object v4

    .line 815
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 821
    :cond_14
    const/4 v0, 0x0

    return-object v0

    .line 753
    :cond_15
    move-object v0, v3

    .line 754
    :goto_9
    return-object v0
.end method

.method private static firstStatus(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 858
    const-string v0, ""

    if-eqz p0, :cond_9

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto/16 :goto_3

    .line 861
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 862
    check-cast p0, Lorg/json/JSONArray;

    .line 863
    nop

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 864
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->firstStatus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 866
    return-object v1

    .line 863
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 869
    :cond_2
    return-object v0

    .line 871
    :cond_3
    instance-of v1, p0, Lorg/json/JSONObject;

    if-nez v1, :cond_4

    .line 872
    return-object v0

    .line 874
    :cond_4
    check-cast p0, Lorg/json/JSONObject;

    .line 875
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "status"

    aput-object v4, v3, v2

    const-string v4, "state"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "phase"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "task_status"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "taskStatus"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v9, v3, v4

    .line 876
    invoke-virtual {p0, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 877
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 878
    return-object v9

    .line 875
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 881
    :cond_6
    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    const-string v9, "data"

    aput-object v9, v4, v2

    const-string v9, "output"

    aput-object v9, v4, v5

    const-string v5, "task"

    aput-object v5, v4, v6

    const-string v5, "job"

    aput-object v5, v4, v7

    const-string v5, "result"

    aput-object v5, v4, v8

    const-string v5, "results"

    aput-object v5, v4, v1

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    .line 882
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->firstStatus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 884
    return-object v1

    .line 881
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 887
    :cond_8
    return-object v0

    .line 859
    :cond_9
    :goto_3
    return-object v0
.end method

.method private static firstTaskId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 825
    const/4 v0, 0x0

    if-eqz p0, :cond_9

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto/16 :goto_3

    .line 828
    :cond_0
    instance-of v1, p0, Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 829
    check-cast p0, Lorg/json/JSONArray;

    .line 830
    nop

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 831
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->firstTaskId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 832
    if-eqz v1, :cond_1

    .line 833
    return-object v1

    .line 830
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 836
    :cond_2
    return-object v0

    .line 838
    :cond_3
    instance-of v1, p0, Lorg/json/JSONObject;

    if-nez v1, :cond_4

    .line 839
    return-object v0

    .line 841
    :cond_4
    check-cast p0, Lorg/json/JSONObject;

    .line 842
    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "request_id"

    aput-object v4, v3, v2

    const-string v4, "requestId"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "video_request_id"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "task_id"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const-string v4, "taskId"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const-string v4, "id"

    const/4 v9, 0x5

    aput-object v4, v3, v9

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    aget-object v10, v3, v4

    .line 843
    const-string v11, ""

    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 844
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 845
    return-object v10

    .line 842
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 848
    :cond_6
    const/4 v3, 0x7

    new-array v4, v3, [Ljava/lang/String;

    const-string v10, "data"

    aput-object v10, v4, v2

    const-string v10, "output"

    aput-object v10, v4, v5

    const-string v5, "task"

    aput-object v5, v4, v6

    const-string v5, "job"

    aput-object v5, v4, v7

    const-string v5, "request"

    aput-object v5, v4, v8

    const-string v5, "result"

    aput-object v5, v4, v9

    const-string v5, "results"

    aput-object v5, v4, v1

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    .line 849
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->firstTaskId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 850
    if-eqz v1, :cond_7

    .line 851
    return-object v1

    .line 848
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 854
    :cond_8
    return-object v0

    .line 826
    :cond_9
    :goto_3
    return-object v0
.end method

.method private static generateImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lapp/iexa/media/DirectMediaBridge$GenerationInput;",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :try_start_0
    invoke-static/range {p0 .. p5}, Lapp/iexa/media/DirectMediaBridge;->generateImageEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image edit endpoint failed; trying JSON image compatibility path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x200

    invoke-static {v2, v3}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v2, "DirectMediaBridge"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :try_start_1
    invoke-static/range {p0 .. p5}, Lapp/iexa/media/DirectMediaBridge;->generateImageWithDataUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 151
    :catch_1
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u56fe\u751f\u56fe\u5931\u8d25\u3002edits\u7aef\u70b9\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x100

    invoke-static {p3, p4}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\uff1bJSON\u7aef\u70b9\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 156
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 162
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 163
    const-string p5, "model"

    invoke-virtual {v3, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string p3, "prompt"

    iget-object p5, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    invoke-virtual {v3, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string p3, "n"

    iget p5, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->count:I

    invoke-virtual {v3, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string p3, "size"

    iget-object p5, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->size:Ljava/lang/String;

    invoke-virtual {v3, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object p3, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->quality:Ljava/lang/String;

    invoke-static {p3}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 168
    const-string p3, "quality"

    iget-object p4, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->quality:Ljava/lang/String;

    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string p5, "/images/generations"

    aput-object p5, p3, p4

    const/4 p4, 0x1

    const-string p5, "/image/generations"

    aput-object p5, p3, p4

    const/4 p4, 0x2

    const-string p5, "/images/generate"

    aput-object p5, p3, p4

    const/4 p4, 0x3

    const-string p5, "/image/generate"

    aput-object p5, p3, p4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-static {v4, p0}, Lapp/iexa/media/DirectMediaBridge;->addV1PathsWhenNeeded(Ljava/util/List;Ljava/lang/String;)V

    .line 178
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lapp/iexa/media/DirectMediaBridge;->submitCandidates(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Z)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p0

    return-object p0
.end method

.method private static generateImageEdit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lapp/iexa/media/DirectMediaBridge$GenerationInput;",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    const-string v0, "model"

    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p3, "prompt"

    iget-object v0, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    invoke-interface {v6, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget p3, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->count:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "n"

    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p3, "size"

    iget-object v0, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->size:Ljava/lang/String;

    invoke-interface {v6, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object p3, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->quality:Ljava/lang/String;

    invoke-static {p3}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 195
    const-string p3, "quality"

    iget-object p4, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->quality:Ljava/lang/String;

    invoke-interface {v6, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0x8

    new-array p4, p4, [Ljava/lang/String;

    const-string v0, "/images/edits"

    const/4 v7, 0x0

    aput-object v0, p4, v7

    const/4 v0, 0x1

    const-string v1, "/image/edits"

    aput-object v1, p4, v0

    const/4 v0, 0x2

    const-string v1, "/images/edit"

    aput-object v1, p4, v0

    const/4 v0, 0x3

    const-string v1, "/image/edit"

    aput-object v1, p4, v0

    const/4 v0, 0x4

    const-string v1, "/images/generations"

    aput-object v1, p4, v0

    const/4 v0, 0x5

    const-string v1, "/image/generations"

    aput-object v1, p4, v0

    const/4 v0, 0x6

    const-string v1, "/images/generate"

    aput-object v1, p4, v0

    const/4 v0, 0x7

    const-string v1, "/image/generate"

    aput-object v1, p4, v0

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    invoke-static {p3, p0}, Lapp/iexa/media/DirectMediaBridge;->addV1PathsWhenNeeded(Ljava/util/List;Ljava/lang/String;)V

    .line 209
    nop

    .line 210
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 211
    nop

    .line 212
    invoke-static {p0, p4}, Lapp/iexa/media/DirectMediaBridge;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string v0, "POST"

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lapp/iexa/media/DirectMediaBridge;->requestMultipart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$Response;

    move-result-object p4

    .line 213
    invoke-virtual {p4}, Lapp/iexa/media/DirectMediaBridge$Response;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    invoke-direct {v0, p4}, Lapp/iexa/media/DirectMediaBridge$HttpFailure;-><init>(Lapp/iexa/media/DirectMediaBridge$Response;)V

    .line 215
    iget p4, p4, Lapp/iexa/media/DirectMediaBridge$Response;->code:I

    invoke-static {p4}, Lapp/iexa/media/DirectMediaBridge;->shouldTryNext(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 216
    nop

    .line 217
    move-object p4, v0

    goto :goto_0

    .line 219
    :cond_1
    throw v0

    .line 221
    :cond_2
    invoke-static {p4, v7, p1, p2}, Lapp/iexa/media/DirectMediaBridge;->mediaFromResponse(Lapp/iexa/media/DirectMediaBridge$Response;ZLjava/lang/String;Ljava/util/Map;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p4

    .line 222
    if-eqz p4, :cond_3

    .line 223
    return-object p4

    .line 225
    :cond_3
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, "\u56fe\u751f\u56fe\u63a5\u53e3\u54cd\u5e94\u6210\u529f\uff0c\u4f46\u6ca1\u6709\u8fd4\u56de\u53ef\u8bc6\u522b\u7684\u56fe\u7247\u6570\u636e\u3002"

    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_4
    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string p0, "\u6ca1\u6709\u53ef\u7528\u7684\u56fe\u751f\u56fe\u7aef\u70b9\u3002"

    invoke-direct {p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw p4
.end method

.method private static generateImageWithDataUrls(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lapp/iexa/media/DirectMediaBridge$GenerationInput;",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string v0, "model"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string p3, "prompt"

    iget-object v0, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string p3, "n"

    iget v0, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->count:I

    invoke-virtual {v3, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string p3, "size"

    iget-object v0, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->size:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object p3, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->quality:Ljava/lang/String;

    invoke-static {p3}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 244
    const-string p3, "quality"

    iget-object p4, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->quality:Ljava/lang/String;

    invoke-virtual {v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    :cond_0
    invoke-static {p5}, Lapp/iexa/media/DirectMediaBridge;->dataUrlArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p3

    .line 247
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p4

    const/4 p5, 0x0

    if-lez p4, :cond_1

    .line 248
    const-string p4, "image"

    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string p4, "images"

    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string p4, "input_image"

    invoke-virtual {p3, p5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string p4, "input_images"

    invoke-virtual {v3, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/String;

    const-string p4, "/images/generations"

    aput-object p4, p3, p5

    const/4 p4, 0x1

    const-string p5, "/image/generations"

    aput-object p5, p3, p4

    const/4 p4, 0x2

    const-string p5, "/images/generate"

    aput-object p5, p3, p4

    const/4 p4, 0x3

    const-string p5, "/image/generate"

    aput-object p5, p3, p4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-static {v4, p0}, Lapp/iexa/media/DirectMediaBridge;->addV1PathsWhenNeeded(Ljava/util/List;Ljava/lang/String;)V

    .line 261
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lapp/iexa/media/DirectMediaBridge;->submitCandidates(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Z)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p0

    return-object p0
.end method

.method private static generateViaChat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;ZLjava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lapp/iexa/media/DirectMediaBridge$GenerationInput;",
            "Z",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v1, "role"

    const-string v2, "user"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "content"

    if-eqz v1, :cond_0

    .line 276
    iget-object p4, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 278
    :cond_0
    iget-object p4, p4, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    invoke-static {p4, p6}, Lapp/iexa/media/DirectMediaBridge;->multimodalContent(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :goto_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 281
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 283
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 284
    const-string v0, "model"

    invoke-virtual {p6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string p3, "messages"

    invoke-virtual {p6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string p3, "stream"

    const/4 p4, 0x0

    invoke-virtual {p6, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 287
    nop

    .line 288
    const-string p3, "/chat/completions"

    invoke-static {p0, p3}, Lapp/iexa/media/DirectMediaBridge;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 287
    const-string p3, "POST"

    invoke-static {p3, p0, p1, p2, p6}, Lapp/iexa/media/DirectMediaBridge;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lapp/iexa/media/DirectMediaBridge$Response;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lapp/iexa/media/DirectMediaBridge$Response;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 292
    invoke-static {p0, p5, p1, p2}, Lapp/iexa/media/DirectMediaBridge;->mediaFromResponse(Lapp/iexa/media/DirectMediaBridge$Response;ZLjava/lang/String;Ljava/util/Map;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p0

    .line 293
    if-eqz p0, :cond_1

    .line 296
    return-object p0

    .line 294
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u804a\u5929\u517c\u5bb9\u7aef\u70b9\u6ca1\u6709\u8fd4\u56de\u53ef\u8bc6\u522b\u7684\u5a92\u4f53\u6570\u636e\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_2
    new-instance p1, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    invoke-direct {p1, p0}, Lapp/iexa/media/DirectMediaBridge$HttpFailure;-><init>(Lapp/iexa/media/DirectMediaBridge$Response;)V

    throw p1
.end method

.method private static generateVideo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lapp/iexa/media/DirectMediaBridge$GenerationInput;",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    const-string v0, "/contents/"

    invoke-static {p3, p4, p5}, Lapp/iexa/media/DirectMediaBridge;->videoBodies(Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 309
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 310
    const-string p5, "grok"

    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string v1, "/videos/generations"

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const-string p5, "video"

    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 311
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {p3}, Lapp/iexa/media/DirectMediaBridge;->isSeedance(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->isVolcengineBase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 313
    new-instance p3, Ljava/util/ArrayList;

    const-string p5, "/contents/generations/tasks"

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 315
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "/videos"

    aput-object v4, p5, v3

    aput-object v1, p5, v2

    const/4 v1, 0x2

    const-string v3, "/video/generations"

    aput-object v3, p5, v1

    const/4 v1, 0x3

    const-string v3, "/videos/generate"

    aput-object v3, p5, v1

    const/4 v1, 0x4

    const-string v3, "/video/generate"

    aput-object v3, p5, v1

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    invoke-static {p3, p0}, Lapp/iexa/media/DirectMediaBridge;->addV1PathsWhenNeeded(Ljava/util/List;Ljava/lang/String;)V

    .line 325
    :goto_0
    nop

    .line 326
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 327
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/json/JSONObject;

    .line 329
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->volcengineBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, p0

    .line 330
    :goto_3
    const-string v5, "POST"

    invoke-static {v4, v1}, Lapp/iexa/media/DirectMediaBridge;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, p1, p2, p5}, Lapp/iexa/media/DirectMediaBridge;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lapp/iexa/media/DirectMediaBridge$Response;

    move-result-object p5

    .line 331
    invoke-virtual {p5}, Lapp/iexa/media/DirectMediaBridge$Response;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_4

    .line 332
    new-instance v4, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    invoke-direct {v4, p5}, Lapp/iexa/media/DirectMediaBridge$HttpFailure;-><init>(Lapp/iexa/media/DirectMediaBridge$Response;)V

    .line 333
    iget p5, p5, Lapp/iexa/media/DirectMediaBridge$Response;->code:I

    invoke-static {p5}, Lapp/iexa/media/DirectMediaBridge;->shouldTryNext(I)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 334
    nop

    .line 335
    move-object p5, v4

    goto :goto_2

    .line 337
    :cond_3
    throw v4

    .line 339
    :cond_4
    invoke-static {p5, v2, p1, p2}, Lapp/iexa/media/DirectMediaBridge;->mediaFromResponse(Lapp/iexa/media/DirectMediaBridge$Response;ZLjava/lang/String;Ljava/util/Map;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object v5

    .line 340
    if-eqz v5, :cond_5

    .line 341
    return-object v5

    .line 343
    :cond_5
    invoke-virtual {p5}, Lapp/iexa/media/DirectMediaBridge$Response;->jsonObject()Lorg/json/JSONObject;

    move-result-object p5

    .line 344
    invoke-static {p5}, Lapp/iexa/media/DirectMediaBridge;->firstTaskId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 345
    invoke-static {p5}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, p1, p2, p5, v5}, Lapp/iexa/media/DirectMediaBridge;->pollVideo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p0

    return-object p0

    .line 348
    :cond_6
    new-instance p5, Ljava/lang/IllegalStateException;

    const-string v4, "\u89c6\u9891\u63a5\u53e3\u672a\u8fd4\u56de\u89c6\u9891\u5730\u5740\u6216\u4efb\u52a1 ID\u3002"

    invoke-direct {p5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    nop

    .line 356
    goto :goto_2

    .line 349
    :catch_0
    move-exception p5

    .line 350
    instance-of v4, p5, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    if-eqz v4, :cond_7

    move-object v4, p5

    check-cast v4, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    iget v4, v4, Lapp/iexa/media/DirectMediaBridge$HttpFailure;->statusCode:I

    invoke-static {v4}, Lapp/iexa/media/DirectMediaBridge;->shouldTryNext(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 351
    nop

    .line 352
    goto :goto_2

    .line 354
    :cond_7
    throw p5

    .line 357
    :cond_8
    goto/16 :goto_1

    .line 358
    :cond_9
    if-eqz p5, :cond_a

    goto :goto_4

    :cond_a
    new-instance p5, Ljava/lang/IllegalStateException;

    const-string p0, "\u6ca1\u6709\u53ef\u7528\u7684\u89c6\u9891\u751f\u6210\u7aef\u70b9\u3002"

    invoke-direct {p5, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p5
.end method

.method private static inputImages(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;"
        }
    .end annotation

    .line 926
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 929
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 930
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 931
    if-nez v1, :cond_1

    .line 932
    goto :goto_0

    .line 935
    :cond_1
    :try_start_0
    const-string v2, "a"

    invoke-static {v1, v2}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 936
    instance-of v3, v2, [B

    if-nez v3, :cond_2

    .line 937
    goto :goto_0

    .line 939
    :cond_2
    check-cast v2, [B

    .line 940
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    .line 941
    goto :goto_0

    .line 943
    :cond_3
    nop

    .line 945
    :try_start_1
    const-string v3, "b"

    invoke-static {v1, v3}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 948
    goto :goto_1

    .line 946
    :catch_0
    move-exception v3

    const/4 v3, 0x0

    .line 949
    :goto_1
    :try_start_2
    invoke-static {v3}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/iexa/media/DirectMediaBridge;->normalizeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 950
    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 951
    const-string v3, "image/png"

    .line 953
    :cond_4
    new-instance v4, Lapp/iexa/media/DirectMediaBridge$InputImage;

    invoke-direct {v4, v2, v3}, Lapp/iexa/media/DirectMediaBridge$InputImage;-><init>([BLjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 956
    goto :goto_2

    .line 954
    :catch_1
    move-exception v2

    .line 955
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read input image part "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DirectMediaBridge"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 957
    :goto_2
    goto :goto_0

    .line 958
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0

    .line 927
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static inputImagesFromLastUserMessage(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;"
        }
    .end annotation

    .line 962
    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 965
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 966
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 967
    if-nez v1, :cond_1

    .line 968
    goto :goto_0

    .line 971
    :cond_1
    :try_start_0
    const-string v2, "a"

    invoke-static {v1, v2}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 972
    const-string v3, "d"

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 973
    :goto_1
    const-string v4, "user"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 974
    goto :goto_0

    .line 976
    :cond_3
    invoke-static {v1, v3}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->asList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->inputImages(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 979
    goto :goto_2

    .line 977
    :catch_0
    move-exception v1

    .line 980
    :goto_2
    goto :goto_0

    .line 981
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0

    .line 963
    :cond_6
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static isBlank(Ljava/lang/String;)Z
    .locals 0

    .line 1236
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isCompletedStatus(Ljava/lang/String;)Z
    .locals 3

    .line 1113
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "completed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "complete"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "succeeded"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "succeed"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "success"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "finished"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "done"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "available"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1114
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 1113
    return p0
.end method

.method private static isFailedStatus(Ljava/lang/String;)Z
    .locals 3

    .line 1108
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "failed"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "failure"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cancelled"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "canceled"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "rejected"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timeout"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "expired"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1109
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 1108
    return p0
.end method

.method private static isLikelyImageModel(Ljava/lang/String;)Z
    .locals 1

    .line 1053
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1054
    const-string v0, "gpt-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    const-string v0, "dall-e"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1056
    const-string v0, "dalle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1057
    const-string v0, "imagen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1058
    const-string v0, "imagegen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    const-string v0, "image-generation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    const-string v0, "image-generator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    const-string v0, "flux"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    const-string v0, "sdxl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    const-string v0, "stable-diffusion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1064
    const-string v0, "stable_diffusion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1065
    const-string v0, "midjourney"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    const-string v0, "qwen-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1067
    const-string v0, "seedream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1068
    const-string v0, "jimeng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    const-string v0, "kolors"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    const-string v0, "grok-imagine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    const-string v0, "banana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1054
    :goto_1
    return p0
.end method

.method private static isLikelyVideoModel(Ljava/lang/String;)Z
    .locals 1

    .line 1075
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1076
    const-string v0, "sora"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1077
    const-string v0, "veo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1078
    const-string v0, "seedance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    const-string v0, "kling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1080
    const-string v0, "runway"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1081
    const-string v0, "hailuo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    const-string v0, "minimax-video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1083
    const-string v0, "wan-video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    const-string v0, "grok-video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    const-string v0, "video-generation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1086
    const-string v0, "video-generator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1076
    :goto_1
    return p0
.end method

.method private static isSeedance(Ljava/lang/String;)Z
    .locals 1

    .line 1118
    const-string v0, "seedance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "doubao"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isVolcengineBase(Ljava/lang/String;)Z
    .locals 1

    .line 1122
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1123
    const-string v0, "volces.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "volcengine.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    const-string v0, "/api/v3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/contents/generations"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 1123
    :goto_1
    return p0
.end method

.method private static join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->trimTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lastUserContent(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 904
    nop

    .line 905
    const-string v0, ""

    if-nez p0, :cond_0

    .line 906
    return-object v0

    .line 908
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 909
    if-nez v2, :cond_1

    .line 910
    goto :goto_0

    .line 912
    :cond_1
    const-string v3, "b"

    invoke-static {v2, v3}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 913
    invoke-static {v3}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 914
    move-object v1, v3

    .line 916
    :cond_2
    const-string v4, "a"

    invoke-static {v2, v4}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 917
    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    const-string v4, "d"

    invoke-static {v2, v4}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 918
    :goto_1
    const-string v4, "user"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 919
    move-object v1, v3

    .line 921
    :cond_4
    goto :goto_0

    .line 922
    :cond_5
    return-object v1
.end method

.method private static looksLikeBase64(Ljava/lang/String;)Z
    .locals 4

    .line 1217
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 1220
    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1221
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1222
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_4

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x7a

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    .line 1225
    return v0

    .line 1220
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1228
    :cond_5
    const/4 p0, 0x1

    return p0

    .line 1218
    :cond_6
    :goto_1
    return v0
.end method

.method private static mediaFromResponse(Lapp/iexa/media/DirectMediaBridge$Response;ZLjava/lang/String;Ljava/util/Map;)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/iexa/media/DirectMediaBridge$Response;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lapp/iexa/media/DirectMediaBridge$Response;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lapp/iexa/media/DirectMediaBridge;->normalizeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 539
    :cond_0
    invoke-virtual {p0}, Lapp/iexa/media/DirectMediaBridge$Response;->jsonObject()Lorg/json/JSONObject;

    move-result-object p0

    .line 540
    invoke-static {p0, p1}, Lapp/iexa/media/DirectMediaBridge;->firstMediaReference(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 542
    return-object v1

    .line 544
    :cond_1
    const-string v0, "data:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 545
    const/16 p2, 0x2c

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    .line 546
    const/4 p3, 0x5

    if-le p2, p3, :cond_3

    .line 549
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, p3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 550
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 551
    new-instance p2, Lapp/iexa/media/DirectMediaBridge$MediaData;

    invoke-static {p3}, Lapp/iexa/media/DirectMediaBridge;->normalizeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p3, p1}, Lapp/iexa/media/DirectMediaBridge$MediaData;-><init>([BLjava/lang/String;Z)V

    return-object p2

    .line 547
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u5a92\u4f53 Data URL \u683c\u5f0f\u65e0\u6548\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 553
    :cond_4
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->looksLikeBase64(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 554
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 555
    new-instance p2, Lapp/iexa/media/DirectMediaBridge$MediaData;

    if-eqz p1, :cond_5

    const-string p3, "video/mp4"

    goto :goto_1

    :cond_5
    const-string p3, "image/png"

    :goto_1
    invoke-direct {p2, p0, p3, p1}, Lapp/iexa/media/DirectMediaBridge$MediaData;-><init>([BLjava/lang/String;Z)V

    return-object p2

    .line 557
    :cond_6
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 568
    :cond_7
    return-object v1

    .line 558
    :cond_8
    :goto_2
    const-string v0, "GET"

    invoke-static {v0, p0, p2, p3, v1}, Lapp/iexa/media/DirectMediaBridge;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lapp/iexa/media/DirectMediaBridge$Response;

    move-result-object p2

    .line 559
    invoke-virtual {p2}, Lapp/iexa/media/DirectMediaBridge$Response;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 562
    iget-object p3, p2, Lapp/iexa/media/DirectMediaBridge$Response;->contentType:Ljava/lang/String;

    invoke-static {p3}, Lapp/iexa/media/DirectMediaBridge;->normalizeMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 563
    const-string v0, "application/octet-stream"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 564
    invoke-static {p0, p1}, Lapp/iexa/media/DirectMediaBridge;->mimeFromUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 566
    :cond_9
    new-instance p0, Lapp/iexa/media/DirectMediaBridge$MediaData;

    iget-object p2, p2, Lapp/iexa/media/DirectMediaBridge$Response;->bytes:[B

    invoke-direct {p0, p2, p3, p1}, Lapp/iexa/media/DirectMediaBridge$MediaData;-><init>([BLjava/lang/String;Z)V

    return-object p0

    .line 560
    :cond_a
    new-instance p0, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    invoke-direct {p0, p2}, Lapp/iexa/media/DirectMediaBridge$HttpFailure;-><init>(Lapp/iexa/media/DirectMediaBridge$Response;)V

    throw p0

    .line 537
    :cond_b
    :goto_3
    new-instance p2, Lapp/iexa/media/DirectMediaBridge$MediaData;

    iget-object p0, p0, Lapp/iexa/media/DirectMediaBridge$Response;->bytes:[B

    invoke-direct {p2, p0, v0, p1}, Lapp/iexa/media/DirectMediaBridge$MediaData;-><init>([BLjava/lang/String;Z)V

    return-object p2
.end method

.method private static mimeFromUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1173
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1174
    const-string v0, ".webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "video/webm"

    return-object p0

    .line 1175
    :cond_0
    const-string v0, ".mov"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "video/quicktime"

    return-object p0

    .line 1176
    :cond_1
    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1177
    :cond_2
    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "image/webp"

    return-object p0

    .line 1178
    :cond_3
    const-string v0, ".gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "image/gif"

    return-object p0

    .line 1179
    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "video/mp4"

    goto :goto_0

    :cond_5
    const-string p0, "image/png"

    :goto_0
    return-object p0

    .line 1176
    :cond_6
    :goto_1
    const-string p0, "image/jpeg"

    return-object p0
.end method

.method private static multimodalContent(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 993
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 994
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 995
    const-string v2, "type"

    const-string v3, "text"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 997
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 998
    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lapp/iexa/media/DirectMediaBridge;->appendInputImages(Lorg/json/JSONArray;Ljava/util/List;Z)V

    .line 999
    return-object v0
.end method

.method private static normalizeMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1165
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1168
    :cond_0
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1169
    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1166
    :cond_2
    :goto_0
    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method private static pollVideo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 447
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    const-string v6, "%20"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 448
    const-string v5, "/contents/generations/tasks/"

    const-string v6, "/videos/generate/"

    const-string v8, "/video/generate/"

    const-string v10, "/videos/generations/"

    const/4 v11, 0x2

    const-string v12, "/video/generations/"

    const-string v13, "/videos/"

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eqz p4, :cond_0

    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_0

    .line 450
    :cond_0
    new-array v9, v14, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v9, v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x3

    aput-object v14, v9, v17

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    aput-object v14, v9, v16

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 457
    :goto_0
    if-eqz p4, :cond_1

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1

    .line 459
    :cond_1
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/content"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v5, v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v5, v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 467
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v10, 0x1b7740

    add-long/2addr v5, v10

    .line 468
    nop

    .line 469
    const-wide/16 v10, 0xbb8

    const-string v8, ""

    .line 470
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v5

    if-gez v12, :cond_a

    .line 471
    nop

    .line 472
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 473
    invoke-static {v0, v13}, Lapp/iexa/media/DirectMediaBridge;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "GET"

    invoke-static {v15, v13, v1, v2, v14}, Lapp/iexa/media/DirectMediaBridge;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lapp/iexa/media/DirectMediaBridge$Response;

    move-result-object v13

    .line 474
    invoke-virtual {v13}, Lapp/iexa/media/DirectMediaBridge$Response;->isSuccess()Z

    move-result v14

    if-nez v14, :cond_3

    .line 475
    iget v14, v13, Lapp/iexa/media/DirectMediaBridge$Response;->code:I

    invoke-static {v14}, Lapp/iexa/media/DirectMediaBridge;->shouldTryStatusPath(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 476
    const/4 v15, 0x0

    goto :goto_3

    .line 478
    :cond_2
    new-instance v0, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    invoke-direct {v0, v13}, Lapp/iexa/media/DirectMediaBridge$HttpFailure;-><init>(Lapp/iexa/media/DirectMediaBridge$Response;)V

    throw v0

    .line 480
    :cond_3
    nop

    .line 481
    invoke-static {v13, v7, v1, v2}, Lapp/iexa/media/DirectMediaBridge;->mediaFromResponse(Lapp/iexa/media/DirectMediaBridge$Response;ZLjava/lang/String;Ljava/util/Map;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object v8

    .line 482
    if-eqz v8, :cond_4

    .line 483
    return-object v8

    .line 485
    :cond_4
    invoke-virtual {v13}, Lapp/iexa/media/DirectMediaBridge$Response;->jsonObject()Lorg/json/JSONObject;

    move-result-object v8

    .line 486
    invoke-static {v8}, Lapp/iexa/media/DirectMediaBridge;->firstStatus(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 487
    invoke-static {v12}, Lapp/iexa/media/DirectMediaBridge;->isFailedStatus(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 490
    invoke-static {v12}, Lapp/iexa/media/DirectMediaBridge;->isCompletedStatus(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 491
    invoke-static {v0, v1, v2, v4}, Lapp/iexa/media/DirectMediaBridge;->fetchVideoContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object v8

    .line 492
    if-eqz v8, :cond_5

    .line 493
    return-object v8

    .line 495
    :cond_5
    nop

    .line 498
    :cond_6
    move-object v8, v12

    move v12, v7

    goto :goto_4

    .line 488
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u751f\u6210\u5931\u8d25\uff0c\u4efb\u52a1\u72b6\u6001\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lapp/iexa/media/DirectMediaBridge;->failureMessage(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_8
    const/4 v12, 0x0

    .line 498
    :goto_4
    if-nez v12, :cond_9

    .line 499
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "No video status endpoint accepted task "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " yet"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "DirectMediaBridge"

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 502
    const-wide/16 v12, 0x3e8

    add-long/2addr v10, v12

    const-wide/16 v12, 0x2710

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 503
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 504
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891\u4efb\u52a1\u8f6e\u8be2\u8d85\u65f6\uff0c\u6700\u540e\u72b6\u6001\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v8, "\u672a\u77e5"

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1019
    if-nez p0, :cond_0

    .line 1020
    const/4 p0, 0x0

    return-object p0

    .line 1022
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 1023
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ratioForSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1193
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->dimensions(Ljava/lang/String;)[I

    move-result-object p0

    .line 1194
    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    if-ne v1, v3, :cond_0

    const-string p0, "1:1"

    return-object p0

    .line 1195
    :cond_0
    aget v1, p0, v0

    mul-int/lit8 v1, v1, 0x9

    aget v3, p0, v2

    mul-int/lit8 v3, v3, 0x10

    const-string v4, "16:9"

    if-ne v1, v3, :cond_1

    return-object v4

    .line 1196
    :cond_1
    aget v1, p0, v0

    mul-int/lit8 v1, v1, 0x10

    aget v3, p0, v2

    mul-int/lit8 v3, v3, 0x9

    const-string v5, "9:16"

    if-ne v1, v3, :cond_2

    return-object v5

    .line 1197
    :cond_2
    aget v1, p0, v0

    mul-int/lit8 v1, v1, 0x3

    aget v3, p0, v2

    mul-int/lit8 v3, v3, 0x4

    if-ne v1, v3, :cond_3

    const-string p0, "4:3"

    return-object p0

    .line 1198
    :cond_3
    aget v1, p0, v0

    mul-int/lit8 v1, v1, 0x4

    aget v3, p0, v2

    mul-int/lit8 v3, v3, 0x3

    if-ne v1, v3, :cond_4

    const-string p0, "3:4"

    return-object p0

    .line 1199
    :cond_4
    aget v0, p0, v0

    aget p0, p0, v2

    if-lt v0, p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_0
    return-object v4
.end method

.method private static readAll(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 732
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 733
    new-array p0, v0, [B

    return-object p0

    .line 735
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 736
    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 739
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 740
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 743
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 744
    nop

    .line 745
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 743
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 744
    throw v0
.end method

.method private static request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lapp/iexa/media/DirectMediaBridge$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lapp/iexa/media/DirectMediaBridge$Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectMediaBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 634
    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 635
    const v1, 0x927c0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 636
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 637
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 638
    const-string p0, "Accept"

    const-string v2, "application/json, image/*, video/*, application/octet-stream"

    invoke-virtual {v0, p0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string p0, "Authorization"

    invoke-static {p3, p0}, Lapp/iexa/media/DirectMediaBridge;->containsHeader(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 643
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    goto :goto_0

    .line 645
    :cond_1
    if-eqz p4, :cond_2

    .line 646
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 647
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 648
    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {v0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    array-length p2, p0

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 650
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 652
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 655
    goto :goto_1

    .line 654
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 655
    throw p0

    .line 658
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 659
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 660
    const/16 p3, 0xc8

    if-lt p0, p3, :cond_3

    const/16 p3, 0x190

    if-ge p0, p3, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    .line 661
    :goto_2
    invoke-static {p3}, Lapp/iexa/media/DirectMediaBridge;->readAll(Ljava/io/InputStream;)[B

    move-result-object p3

    .line 662
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 663
    new-instance p4, Lapp/iexa/media/DirectMediaBridge$Response;

    invoke-direct {p4, p0, p2, p3, p1}, Lapp/iexa/media/DirectMediaBridge$Response;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object p4
.end method

.method private static requestMultipart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Lapp/iexa/media/DirectMediaBridge$Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " multipart images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirectMediaBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IEXA-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 677
    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 678
    const v2, 0x927c0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 679
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 680
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 682
    const-string p0, "Accept"

    const-string v2, "application/json, image/*, video/*, application/octet-stream"

    invoke-virtual {v1, p0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/form-data; boundary="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2, p0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string p0, "Authorization"

    invoke-static {p3, p0}, Lapp/iexa/media/DirectMediaBridge;->containsHeader(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 688
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    goto :goto_0

    .line 690
    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 692
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 694
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Content-Disposition: form-data; name=\""

    const-string v3, "--"

    const-string v4, "\r\n"

    if-eqz p4, :cond_2

    :try_start_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lapp/iexa/media/DirectMediaBridge;->writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"\r\n\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lapp/iexa/media/DirectMediaBridge;->writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 697
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p2, p4}, Lapp/iexa/media/DirectMediaBridge;->writeUtf8(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 698
    invoke-static {p2, v4}, Lapp/iexa/media/DirectMediaBridge;->writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 699
    goto :goto_1

    .line 700
    :cond_2
    move p3, p0

    :goto_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    .line 701
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapp/iexa/media/DirectMediaBridge$InputImage;

    .line 702
    const-string v5, "image"

    .line 703
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lapp/iexa/media/DirectMediaBridge;->writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"; filename=\"input-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p4, Lapp/iexa/media/DirectMediaBridge$InputImage;->mimeType:Ljava/lang/String;

    .line 705
    invoke-static {v6, p0}, Lapp/iexa/media/DirectMediaBridge;->extensionFor(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\"\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 704
    invoke-static {p2, v5}, Lapp/iexa/media/DirectMediaBridge;->writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 706
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Content-Type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p4, Lapp/iexa/media/DirectMediaBridge$InputImage;->mimeType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\r\n\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lapp/iexa/media/DirectMediaBridge;->writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 707
    iget-object p4, p4, Lapp/iexa/media/DirectMediaBridge$InputImage;->bytes:[B

    invoke-virtual {p2, p4}, Ljava/io/OutputStream;->write([B)V

    .line 708
    invoke-static {p2, v4}, Lapp/iexa/media/DirectMediaBridge;->writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 700
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_2

    .line 710
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "--\r\n"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lapp/iexa/media/DirectMediaBridge;->writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 713
    nop

    .line 715
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    .line 716
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 717
    const/16 p3, 0xc8

    if-lt p0, p3, :cond_4

    const/16 p3, 0x190

    if-ge p0, p3, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    .line 718
    :goto_3
    invoke-static {p3}, Lapp/iexa/media/DirectMediaBridge;->readAll(Ljava/io/InputStream;)[B

    move-result-object p3

    .line 719
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 720
    new-instance p4, Lapp/iexa/media/DirectMediaBridge$Response;

    invoke-direct {p4, p0, p2, p3, p1}, Lapp/iexa/media/DirectMediaBridge$Response;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object p4

    .line 712
    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 713
    throw p0
.end method

.method private static resolutionForSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1203
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->dimensions(Ljava/lang/String;)[I

    move-result-object p0

    .line 1204
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x500

    if-lt p0, v0, :cond_0

    const-string p0, "720p"

    goto :goto_0

    :cond_0
    const-string p0, "480p"

    :goto_0
    return-object p0
.end method

.method private static resolveLinuxPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 599
    const-string v0, "DirectMediaBridge"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "b3.l"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 600
    const-string v3, "f"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 601
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    if-eqz p0, :cond_0

    .line 603
    return-object p0

    .line 608
    :cond_0
    goto :goto_0

    .line 605
    :catch_0
    move-exception p0

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session attachment mapping unavailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 607
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x100

    invoke-static {p0, v3}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 606
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :goto_0
    const-string p0, "b3.f"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 611
    const-string v2, "b"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 612
    if-eqz p0, :cond_3

    .line 615
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "generated-media"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    .line 617
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    .line 618
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 619
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u65e0\u6cd5\u521b\u5efa IEXA \u5a92\u4f53\u515c\u5e95\u76ee\u5f55\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 621
    :cond_2
    :goto_1
    const-string p0, "Using generated-media fallback because the session attachment mapping is unavailable"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 613
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "IEXA \u5e94\u7528\u4e0a\u4e0b\u6587\u5c1a\u672a\u521d\u59cb\u5316\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static runIfSupported(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lapp/iexa/media/DirectMediaBridge;->runIfSupported(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static runIfSupported(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->shouldHandle(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    return-object v1

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "b"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    const-string v2, "a"

    invoke-static {v0, v2}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 76
    const-string v5, "i"

    invoke-static {v0, v5}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lapp/iexa/media/DirectMediaBridge;->asList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    const-string v5, "video"

    invoke-static {v0, v5}, Lapp/iexa/media/DirectMediaBridge;->containsModality(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {v4}, Lapp/iexa/media/DirectMediaBridge;->isLikelyVideoModel(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v12, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v7

    .line 78
    :goto_1
    const-string v6, "image"

    if-nez v12, :cond_4

    invoke-static {v0, v6}, Lapp/iexa/media/DirectMediaBridge;->containsModality(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lapp/iexa/media/DirectMediaBridge;->isLikelyImageModel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v3, v7

    .line 79
    :cond_4
    if-nez v12, :cond_5

    if-nez v3, :cond_5

    .line 80
    return-object v1

    .line 83
    :cond_5
    invoke-static {p0, v2}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "d"

    invoke-static {p0, v1}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->trimTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "e"

    invoke-static {p0, v2}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->stringMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 86
    invoke-static {p1}, Lapp/iexa/media/DirectMediaBridge;->lastUserContent(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->parse(Ljava/lang/String;)Lapp/iexa/media/DirectMediaBridge$GenerationInput;

    move-result-object v2

    .line 88
    invoke-static {p2}, Lapp/iexa/media/DirectMediaBridge;->inputImages(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 90
    invoke-static {p1}, Lapp/iexa/media/DirectMediaBridge;->inputImagesFromLastUserMessage(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v11, p1

    goto :goto_2

    .line 89
    :cond_6
    move-object v11, p2

    .line 93
    :goto_2
    invoke-static {v0}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 96
    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 99
    invoke-static {v4}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 102
    iget-object p1, v2, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    invoke-static {p1}, Lapp/iexa/media/DirectMediaBridge;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 106
    if-eqz v12, :cond_8

    .line 107
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "text-to-video"

    goto :goto_3

    :cond_7
    const-string p1, "image-to-video"

    goto :goto_3

    .line 108
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "text-to-image"

    goto :goto_3

    :cond_9
    const-string p1, "image-to-image"

    .line 109
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "route model="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " kind="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz v12, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v6

    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " mode="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " inputImages="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 111
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " base="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string p2, "DirectMediaBridge"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    if-eqz v12, :cond_b

    .line 114
    move-object v5, v1

    move-object v6, v0

    move-object v7, p0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v11

    :try_start_0
    invoke-static/range {v5 .. v10}, Lapp/iexa/media/DirectMediaBridge;->generateVideo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p1

    goto :goto_5

    .line 115
    :cond_b
    move-object v5, v1

    move-object v6, v0

    move-object v7, p0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lapp/iexa/media/DirectMediaBridge;->generateImage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p1

    .line 116
    :goto_5
    invoke-static {p1, v12}, Lapp/iexa/media/DirectMediaBridge;->buildLlmResponse(Lapp/iexa/media/DirectMediaBridge$MediaData;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Direct media endpoint failed; trying chat/completions compatibility path: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x200

    invoke-static {v5, v6}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-static {p2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    move-object v5, v1

    move-object v6, v0

    move-object v7, p0

    move-object v8, v4

    move-object v9, v2

    move v10, v12

    :try_start_1
    invoke-static/range {v5 .. v11}, Lapp/iexa/media/DirectMediaBridge;->generateViaChat(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;ZLjava/util/List;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object p0

    .line 123
    invoke-static {p0, v12}, Lapp/iexa/media/DirectMediaBridge;->buildLlmResponse(Lapp/iexa/media/DirectMediaBridge$MediaData;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 124
    :catch_1
    move-exception p0

    .line 125
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5a92\u4f53\u751f\u6210\u5931\u8d25\u3002\u76f4\u8fde\u7aef\u70b9\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x100

    invoke-static {p1, v1}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\uff1b\u804a\u5929\u517c\u5bb9\u7aef\u70b9\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lapp/iexa/media/DirectMediaBridge;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 103
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u56fe\u7247\u6216\u89c6\u9891\u751f\u6210\u63d0\u793a\u8bcd\u4e0d\u80fd\u4e3a\u7a7a\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u5a92\u4f53\u6a21\u578b ID \u4e3a\u7a7a\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u5a92\u4f53\u6a21\u578b\u7f3a\u5c11 Base URL\uff0c\u65e0\u6cd5\u8c03\u7528\u751f\u6210\u7aef\u70b9\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u5a92\u4f53\u6a21\u578b\u7f3a\u5c11 API Key\uff0c\u65e0\u6cd5\u8c03\u7528\u751f\u6210\u7aef\u70b9\u3002"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static shouldHandle(Ljava/lang/Object;)Z
    .locals 4

    .line 46
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z2.k"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "b"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    const-string v2, "a"

    invoke-static {v1, v2}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "i"

    invoke-static {v1, v3}, Lapp/iexa/media/DirectMediaBridge;->publicField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/iexa/media/DirectMediaBridge;->asList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 53
    const-string v3, "video"

    invoke-static {v1, v3}, Lapp/iexa/media/DirectMediaBridge;->containsModality(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "image"

    .line 54
    invoke-static {v1, v3}, Lapp/iexa/media/DirectMediaBridge;->containsModality(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-static {v2}, Lapp/iexa/media/DirectMediaBridge;->isLikelyVideoModel(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    invoke-static {v2}, Lapp/iexa/media/DirectMediaBridge;->isLikelyImageModel(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 53
    :cond_2
    return v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "media detection failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DirectMediaBridge"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return v0

    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method private static shouldTryNext(I)Z
    .locals 1

    .line 1099
    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x195

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static shouldTryStatusPath(I)Z
    .locals 1

    .line 1104
    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x195

    if-eq p0, v0, :cond_1

    const/16 v0, 0x199

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static stringMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1031
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1032
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 1033
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1034
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1035
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_0
    goto :goto_0

    .line 1039
    :cond_1
    return-object v0
.end method

.method private static submitCandidates(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/util/List;Z)Lapp/iexa/media/DirectMediaBridge$MediaData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lapp/iexa/media/DirectMediaBridge$MediaData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 420
    nop

    .line 421
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 422
    const-string v1, "POST"

    invoke-static {p0, v0}, Lapp/iexa/media/DirectMediaBridge;->join(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, Lapp/iexa/media/DirectMediaBridge;->request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Lapp/iexa/media/DirectMediaBridge$Response;

    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lapp/iexa/media/DirectMediaBridge$Response;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 424
    new-instance v1, Lapp/iexa/media/DirectMediaBridge$HttpFailure;

    invoke-direct {v1, v0}, Lapp/iexa/media/DirectMediaBridge$HttpFailure;-><init>(Lapp/iexa/media/DirectMediaBridge$Response;)V

    .line 425
    iget v0, v0, Lapp/iexa/media/DirectMediaBridge$Response;->code:I

    invoke-static {v0}, Lapp/iexa/media/DirectMediaBridge;->shouldTryNext(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    nop

    .line 427
    move-object v0, v1

    goto :goto_0

    .line 429
    :cond_0
    throw v1

    .line 431
    :cond_1
    invoke-static {v0, p5, p1, p2}, Lapp/iexa/media/DirectMediaBridge;->mediaFromResponse(Lapp/iexa/media/DirectMediaBridge$Response;ZLjava/lang/String;Ljava/util/Map;)Lapp/iexa/media/DirectMediaBridge$MediaData;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_2

    .line 433
    return-object v0

    .line 435
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u751f\u6210\u63a5\u53e3\u54cd\u5e94\u6210\u529f\uff0c\u4f46\u6ca1\u6709\u8fd4\u56de\u53ef\u8bc6\u522b\u7684\u5a92\u4f53\u6570\u636e\u3002"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    goto :goto_0

    .line 437
    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "\u6ca1\u6709\u53ef\u7528\u7684\u5a92\u4f53\u751f\u6210\u7aef\u70b9\u3002"

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0
.end method

.method private static trimTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1154
    if-nez p0, :cond_0

    .line 1155
    const-string p0, ""

    return-object p0

    .line 1157
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1158
    :goto_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1161
    :cond_1
    return-object p0
.end method

.method private static truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1240
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static videoBodies(Ljava/lang/String;Lapp/iexa/media/DirectMediaBridge$GenerationInput;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/iexa/media/DirectMediaBridge$GenerationInput;",
            "Ljava/util/List<",
            "Lapp/iexa/media/DirectMediaBridge$InputImage;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-static {v0}, Lapp/iexa/media/DirectMediaBridge;->isSeedance(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "model"

    const-string v5, "duration"

    if-eqz v2, :cond_1

    .line 366
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 367
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 369
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 370
    const-string v8, "type"

    const-string v9, "text"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    iget-object v8, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    invoke-static {v6, p2, v3}, Lapp/iexa/media/DirectMediaBridge;->appendInputImages(Lorg/json/JSONArray;Ljava/util/List;Z)V

    .line 374
    const-string v7, "content"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    iget-object v6, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->size:Ljava/lang/String;

    invoke-static {v6}, Lapp/iexa/media/DirectMediaBridge;->ratioForSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ratio"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-object v6, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->duration:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 377
    iget-object v6, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->duration:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 383
    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    const-string p0, "prompt"

    iget-object v4, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->prompt:Ljava/lang/String;

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 386
    invoke-static {p2}, Lapp/iexa/media/DirectMediaBridge;->dataUrlArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 387
    const-string p2, "image"

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string p2, "image_url"

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string p2, "images"

    invoke-virtual {v2, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    :cond_2
    const-string p0, "grok"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v4, "video"

    if-eqz p2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 392
    iget-object p2, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->size:Ljava/lang/String;

    invoke-static {p2}, Lapp/iexa/media/DirectMediaBridge;->resolutionForSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "resolution"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    iget-object p2, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->size:Ljava/lang/String;

    invoke-static {p2}, Lapp/iexa/media/DirectMediaBridge;->ratioForSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "aspect_ratio"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 395
    :cond_3
    const-string p2, "n"

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string p2, "size"

    iget-object v3, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->size:Ljava/lang/String;

    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    :goto_0
    iget-object p2, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->duration:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 399
    iget-object p2, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->duration:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object p2, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->duration:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 404
    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    iget-object p1, p1, Lapp/iexa/media/DirectMediaBridge$GenerationInput;->duration:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "seconds"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_6
    return-object v1
.end method

.method private static volcengineBase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1128
    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->trimTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1129
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1132
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/api/v3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1133
    if-ltz v0, :cond_1

    .line 1134
    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static writeAscii(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 724
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 725
    return-void
.end method

.method private static writeUtf8(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 728
    invoke-static {p1}, Lapp/iexa/media/DirectMediaBridge;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 729
    return-void
.end method
