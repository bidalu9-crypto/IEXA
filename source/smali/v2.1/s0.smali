.class public final Lv2/s0;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lv2/s0;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/B;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/s0;

    invoke-direct {v0}, Lv2/s0;-><init>()V

    sput-object v0, Lv2/s0;->DEFAULT_INSTANCE:Lv2/s0;

    const-class v1, Lv2/s0;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv2/s0;->configName_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->g:Lcom/google/crypto/tink/shaded/protobuf/c0;

    iput-object v0, p0, Lv2/s0;->entry_:Lcom/google/crypto/tink/shaded/protobuf/B;

    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LP/L3;->c(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lv2/s0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_1

    const-class v0, Lv2/s0;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lv2/s0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lv2/s0;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p1, Lv2/s0;->DEFAULT_INSTANCE:Lv2/s0;

    return-object p1

    :pswitch_2
    new-instance p1, Lv2/K;

    sget-object v0, Lv2/s0;->DEFAULT_INSTANCE:Lv2/s0;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lv2/K;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv2/s0;

    invoke-direct {p1}, Lv2/s0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "configName_"

    const-string v0, "entry_"

    const-class v1, Lv2/c0;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    sget-object v1, Lv2/s0;->DEFAULT_INSTANCE:Lv2/s0;

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
