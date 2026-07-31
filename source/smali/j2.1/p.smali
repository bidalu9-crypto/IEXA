.class public abstract Lj2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lv2/g0;)Lv2/k0;
    .locals 5

    invoke-static {}, Lv2/k0;->B()Lv2/h0;

    move-result-object v0

    invoke-virtual {p0}, Lv2/g0;->D()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/k0;

    invoke-static {v2, v1}, Lv2/k0;->y(Lv2/k0;I)V

    invoke-virtual {p0}, Lv2/g0;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/f0;

    invoke-static {}, Lv2/j0;->D()Lv2/i0;

    move-result-object v2

    invoke-virtual {v1}, Lv2/f0;->C()Lv2/Y;

    move-result-object v3

    invoke-virtual {v3}, Lv2/Y;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/j0;

    invoke-static {v4, v3}, Lv2/j0;->y(Lv2/j0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lv2/f0;->F()Lv2/Z;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/j0;

    invoke-static {v4, v3}, Lv2/j0;->A(Lv2/j0;Lv2/Z;)V

    invoke-virtual {v1}, Lv2/f0;->E()Lv2/r0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/j0;

    invoke-static {v4, v3}, Lv2/j0;->z(Lv2/j0;Lv2/r0;)V

    invoke-virtual {v1}, Lv2/f0;->D()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Lv2/j0;

    invoke-static {v3, v1}, Lv2/j0;->B(Lv2/j0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v1

    check-cast v1, Lv2/j0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/k0;

    invoke-static {v2, v1}, Lv2/k0;->z(Lv2/k0;Lv2/j0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/k0;

    return-object p0
.end method
