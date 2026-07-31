.class public final Lr2/b;
.super LT3/a;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 4

    check-cast p1, Lv2/d;

    invoke-static {}, Lv2/b;->E()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/b;

    invoke-static {v1}, Lv2/b;->y(Lv2/b;)V

    invoke-virtual {p1}, Lv2/d;->A()I

    move-result v1

    invoke-static {v1}, Lw2/p;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/b;

    invoke-static {v2, v1}, Lv2/b;->z(Lv2/b;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {p1}, Lv2/d;->B()Lv2/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/b;

    invoke-static {v1, p1}, Lv2/b;->A(Lv2/b;Lv2/f;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/b;

    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/d;->C()Lv2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Lv2/d;

    invoke-static {v3}, Lv2/d;->y(Lv2/d;)V

    invoke-static {}, Lv2/f;->B()Lv2/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/f;

    invoke-static {v4}, Lv2/f;->y(Lv2/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v3

    check-cast v3, Lv2/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/d;

    invoke-static {v4, v3}, Lv2/d;->z(Lv2/d;Lv2/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Lv2/d;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "AES_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/d;->C()Lv2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/d;

    invoke-static {v4}, Lv2/d;->y(Lv2/d;)V

    invoke-static {}, Lv2/f;->B()Lv2/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v5, Lv2/f;

    invoke-static {v5}, Lv2/f;->y(Lv2/f;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v4

    check-cast v4, Lv2/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v5, Lv2/d;

    invoke-static {v5, v4}, Lv2/d;->z(Lv2/d;Lv2/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Lv2/d;

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "AES256_CMAC"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/d;->C()Lv2/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Lv2/d;

    invoke-static {v3}, Lv2/d;->y(Lv2/d;)V

    invoke-static {}, Lv2/f;->B()Lv2/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/f;

    invoke-static {v4}, Lv2/f;->y(Lv2/f;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v3

    check-cast v3, Lv2/f;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/d;

    invoke-static {v4, v3}, Lv2/d;->z(Lv2/d;Lv2/f;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Lv2/d;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "AES256_CMAC_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/d;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/d;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    check-cast p1, Lv2/d;

    invoke-virtual {p1}, Lv2/d;->B()Lv2/f;

    move-result-object v0

    invoke-static {v0}, Lr2/c;->m(Lv2/f;)V

    invoke-virtual {p1}, Lv2/d;->A()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
