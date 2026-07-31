.class public final Lv2/c0;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lv2/c0;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/c0;

    invoke-direct {v0}, Lv2/c0;-><init>()V

    sput-object v0, Lv2/c0;->DEFAULT_INSTANCE:Lv2/c0;

    const-class v1, Lv2/c0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv2/c0;->primitiveName_:Ljava/lang/String;

    iput-object v0, p0, Lv2/c0;->typeUrl_:Ljava/lang/String;

    iput-object v0, p0, Lv2/c0;->catalogueName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LP/L3;->c(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lv2/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_1

    const-class v0, Lv2/c0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lv2/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lv2/c0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lv2/c0;->DEFAULT_INSTANCE:Lv2/c0;

    return-object p1

    :pswitch_2
    new-instance p1, Lv2/K;

    sget-object v0, Lv2/c0;->DEFAULT_INSTANCE:Lv2/c0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lv2/K;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv2/c0;

    invoke-direct {p1}, Lv2/c0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "primitiveName_"

    const-string v0, "typeUrl_"

    const-string v1, "keyManagerVersion_"

    const-string v2, "newKeyAllowed_"

    const-string v3, "catalogueName_"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object v1, Lv2/c0;->DEFAULT_INSTANCE:Lv2/c0;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;-><init>(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
