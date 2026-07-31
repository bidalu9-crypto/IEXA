.class public final Lv2/V;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/V;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Z;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv2/V;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    sput-object v0, Lv2/V;->DEFAULT_INSTANCE:Lv2/V;

    const-class v1, Lv2/V;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->v(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method public static A()Lv2/V;
    .locals 1

    sget-object v0, Lv2/V;->DEFAULT_INSTANCE:Lv2/V;

    return-object v0
.end method

.method public static D()Lv2/U;
    .locals 1

    sget-object v0, Lv2/V;->DEFAULT_INSTANCE:Lv2/V;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->j()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, Lv2/U;

    return-object v0
.end method

.method public static y(Lv2/V;Lv2/O;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lv2/O;->a()I

    move-result p1

    iput p1, p0, Lv2/V;->hash_:I

    return-void
.end method

.method public static z(Lv2/V;I)V
    .locals 0

    iput p1, p0, Lv2/V;->tagSize_:I

    return-void
.end method


# virtual methods
.method public final B()Lv2/O;
    .locals 2

    iget v0, p0, Lv2/V;->hash_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lv2/O;->j:Lv2/O;

    goto :goto_0

    :cond_1
    sget-object v0, Lv2/O;->i:Lv2/O;

    goto :goto_0

    :cond_2
    sget-object v0, Lv2/O;->h:Lv2/O;

    goto :goto_0

    :cond_3
    sget-object v0, Lv2/O;->g:Lv2/O;

    goto :goto_0

    :cond_4
    sget-object v0, Lv2/O;->f:Lv2/O;

    goto :goto_0

    :cond_5
    sget-object v0, Lv2/O;->e:Lv2/O;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lv2/O;->k:Lv2/O;

    :cond_6
    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lv2/V;->tagSize_:I

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
    sget-object p1, Lv2/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_1

    const-class v0, Lv2/V;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lv2/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lv2/V;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Z;

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
    sget-object p1, Lv2/V;->DEFAULT_INSTANCE:Lv2/V;

    return-object p1

    :pswitch_2
    new-instance p1, Lv2/U;

    sget-object v0, Lv2/V;->DEFAULT_INSTANCE:Lv2/V;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lv2/V;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "hash_"

    const-string v0, "tagSize_"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object v1, Lv2/V;->DEFAULT_INSTANCE:Lv2/V;

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
