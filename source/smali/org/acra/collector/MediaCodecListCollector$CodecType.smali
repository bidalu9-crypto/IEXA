.class final enum Lorg/acra/collector/MediaCodecListCollector$CodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/MediaCodecListCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/collector/MediaCodecListCollector$CodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LI3/a;

.field private static final synthetic $VALUES:[Lorg/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum AAC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum AVC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum H263:Lorg/acra/collector/MediaCodecListCollector$CodecType;

.field public static final enum MPEG4:Lorg/acra/collector/MediaCodecListCollector$CodecType;


# direct methods
.method private static final synthetic $values()[Lorg/acra/collector/MediaCodecListCollector$CodecType;
    .locals 4

    sget-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    sget-object v1, Lorg/acra/collector/MediaCodecListCollector$CodecType;->H263:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    sget-object v2, Lorg/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    sget-object v3, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AAC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    filled-new-array {v0, v1, v2, v3}, [Lorg/acra/collector/MediaCodecListCollector$CodecType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const-string v1, "AVC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AVC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const-string v1, "H263"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->H263:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const-string v1, "MPEG4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->MPEG4:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    new-instance v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    const-string v1, "AAC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/acra/collector/MediaCodecListCollector$CodecType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->AAC:Lorg/acra/collector/MediaCodecListCollector$CodecType;

    invoke-static {}, Lorg/acra/collector/MediaCodecListCollector$CodecType;->$values()[Lorg/acra/collector/MediaCodecListCollector$CodecType;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Lorg/acra/collector/MediaCodecListCollector$CodecType;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->$ENTRIES:LI3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LI3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI3/a;"
        }
    .end annotation

    sget-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->$ENTRIES:LI3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/collector/MediaCodecListCollector$CodecType;
    .locals 1

    const-class v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-object p0
.end method

.method public static values()[Lorg/acra/collector/MediaCodecListCollector$CodecType;
    .locals 1

    sget-object v0, Lorg/acra/collector/MediaCodecListCollector$CodecType;->$VALUES:[Lorg/acra/collector/MediaCodecListCollector$CodecType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/acra/collector/MediaCodecListCollector$CodecType;

    return-object v0
.end method
