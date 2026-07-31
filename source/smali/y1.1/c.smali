.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LT3/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly1/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p1

    invoke-static {v0}, Lw2/q;->a(I)V

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Ly1/c;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, LS/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lw2/i;->b:Lw2/i;

    .line 10
    iget-object v1, v1, Lw2/i;->a:Lw2/h;

    .line 11
    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v1, v2}, Lw2/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljavax/crypto/Cipher;

    .line 13
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 14
    new-array p1, p1, [B

    .line 15
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 16
    invoke-static {p1}, LN3/a;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ly1/c;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, LN3/a;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I[B)[B
    .locals 9

    const/16 v0, 0x10

    if-gt p1, v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LS/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lw2/i;->b:Lw2/i;

    iget-object v2, v2, Lw2/i;->a:Lw2/h;

    const-string v3, "AES/ECB/NoPadding"

    invoke-virtual {v2, v3}, Lw2/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object v3, p0, Ly1/c;->a:Ljava/lang/Object;

    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p2

    int-to-double v3, v3

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    array-length v5, p2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    iget-object v5, p0, Ly1/c;->b:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v4, v6, v0, p2, v5}, LO2/j;->g0(III[B[B)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/2addr v4, v0

    array-length v5, p2

    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, v4

    if-ge v5, v0, :cond_2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    array-length v4, v4

    const/16 v7, -0x80

    aput-byte v7, v5, v4

    iget-object v4, p0, Ly1/c;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v5, v4}, LO2/j;->h0([B[B)[B

    move-result-object v4

    :goto_0
    new-array v5, v0, [B

    move v7, v6

    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-ge v7, v8, :cond_1

    mul-int/lit8 v8, v7, 0x10

    invoke-static {v6, v8, v0, v5, p2}, LO2/j;->g0(III[B[B)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, LO2/j;->h0([B[B)[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be smaller than a block."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LQ3/e;Ljava/lang/String;)Landroidx/lifecycle/O;
    .locals 5

    const-string v0, "key"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/U;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    iget-object v2, p1, LQ3/e;->a:Ljava/lang/Class;

    const-string v3, "jClass"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQ3/e;->b:Ljava/util/Map;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {v3, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v1}, LQ3/y;->c(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v2

    invoke-static {v2}, LO3/a;->O(LX3/b;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    iget-object v3, p0, Ly1/c;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Q;

    if-eqz v2, :cond_3

    instance-of p1, v3, Landroidx/lifecycle/T;

    if-eqz p1, :cond_2

    check-cast v3, Landroidx/lifecycle/T;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/T;->d(Landroidx/lifecycle/O;)V

    :cond_2
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v1, p1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v1, Ly1/b;

    iget-object v2, p0, Ly1/c;->c:Ljava/lang/Object;

    check-cast v2, LT3/a;

    invoke-direct {v1, v2}, Ly1/b;-><init>(LT3/a;)V

    sget-object v2, LA1/d;->a:LA1/d;

    iget-object v4, v1, LT3/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/Q;->c(LQ3/e;Ly1/b;)Landroidx/lifecycle/O;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {p1}, LO3/a;->N(LX3/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;Ly1/b;)Landroidx/lifecycle/O;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {p1}, LO3/a;->N(LX3/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;)Landroidx/lifecycle/O;

    move-result-object p1

    :goto_1
    const-string v1, "viewModel"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/O;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/lifecycle/O;->b()V

    :cond_4
    return-object p1
.end method
