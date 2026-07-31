.class final Lapp/iexa/media/DirectMediaBridge$MediaData;
.super Ljava/lang/Object;
.source "DirectMediaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/iexa/media/DirectMediaBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaData"
.end annotation


# instance fields
.field final bytes:[B

.field final mimeType:Ljava/lang/String;

.field final video:Z


# direct methods
.method constructor <init>([BLjava/lang/String;Z)V
    .locals 1

    .line 1288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1289
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1292
    iput-object p1, p0, Lapp/iexa/media/DirectMediaBridge$MediaData;->bytes:[B

    .line 1293
    invoke-static {p2}, Lapp/iexa/media/DirectMediaBridge;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/iexa/media/DirectMediaBridge$MediaData;->mimeType:Ljava/lang/String;

    .line 1294
    iput-boolean p3, p0, Lapp/iexa/media/DirectMediaBridge$MediaData;->video:Z

    .line 1295
    return-void

    .line 1290
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u5a92\u4f53\u54cd\u5e94\u4e3a\u7a7a\u3002"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
