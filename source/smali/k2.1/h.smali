.class public final Lk2/h;
.super LE1/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Lk2/f;I)V
    .locals 0

    iput p3, p0, Lk2/h;->d:I

    invoke-direct {p0, p1, p2}, LE1/x;-><init>(Ljava/lang/Class;[Lk2/f;)V

    return-void
.end method

.method public static l(II)Lq2/c;
    .locals 2

    invoke-static {}, Lv2/t;->C()Lv2/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/t;

    invoke-static {v1, p0}, Lv2/t;->z(Lv2/t;I)V

    invoke-static {}, Lv2/v;->B()Lv2/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/v;

    invoke-static {v1}, Lv2/v;->y(Lv2/v;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/v;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/t;

    invoke-static {v1, p0}, Lv2/t;->y(Lv2/t;Lv2/v;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/t;

    new-instance v0, Lq2/c;

    invoke-direct {v0, p0, p1}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object v0
.end method

.method public static m(III)Lq2/c;
    .locals 5

    sget-object v0, Lv2/O;->h:Lv2/O;

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/n;->D()Lv2/m;

    move-result-object v2

    invoke-static {}, Lv2/p;->B()Lv2/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/p;

    invoke-static {v4}, Lv2/p;->y(Lv2/p;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v3

    check-cast v3, Lv2/p;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/n;

    invoke-static {v4, v3}, Lv2/n;->y(Lv2/n;Lv2/p;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Lv2/n;

    invoke-static {v3, p0}, Lv2/n;->z(Lv2/n;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/n;

    invoke-static {}, Lv2/T;->D()Lv2/S;

    move-result-object v2

    invoke-static {}, Lv2/V;->D()Lv2/U;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/V;

    invoke-static {v4, v0}, Lv2/V;->y(Lv2/V;Lv2/O;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Lv2/V;

    invoke-static {v0, p1}, Lv2/V;->z(Lv2/V;I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/V;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Lv2/T;

    invoke-static {v0, p1}, Lv2/T;->y(Lv2/T;Lv2/V;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/T;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lv2/T;->z(Lv2/T;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/T;

    invoke-static {}, Lv2/j;->C()Lv2/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/j;

    invoke-static {v2, p0}, Lv2/j;->y(Lv2/j;Lv2/n;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p0, Lv2/j;

    invoke-static {p0, p1}, Lv2/j;->z(Lv2/j;Lv2/T;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/j;

    invoke-direct {v1, p0, p2}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object v1
.end method

.method public static n(II)Lq2/c;
    .locals 2

    invoke-static {}, Lv2/z;->A()Lv2/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/z;

    invoke-static {v1, p0}, Lv2/z;->y(Lv2/z;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/z;

    new-instance v0, Lq2/c;

    invoke-direct {v0, p0, p1}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object v0
.end method

.method public static o(II)Lq2/c;
    .locals 2

    invoke-static {}, Lv2/D;->A()Lv2/C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/D;

    invoke-static {v1, p0}, Lv2/D;->y(Lv2/D;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/D;

    new-instance v0, Lq2/c;

    invoke-direct {v0, p0, p1}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lk2/h;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LE1/x;->d()I

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lk2/h;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0

    :pswitch_1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0

    :pswitch_2
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    return-object v0

    :pswitch_3
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0

    :pswitch_4
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0

    :pswitch_5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0

    :pswitch_6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0

    :pswitch_7
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LT3/a;
    .locals 3

    iget v0, p0, Lk2/h;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk2/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk2/g;-><init>(Lk2/h;BI)V

    return-object v0

    :pswitch_0
    new-instance v0, Lk2/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk2/g;-><init>(Lk2/h;BC)V

    return-object v0

    :pswitch_1
    new-instance v0, Lk2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lk2/g;-><init>(Lk2/h;BB)V

    return-object v0

    :pswitch_2
    new-instance v0, Lk2/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk2/g;-><init>(Lk2/h;BZ)V

    return-object v0

    :pswitch_3
    new-instance v0, Lk2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk2/g;-><init>(Lk2/h;S)V

    return-object v0

    :pswitch_4
    new-instance v0, Lk2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk2/g;-><init>(Lk2/h;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lk2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk2/g;-><init>(Lk2/h;C)V

    return-object v0

    :pswitch_6
    new-instance v0, Lk2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk2/g;-><init>(Lk2/h;B)V

    return-object v0

    :pswitch_7
    new-instance v0, Lk2/g;

    invoke-direct {v0, p0}, Lk2/g;-><init>(Lk2/h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lv2/X;
    .locals 1

    iget v0, p0, Lk2/h;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    :pswitch_0
    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    :pswitch_1
    sget-object v0, Lv2/X;->i:Lv2/X;

    return-object v0

    :pswitch_2
    sget-object v0, Lv2/X;->i:Lv2/X;

    return-object v0

    :pswitch_3
    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    :pswitch_4
    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    :pswitch_5
    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    :pswitch_6
    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    :pswitch_7
    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lk2/h;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/F;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/F;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/u0;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/u0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/p0;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/p0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/m0;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/m0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/J;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/J;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/B;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/B;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/x;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/x;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/r;->F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/r;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/h;->F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 8

    iget v0, p0, Lk2/h;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/F;

    invoke-virtual {p1}, Lv2/F;->B()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/F;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/F;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lv2/u0;

    invoke-virtual {p1}, Lv2/u0;->B()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/u0;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lv2/p0;

    invoke-virtual {p1}, Lv2/p0;->B()I

    move-result p1

    invoke-static {p1}, Lw2/q;->c(I)V

    return-void

    :pswitch_2
    check-cast p1, Lv2/m0;

    invoke-virtual {p1}, Lv2/m0;->B()I

    move-result p1

    invoke-static {p1}, Lw2/q;->c(I)V

    return-void

    :pswitch_3
    check-cast p1, Lv2/J;

    invoke-virtual {p1}, Lv2/J;->B()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/J;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    check-cast p1, Lv2/B;

    invoke-virtual {p1}, Lv2/B;->B()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/B;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    invoke-static {p1}, Lw2/q;->a(I)V

    return-void

    :pswitch_5
    check-cast p1, Lv2/x;

    invoke-virtual {p1}, Lv2/x;->B()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/x;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    invoke-static {p1}, Lw2/q;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lv2/r;

    invoke-virtual {p1}, Lv2/r;->D()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/r;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    invoke-static {v0}, Lw2/q;->a(I)V

    invoke-virtual {p1}, Lv2/r;->C()Lv2/v;

    move-result-object v0

    invoke-virtual {v0}, Lv2/v;->A()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lv2/r;->C()Lv2/v;

    move-result-object p1

    invoke-virtual {p1}, Lv2/v;->A()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :pswitch_7
    check-cast p1, Lv2/h;

    invoke-virtual {p1}, Lv2/h;->D()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    new-instance v0, Lk2/f;

    const-class v1, Lw2/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lk2/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v3, v4, :cond_6

    aget-object v4, v0, v3

    iget-object v6, v4, Lk2/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, Lk2/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_5

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    aget-object v0, v0, v2

    iget-object v0, v0, Lk2/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lv2/h;->B()Lv2/l;

    move-result-object v0

    invoke-virtual {v0}, Lv2/l;->E()I

    move-result v1

    invoke-static {v1}, Lw2/q;->c(I)V

    invoke-virtual {v0}, Lv2/l;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v1

    invoke-static {v1}, Lw2/q;->a(I)V

    invoke-virtual {v0}, Lv2/l;->D()Lv2/p;

    move-result-object v0

    invoke-virtual {v0}, Lv2/p;->A()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_9

    invoke-virtual {v0}, Lv2/p;->A()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_9

    new-instance v0, Lk2/f;

    const-class v3, Lj2/j;

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lk2/f;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aget-object v4, v0, v2

    iget-object v6, v4, Lk2/f;->a:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v4, Lk2/f;->a:Ljava/lang/Class;

    if-nez v6, :cond_8

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lk2/f;->a:Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lv2/h;->C()Lv2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lv2/Q;->E()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Lv2/Q;->D()Lv2/V;

    move-result-object p1

    invoke-static {p1}, Lr2/c;->n(Lv2/V;)V

    return-void

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
