.class public final synthetic LD0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/H;
.implements Lm0/i;
.implements Lp/y;
.implements Lf/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD0/o1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public b(LN0/g;)LS0/F;
    .locals 2

    new-instance v0, LS0/F;

    sget-object v1, LS0/q;->a:LS0/G;

    invoke-direct {v0, p1, v1}, LS0/F;-><init>(LN0/g;LS0/r;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LD0/o1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf/a;

    sget v0, Lcom/iexa/androidx/MainActivity;->D:I

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    sget v0, Lcom/iexa/androidx/MainActivity;->D:I

    const-string v0, "results"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    sget-object v0, LU2/y;->a:LU2/y;

    if-eqz p1, :cond_4

    sget-object p1, LU2/i;->d:LU2/i;

    goto :goto_3

    :cond_4
    sget-object p1, LU2/i;->e:LU2/i;

    :goto_3
    sget-object v0, LU2/y;->i:Lf4/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v0, LU2/y;->k:Lc4/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_5
    sput-object v1, LU2/y;->k:Lc4/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(D)D
    .locals 10

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide/16 v6, 0x0

    iget v8, p0, LD0/o1;->a:I

    packed-switch v8, :pswitch_data_0

    return-wide p1

    :pswitch_0
    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->d:Lm0/r;

    invoke-static {v0, p1, p2}, Lm0/d;->c(Lm0/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->d:Lm0/r;

    invoke-static {v0, p1, p2}, Lm0/d;->d(Lm0/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->c:Lm0/r;

    invoke-static {v0, p1, p2}, Lm0/d;->a(Lm0/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    sget-object v0, Lm0/d;->a:[F

    sget-object v0, Lm0/d;->c:Lm0/r;

    invoke-static {v0, p1, p2}, Lm0/d;->b(Lm0/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    cmpg-double v6, p1, v6

    if-gez v6, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double/2addr v0, v6

    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    cmpg-double v6, p1, v6

    if-gez v6, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lq2/n;)Lj2/b;
    .locals 9

    iget v0, p0, LD0/o1;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lj2/o;->a:Lj2/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v2, p1, Lq2/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lq2/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/Q;->G(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lv2/Q;->E()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LA/H0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LA/H0;->d:Ljava/lang/Object;

    iput-object v3, v2, LA/H0;->e:Ljava/lang/Object;

    iput-object v3, v2, LA/H0;->f:Ljava/lang/Object;

    sget-object v4, Lr2/d;->o:Lr2/d;

    iput-object v4, v2, LA/H0;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LA/H0;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/Q;->D()Lv2/V;

    move-result-object v4

    invoke-virtual {v4}, Lv2/V;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LA/H0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/Q;->D()Lv2/V;

    move-result-object v4

    invoke-virtual {v4}, Lv2/V;->B()Lv2/O;

    move-result-object v4

    invoke-static {v4}, Lr2/l;->a(Lv2/O;)Lr2/d;

    move-result-object v4

    iput-object v4, v2, LA/H0;->f:Ljava/lang/Object;

    iget-object v4, p1, Lq2/n;->e:Ljava/lang/Object;

    check-cast v4, Lv2/r0;

    invoke-static {v4}, Lr2/l;->b(Lv2/r0;)Lr2/d;

    move-result-object v4

    iput-object v4, v2, LA/H0;->g:Ljava/lang/Object;

    invoke-virtual {v2}, LA/H0;->j()Lr2/k;

    move-result-object v2

    new-instance v4, LA/G0;

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LA/G0;-><init>(IZ)V

    iput-object v3, v4, LA/G0;->f:Ljava/lang/Object;

    iput-object v3, v4, LA/G0;->g:Ljava/lang/Object;

    iput-object v2, v4, LA/G0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()[B

    move-result-object v1

    invoke-static {v1, v0}, Ln0/c;->e([BLj2/o;)Ln0/c;

    move-result-object v0

    iput-object v0, v4, LA/G0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lq2/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v4, LA/G0;->g:Ljava/lang/Object;

    invoke-virtual {v4}, LA/G0;->r()Lr2/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing HmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    sget-object v0, Lj2/o;->a:Lj2/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v2, p1, Lq2/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p1, Lq2/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/b;->F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->D()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, LA/G0;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA/G0;-><init>(IZ)V

    const/4 v3, 0x0

    iput-object v3, v2, LA/G0;->e:Ljava/lang/Object;

    iput-object v3, v2, LA/G0;->f:Ljava/lang/Object;

    sget-object v4, Lr2/d;->f:Lr2/d;

    iput-object v4, v2, LA/G0;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/b;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v4

    invoke-virtual {v2, v4}, LA/G0;->Y(I)V

    invoke-virtual {v1}, Lv2/b;->C()Lv2/f;

    move-result-object v4

    invoke-virtual {v4}, Lv2/f;->A()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    const/16 v5, 0x10

    if-lt v5, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, LA/G0;->f:Ljava/lang/Object;

    iget-object v4, p1, Lq2/n;->e:Ljava/lang/Object;

    check-cast v4, Lv2/r0;

    invoke-static {v4}, Lr2/f;->a(Lv2/r0;)Lr2/d;

    move-result-object v4

    iput-object v4, v2, LA/G0;->g:Ljava/lang/Object;

    invoke-virtual {v2}, LA/G0;->q()Lr2/e;

    move-result-object v2

    new-instance v4, LA/G0;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LA/G0;-><init>(IZ)V

    iput-object v3, v4, LA/G0;->f:Ljava/lang/Object;

    iput-object v3, v4, LA/G0;->g:Ljava/lang/Object;

    iput-object v2, v4, LA/G0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/b;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()[B

    move-result-object v1

    invoke-static {v1, v0}, Ln0/c;->e([BLj2/o;)Ln0/c;

    move-result-object v0

    iput-object v0, v4, LA/G0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lq2/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v4, LA/G0;->g:Ljava/lang/Object;

    invoke-virtual {v4}, LA/G0;->k()Lr2/a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {v0, v4}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesCmacKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    sget-object v0, Lj2/o;->a:Lj2/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v2, p1, Lq2/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_2
    iget-object v1, p1, Lq2/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/u0;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->B()I

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lq2/n;->e:Ljava/lang/Object;

    check-cast v2, Lv2/r0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv2/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v2, Lk2/j;->q:Lk2/j;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v2, Lk2/j;->p:Lk2/j;

    goto :goto_1

    :cond_8
    sget-object v2, Lk2/j;->o:Lk2/j;

    :goto_1
    invoke-virtual {v1}, Lv2/u0;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()[B

    move-result-object v1

    invoke-static {v1, v0}, Ln0/c;->e([BLj2/o;)Ln0/c;

    move-result-object v0

    iget-object p1, p1, Lq2/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, Lk2/w;->b(Lk2/j;Ln0/c;Ljava/lang/Integer;)Lk2/w;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    sget-object v0, Lj2/o;->a:Lj2/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v2, p1, Lq2/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_3
    iget-object v1, p1, Lq2/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/J;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/J;

    move-result-object v1

    invoke-virtual {v1}, Lv2/J;->B()I

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Lq2/n;->e:Ljava/lang/Object;

    check-cast v2, Lv2/r0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lv2/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v2, Lk2/j;->n:Lk2/j;

    goto :goto_3

    :cond_d
    :goto_2
    sget-object v2, Lk2/j;->m:Lk2/j;

    goto :goto_3

    :cond_e
    sget-object v2, Lk2/j;->l:Lk2/j;

    :goto_3
    invoke-virtual {v1}, Lv2/J;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()[B

    move-result-object v1

    invoke-static {v1, v0}, Ln0/c;->e([BLj2/o;)Ln0/c;

    move-result-object v0

    iget-object p1, p1, Lq2/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, v0, p1}, Lk2/s;->b(Lk2/j;Ln0/c;Ljava/lang/Integer;)Lk2/s;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    sget-object v0, Lj2/o;->a:Lj2/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v2, p1, Lq2/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :try_start_4
    iget-object v1, p1, Lq2/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/B;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/B;

    move-result-object v1

    invoke-virtual {v1}, Lv2/B;->B()I

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lk2/j;->k:Lk2/j;

    invoke-virtual {v1}, Lv2/B;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_12

    const/16 v4, 0x20

    if-ne v3, v4, :cond_11

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_4
    iget-object v4, p1, Lq2/n;->e:Ljava/lang/Object;

    check-cast v4, Lv2/r0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    const/4 v6, 0x2

    if-eq v5, v6, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_16

    const/4 v2, 0x4

    if-ne v5, v2, :cond_13

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lv2/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_5
    sget-object v2, Lk2/j;->j:Lk2/j;

    goto :goto_6

    :cond_15
    sget-object v2, Lk2/j;->i:Lk2/j;

    :cond_16
    :goto_6
    new-instance v4, Lk2/q;

    invoke-direct {v4, v3, v2}, Lk2/q;-><init>(ILk2/j;)V

    new-instance v2, LA/G0;

    const/16 v3, 0x14

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5}, LA/G0;-><init>(IZ)V

    const/4 v3, 0x0

    iput-object v3, v2, LA/G0;->f:Ljava/lang/Object;

    iput-object v3, v2, LA/G0;->g:Ljava/lang/Object;

    iput-object v4, v2, LA/G0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/B;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()[B

    move-result-object v1

    invoke-static {v1, v0}, Ln0/c;->e([BLj2/o;)Ln0/c;

    move-result-object v0

    iput-object v0, v2, LA/G0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lq2/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v2, LA/G0;->g:Ljava/lang/Object;

    invoke-virtual {v2}, LA/G0;->i()Lk2/p;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmSivKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    sget-object v0, Lj2/o;->a:Lj2/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v2, p1, Lq2/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :try_start_5
    iget-object v1, p1, Lq2/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/x;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/x;

    move-result-object v1

    invoke-virtual {v1}, Lv2/x;->B()I

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lk2/j;->h:Lk2/j;

    invoke-virtual {v1}, Lv2/x;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1a

    const/16 v5, 0x18

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x20

    if-ne v3, v5, :cond_19

    goto :goto_7

    :cond_19
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    iget-object v5, p1, Lq2/n;->e:Ljava/lang/Object;

    check-cast v5, Lv2/r0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1e

    const/4 v2, 0x4

    if-ne v6, v2, :cond_1b

    goto :goto_8

    :cond_1b
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lv2/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_8
    sget-object v2, Lk2/j;->g:Lk2/j;

    goto :goto_9

    :cond_1d
    sget-object v2, Lk2/j;->f:Lk2/j;

    :cond_1e
    :goto_9
    new-instance v5, Lk2/n;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6, v4, v2}, Lk2/n;-><init>(IIILk2/j;)V

    new-instance v2, LA/G0;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA/G0;-><init>(IZ)V

    const/4 v3, 0x0

    iput-object v3, v2, LA/G0;->f:Ljava/lang/Object;

    iput-object v3, v2, LA/G0;->g:Ljava/lang/Object;

    iput-object v5, v2, LA/G0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/x;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()[B

    move-result-object v1

    invoke-static {v1, v0}, Ln0/c;->e([BLj2/o;)Ln0/c;

    move-result-object v0

    iput-object v0, v2, LA/G0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lq2/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v2, LA/G0;->g:Ljava/lang/Object;

    invoke-virtual {v2}, LA/G0;->h()Lk2/m;

    move-result-object p1

    return-object p1

    :cond_1f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesGcmKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    sget-object v0, Lj2/o;->a:Lj2/o;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v2, p1, Lq2/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :try_start_6
    iget-object v1, p1, Lq2/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/r;->F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/r;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r;->D()I

    move-result v2

    if-nez v2, :cond_29

    sget-object v2, Lk2/j;->e:Lk2/j;

    invoke-virtual {v1}, Lv2/r;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_22

    const/16 v5, 0x18

    if-eq v3, v5, :cond_22

    const/16 v5, 0x20

    if-ne v3, v5, :cond_21

    goto :goto_a

    :cond_21
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_a
    invoke-virtual {v1}, Lv2/r;->C()Lv2/v;

    move-result-object v5

    invoke-virtual {v5}, Lv2/v;->A()I

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_24

    if-ne v5, v4, :cond_23

    goto :goto_b

    :cond_23
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_b
    iget-object v6, p1, Lq2/n;->e:Ljava/lang/Object;

    check-cast v6, Lv2/r0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_27

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    const/4 v8, 0x3

    if-eq v7, v8, :cond_28

    const/4 v2, 0x4

    if-ne v7, v2, :cond_25

    goto :goto_c

    :cond_25
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lv2/r0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_c
    sget-object v2, Lk2/j;->d:Lk2/j;

    goto :goto_d

    :cond_27
    sget-object v2, Lk2/j;->c:Lk2/j;

    :cond_28
    :goto_d
    new-instance v6, Lk2/k;

    invoke-direct {v6, v3, v5, v4, v2}, Lk2/k;-><init>(IIILk2/j;)V

    new-instance v2, LA/G0;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LA/G0;-><init>(IZ)V

    const/4 v3, 0x0

    iput-object v3, v2, LA/G0;->f:Ljava/lang/Object;

    iput-object v3, v2, LA/G0;->g:Ljava/lang/Object;

    iput-object v6, v2, LA/G0;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/r;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()[B

    move-result-object v1

    invoke-static {v1, v0}, Ln0/c;->e([BLj2/o;)Ln0/c;

    move-result-object v0

    iput-object v0, v2, LA/G0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lq2/n;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v2, LA/G0;->g:Ljava/lang/Object;

    invoke-virtual {v2}, LA/G0;->g()Lk2/i;

    move-result-object p1

    return-object p1

    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing AesEaxcKey failed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
