.class final Lapp/iexa/media/DirectMediaBridge$InputImage;
.super Ljava/lang/Object;
.source "DirectMediaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/media/DirectMediaBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputImage"
.end annotation


# instance fields
.field final bytes:[B

.field final mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1303
    iput-object p1, p0, Lapp/iexa/media/DirectMediaBridge$InputImage;->bytes:[B

    .line 1304
    invoke-static {p2}, Lapp/iexa/media/DirectMediaBridge;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/iexa/media/DirectMediaBridge$InputImage;->mimeType:Ljava/lang/String;

    .line 1305
    return-void
.end method


# virtual methods
.method dataUrl()Ljava/lang/String;
    .locals 3

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/iexa/media/DirectMediaBridge$InputImage;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/iexa/media/DirectMediaBridge$InputImage;->bytes:[B

    .line 1309
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1308
    return-object v0
.end method
