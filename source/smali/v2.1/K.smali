.class public final Lv2/K;
.super Lcom/google/crypto/tink/shaded/protobuf/w;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/T;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V
    .locals 0

    iput p2, p0, Lv2/K;->f:I

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/y;
    .locals 1

    iget v0, p0, Lv2/K;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->d:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->d:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->d:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->d:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->d:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->d:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv2/K;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->d()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->d()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->d()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->d()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->d()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->d()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
