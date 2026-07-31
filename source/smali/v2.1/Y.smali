.class public final Lv2/Y;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/Y;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/Y;

    invoke-direct {v0}, Lv2/Y;-><init>()V

    sput-object v0, Lv2/Y;->DEFAULT_INSTANCE:Lv2/Y;

    const-class v1, Lv2/Y;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv2/Y;->typeUrl_:Ljava/lang/String;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object v0, p0, Lv2/Y;->value_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method

.method public static A(Lv2/Y;Lv2/X;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv2/X;->j:Lv2/X;

    if-eq p1, v0, :cond_0

    iget p1, p1, Lv2/X;->d:I

    iput p1, p0, Lv2/Y;->keyMaterialType_:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B()Lv2/Y;
    .locals 1

    sget-object v0, Lv2/Y;->DEFAULT_INSTANCE:Lv2/Y;

    return-object v0
.end method

.method public static F()Lv2/W;
    .locals 1

    sget-object v0, Lv2/Y;->DEFAULT_INSTANCE:Lv2/Y;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, Lv2/W;

    return-object v0
.end method

.method public static y(Lv2/Y;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv2/Y;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static z(Lv2/Y;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv2/Y;->value_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method


# virtual methods
.method public final C()Lv2/X;
    .locals 2

    iget v0, p0, Lv2/Y;->keyMaterialType_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lv2/X;->i:Lv2/X;

    goto :goto_0

    :cond_1
    sget-object v0, Lv2/X;->h:Lv2/X;

    goto :goto_0

    :cond_2
    sget-object v0, Lv2/X;->g:Lv2/X;

    goto :goto_0

    :cond_3
    sget-object v0, Lv2/X;->f:Lv2/X;

    goto :goto_0

    :cond_4
    sget-object v0, Lv2/X;->e:Lv2/X;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lv2/X;->j:Lv2/X;

    :cond_5
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/Y;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 1

    iget-object v0, p0, Lv2/Y;->value_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LP/L3;->c(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lv2/Y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_1

    const-class v0, Lv2/Y;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lv2/Y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lv2/Y;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p1, Lv2/Y;->DEFAULT_INSTANCE:Lv2/Y;

    return-object p1

    :pswitch_2
    new-instance p1, Lv2/W;

    sget-object v0, Lv2/Y;->DEFAULT_INSTANCE:Lv2/Y;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv2/Y;

    invoke-direct {p1}, Lv2/Y;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "typeUrl_"

    const-string v0, "value_"

    const-string v1, "keyMaterialType_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v1, Lv2/Y;->DEFAULT_INSTANCE:Lv2/Y;

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
