.class public final Lr2/c;
.super LE1/x;
.source "SourceFile"


# static fields
.field public static final e:Lq2/k;

.field public static final f:Lq2/k;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD0/o1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LD0/o1;-><init>(I)V

    new-instance v1, Lq2/k;

    const-class v2, Lr2/a;

    invoke-direct {v1, v2, v0}, Lq2/k;-><init>(Ljava/lang/Class;LD0/o1;)V

    sput-object v1, Lr2/c;->e:Lq2/k;

    new-instance v0, LD0/o1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LD0/o1;-><init>(I)V

    new-instance v1, Lq2/k;

    const-class v2, Lr2/j;

    invoke-direct {v1, v2, v0}, Lq2/k;-><init>(Ljava/lang/Class;LD0/o1;)V

    sput-object v1, Lr2/c;->f:Lq2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lr2/c;->d:I

    .line 2
    new-instance v0, Lk2/f;

    .line 3
    const-class v1, Lj2/j;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    .line 4
    filled-new-array {v0}, [Lk2/f;

    move-result-object v0

    const-class v1, Lv2/Q;

    invoke-direct {p0, v1, v0}, LE1/x;-><init>(Ljava/lang/Class;[Lk2/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lk2/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr2/c;->d:I

    invoke-direct {p0, p1, p2}, LE1/x;-><init>(Ljava/lang/Class;[Lk2/f;)V

    return-void
.end method

.method public static l(IILv2/O;I)Lq2/c;
    .locals 4

    new-instance v0, Lq2/c;

    invoke-static {}, Lv2/T;->D()Lv2/S;

    move-result-object v1

    invoke-static {}, Lv2/V;->D()Lv2/U;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Lv2/V;

    invoke-static {v3, p2}, Lv2/V;->y(Lv2/V;Lv2/O;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p2, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p2, Lv2/V;

    invoke-static {p2, p1}, Lv2/V;->z(Lv2/V;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/V;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p2, Lv2/T;

    invoke-static {p2, p1}, Lv2/T;->y(Lv2/T;Lv2/V;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/T;

    invoke-static {p1, p0}, Lv2/T;->z(Lv2/T;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Lv2/T;

    invoke-direct {v0, p0, p3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    return-object v0
.end method

.method public static m(Lv2/f;)V
    .locals 2

    invoke-virtual {p0}, Lv2/f;->A()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lv2/f;->A()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lv2/V;)V
    .locals 3

    invoke-virtual {p0}, Lv2/V;->C()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lv2/V;->B()Lv2/O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lv2/V;->C()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lv2/V;->C()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lv2/V;->C()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lv2/V;->C()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lv2/V;->C()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lr2/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LE1/x;->d()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr2/c;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0

    :pswitch_0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LT3/a;
    .locals 3

    iget v0, p0, Lr2/c;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk2/g;

    invoke-direct {v0, p0}, Lk2/g;-><init>(Lr2/c;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lr2/b;

    const-class v1, Lv2/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lv2/X;
    .locals 1

    iget v0, p0, Lr2/c;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    :pswitch_0
    sget-object v0, Lv2/X;->f:Lv2/X;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lr2/c;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/Q;->G(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/Q;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/b;->F(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 2

    iget v0, p0, Lr2/c;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/Q;

    invoke-virtual {p1}, Lv2/Q;->E()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/Q;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv2/Q;->D()Lv2/V;

    move-result-object p1

    invoke-static {p1}, Lr2/c;->n(Lv2/V;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lv2/b;

    invoke-virtual {p1}, Lv2/b;->D()I

    move-result v0

    invoke-static {v0}, Lw2/q;->c(I)V

    invoke-virtual {p1}, Lv2/b;->B()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv2/b;->C()Lv2/f;

    move-result-object p1

    invoke-static {p1}, Lr2/c;->m(Lv2/f;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
