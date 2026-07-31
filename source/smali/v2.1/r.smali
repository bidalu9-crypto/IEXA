.class public final Lv2/r;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/r;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

.field private params_:Lv2/v;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/r;

    invoke-direct {v0}, Lv2/r;-><init>()V

    sput-object v0, Lv2/r;->DEFAULT_INSTANCE:Lv2/r;

    const-class v1, Lv2/r;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object v0, p0, Lv2/r;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method

.method public static A(Lv2/r;Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv2/r;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method

.method public static E()Lv2/q;
    .locals 1

    sget-object v0, Lv2/r;->DEFAULT_INSTANCE:Lv2/r;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, Lv2/q;

    return-object v0
.end method

.method public static F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/r;
    .locals 1

    sget-object v0, Lv2/r;->DEFAULT_INSTANCE:Lv2/r;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->t(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/r;

    return-object p0
.end method

.method public static y(Lv2/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/r;->version_:I

    return-void
.end method

.method public static z(Lv2/r;Lv2/v;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv2/r;->params_:Lv2/v;

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 1

    iget-object v0, p0, Lv2/r;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-object v0
.end method

.method public final C()Lv2/v;
    .locals 1

    iget-object v0, p0, Lv2/r;->params_:Lv2/v;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/v;->z()Lv2/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lv2/r;->version_:I

    return v0
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
    sget-object p1, Lv2/r;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_1

    const-class v0, Lv2/r;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lv2/r;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lv2/r;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p1, Lv2/r;->DEFAULT_INSTANCE:Lv2/r;

    return-object p1

    :pswitch_2
    new-instance p1, Lv2/q;

    sget-object v0, Lv2/r;->DEFAULT_INSTANCE:Lv2/r;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv2/r;

    invoke-direct {p1}, Lv2/r;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string v0, "params_"

    const-string v1, "keyValue_"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    sget-object v1, Lv2/r;->DEFAULT_INSTANCE:Lv2/r;

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
