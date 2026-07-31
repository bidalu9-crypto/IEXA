.class public final LA/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LA/C0;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [LA/i;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LA/C0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LA/C0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD0/q1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/C0;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/C0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE1/h;LA/l0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LA/C0;->a:I

    const/16 v0, 0x9

    const/4 v1, 0x3

    .line 6
    iput v1, p0, LA/C0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, LA/C0;->b:I

    .line 9
    iput-object p1, p0, LA/C0;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LA/C0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW3/e;LA/K;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, LA/C0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p2}, LA/K;->k()LA/C0;

    move-result-object p2

    .line 13
    iget v0, p1, LW3/c;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 15
    invoke-static {v1}, Lv/a;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget v1, p2, LA/C0;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 17
    iget p1, p1, LW3/c;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 18
    sget-object p1, Lm/P;->a:Lm/G;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, LA/C0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LA/C0;->d:Ljava/lang/Object;

    .line 21
    iput p1, p0, LA/C0;->b:I

    goto/16 :goto_6

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LA/C0;->d:Ljava/lang/Object;

    .line 23
    iput v0, p0, LA/C0;->b:I

    .line 24
    new-instance v2, Lm/G;

    invoke-direct {v2, v1}, Lm/G;-><init>(I)V

    .line 25
    const-string v1, ", size "

    const-string v3, "Index "

    if-ltz v0, :cond_2

    .line 26
    iget v4, p2, LA/C0;->b:I

    if-ge v0, v4, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v3, v0, v1}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 28
    iget v5, p2, LA/C0;->b:I

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv/a;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 30
    iget v4, p2, LA/C0;->b:I

    if-ge p1, v4, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-static {v3, p1, v1}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget v3, p2, LA/C0;->b:I

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv/a;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lv/a;->a(Ljava/lang/String;)V

    .line 36
    :goto_3
    iget-object p2, p2, LA/C0;->c:Ljava/lang/Object;

    check-cast p2, LU/e;

    invoke-static {v0, p2}, LA/K;->e(ILU/e;)I

    move-result v1

    .line 37
    iget-object v3, p2, LU/e;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, LA/i;

    .line 38
    iget v3, v3, LA/i;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 39
    iget-object v4, p2, LU/e;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 40
    check-cast v4, LA/i;

    .line 41
    iget-object v5, v4, LA/i;->c:LA/t;

    .line 42
    invoke-interface {v5}, LA/t;->getKey()LP3/c;

    move-result-object v5

    .line 43
    iget v6, v4, LA/i;->a:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 44
    iget v8, v4, LA/i;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 46
    :cond_5
    new-instance v9, LA/g;

    invoke-direct {v9, v7}, LA/g;-><init>(I)V

    .line 47
    :cond_6
    invoke-virtual {v2, v7, v9}, Lm/G;->g(ILjava/lang/Object;)V

    .line 48
    iget-object v10, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    .line 49
    iget v11, p0, LA/C0;->b:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 50
    :cond_7
    iget v4, v4, LA/i;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51
    :cond_8
    iput-object v2, p0, LA/C0;->c:Ljava/lang/Object;

    :goto_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA/C0;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    const-string p1, "_androidx_security_master_key_"

    iput-object p1, p0, LA/C0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/z;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/C0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA/C0;->c:Ljava/lang/Object;

    .line 4
    iput p2, p0, LA/C0;->b:I

    .line 5
    iput-object p3, p0, LA/C0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LQ3/k;->g(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method

.method public static h(LA/C0;IIIIII)V
    .locals 8

    iget-object v0, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LA/C0;->b:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, LA/C0;->b:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v3, "copyOf(...)"

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LA/C0;->c:Ljava/lang/Object;

    iget-object v0, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LA/C0;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast p0, [J

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p0, v1

    add-int/lit8 p3, v1, 0x1

    int-to-long v2, p4

    shl-long/2addr v2, p2

    int-to-long p4, p5

    and-long/2addr p4, v6

    or-long/2addr p4, v2

    aput-wide p4, p0, p3

    add-int/lit8 p2, v1, 0x2

    const/4 p3, 0x0

    int-to-long p4, p3

    const/16 v0, 0x3f

    shl-long/2addr p4, v0

    int-to-long v2, p3

    const/16 v0, 0x3e

    shl-long/2addr v2, v0

    or-long/2addr p4, v2

    const/4 v0, 0x1

    int-to-long v2, v0

    const/16 v0, 0x3d

    shl-long/2addr v2, v0

    or-long/2addr p4, v2

    int-to-long v2, p3

    const/16 p3, 0x34

    shl-long/2addr v2, p3

    or-long/2addr p4, v2

    const v0, 0x3ffffff

    and-int v2, p6, v0

    int-to-long v3, v2

    const/16 v5, 0x1a

    shl-long/2addr v3, v5

    or-long/2addr p4, v3

    and-int/2addr p1, v0

    int-to-long v3, p1

    or-long/2addr p4, v3

    aput-wide p4, p0, p2

    if-gez p6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v1, -0x3

    :goto_0
    if-ltz p1, :cond_3

    add-int/lit8 p2, p1, 0x2

    aget-wide p4, p0, p2

    long-to-int p6, p4

    and-int/2addr p6, v0

    if-ne p6, v2, :cond_2

    sub-int/2addr v1, p1

    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p4, v2

    and-int/lit16 p1, v1, 0x1ff

    int-to-long v0, p1

    shl-long/2addr v0, p3

    or-long p3, p4, v0

    aput-wide p3, p0, p2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(ILA/t;)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "size should be >=0"

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, LA/i;

    iget v1, p0, LA/C0;->b:I

    invoke-direct {v0, v1, p1, p2}, LA/i;-><init>(IILA/t;)V

    iget p2, p0, LA/C0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LA/C0;->b:I

    iget-object p1, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast p1, LU/e;

    invoke-virtual {p1, v0}, LU/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b()LI1/c;
    .locals 5

    iget v0, p0, LA/C0;->b:I

    if-nez v0, :cond_1

    iget-object v1, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "build() called before setKeyGenParameterSpec or setKeyScheme."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x100

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v4, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v4, "GCM"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v4, "NoPadding"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    iput-object v0, p0, LA/C0;->d:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v0, :cond_a

    sget-object v4, LI1/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v4

    if-ne v4, v2, :cond_9

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v2

    const-string v4, "GCM"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v2

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoPadding"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    move-result v2

    if-lt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    sget-object v1, LI1/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidKeyStore"

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    :try_start_1
    const-string v2, "AES"

    const-string v3, "AndroidKeyStore"

    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LI1/c;

    iget-object v2, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {v1, v2, v0}, LI1/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid padding mode, want NoPadding got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid block mode, want GCM got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid key size, want 256 bits got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "KeyGenParameterSpec was null after build() check"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)LA/i;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LA/C0;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Index "

    const-string v1, ", size "

    invoke-static {v0, p1, v1}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LA/C0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/a;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v0, LA/i;

    if-eqz v0, :cond_1

    iget v1, v0, LA/i;->a:I

    iget v2, v0, LA/i;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    if-gt v1, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast v0, LU/e;

    invoke-static {p1, v0}, LA/K;->e(ILU/e;)I

    move-result p1

    iget-object v0, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    move-object v0, p1

    check-cast v0, LA/i;

    iput-object v0, p0, LA/C0;->d:Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast v0, Lm/G;

    invoke-virtual {v0, p1}, Lm/G;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lm/G;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA/C0;->b:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const-string v0, "<this>"

    iget-object v1, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA/C0;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lo4/f;

    if-eqz v4, :cond_1

    check-cast v3, Lo4/f;

    invoke-interface {v3}, Lo4/f;->i()LO2/j;

    move-result-object v4

    sget-object v5, Lo4/i;->c:Lo4/i;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lo4/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Ls4/k;->a:Ls4/k;

    if-eq v3, v4, :cond_2

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(LK1/b;)V
    .locals 0

    return-void
.end method

.method public j(LK1/b;)V
    .locals 3

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, LK1/b;->k(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v0, LA/l0;

    invoke-static {p1}, LA/l0;->n(LK1/b;)V

    if-nez v2, :cond_2

    invoke-static {p1}, LA/l0;->y(LK1/b;)LE1/u;

    move-result-object v1

    iget-boolean v2, v1, LE1/u;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LE1/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, LK1/b;->f(Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d200af7a6e2c447f23a95209b49bbbc3\')"

    invoke-virtual {p1, v1}, LK1/b;->f(Ljava/lang/String;)V

    iget-object p1, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object p1, p1, Lcom/iexa/androidx/data/db/AppDatabase;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(LK1/b;)V
    .locals 6

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, LK1/b;->k(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, LK2/t;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v1}, LK2/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LK1/b;->i(LJ1/c;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v4}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "d200af7a6e2c447f23a95209b49bbbc3"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "47be540309a60712088cc5058ea49f00"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: d200af7a6e2c447f23a95209b49bbbc3, found: "

    invoke-static {v0, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {p1}, LA/l0;->y(LK1/b;)LE1/u;

    move-result-object v0

    iget-boolean v1, v0, LE1/u;->a:Z

    if-eqz v1, :cond_8

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, LK1/b;->f(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d200af7a6e2c447f23a95209b49bbbc3\')"

    invoke-virtual {p1, v0}, LK1/b;->f(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v0, LA/l0;

    iget-object v1, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iput-object p1, v1, Lcom/iexa/androidx/data/db/AppDatabase;->a:LK1/b;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, LK1/b;->f(Ljava/lang/String;)V

    iget-object v1, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/iexa/androidx/data/db/AppDatabase;->e:LE1/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LE1/p;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v5, v1, LE1/p;->g:Z

    if-eqz v5, :cond_5

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v3

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v5}, LK1/b;->f(Ljava/lang/String;)V

    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v5}, LK1/b;->f(Ljava/lang/String;)V

    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v5}, LK1/b;->f(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LE1/p;->d(LK1/b;)V

    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v5}, LK1/b;->d(Ljava/lang/String;)LK1/i;

    move-result-object p1

    iput-object p1, v1, LE1/p;->h:LK1/i;

    iput-boolean v2, v1, LE1/p;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v3

    :goto_4
    iget-object p1, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object p1, p1, Lcom/iexa/androidx/data/db/AppDatabase;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_7
    :goto_5
    iput-object v4, p0, LA/C0;->c:Ljava/lang/Object;

    return-void

    :goto_6
    monitor-exit v3

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LE1/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(LK1/b;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, LA/C0;->c:Ljava/lang/Object;

    check-cast v4, LE1/h;

    iget-object v5, v1, LA/C0;->d:Ljava/lang/Object;

    check-cast v5, LA/l0;

    if-eqz v4, :cond_f

    iget-object v4, v4, LE1/h;->b:LE1/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    sget-object v4, LB3/w;->d:LB3/w;

    goto/16 :goto_6

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v11, v3, :cond_9

    :goto_1
    iget-object v12, v4, LE1/t;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_4

    :goto_2
    move-object v4, v7

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v9, :cond_7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v14, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v8, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v14, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v3, v8, :cond_6

    if-ge v8, v11, :cond_6

    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    if-nez v8, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_f

    invoke-static {}, LB3/o;->p()LC3/b;

    move-result-object v2

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v0, v3}, LK1/b;->k(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LC3/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_8
    move-object v2, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-static {v3, v7}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v2

    invoke-virtual {v2, v6}, LC3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_b
    :goto_9
    move-object v3, v2

    check-cast v3, LC0/r;

    invoke-virtual {v3}, LC0/r;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, LC0/r;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "triggerName"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "room_fts_content_sync_"

    invoke-static {v3, v5, v6}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK2/a;

    iget v3, v3, LK2/a;->c:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "CREATE TABLE IF NOT EXISTS webapp_shortcuts (\n    id TEXT NOT NULL PRIMARY KEY,\n    html_path TEXT NOT NULL,\n    path_scope TEXT NOT NULL,\n    scope_context TEXT,\n    title TEXT NOT NULL,\n    icon_ref TEXT NOT NULL,\n    icon_cache_path TEXT,\n    created_at INTEGER NOT NULL,\n    source_session_id TEXT\n)"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "INSERT INTO webapp_shortcuts (\n    id, html_path, path_scope, scope_context, title,\n    icon_ref, icon_cache_path, created_at, source_session_id\n)\nSELECT\n    id, html_path, path_scope, scope_context, title,\n    icon_ref, icon_cache_path, created_at, source_session_id\nFROM pwa_shortcuts"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS pwa_shortcuts"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_0
    const-string v3, "ALTER TABLE compact_markers ADD COLUMN version INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_1
    const-string v3, "CREATE TABLE IF NOT EXISTS pwa_shortcuts (\n    id TEXT NOT NULL PRIMARY KEY,\n    html_path TEXT NOT NULL,\n    path_scope TEXT NOT NULL,\n    scope_context TEXT,\n    title TEXT NOT NULL,\n    icon_ref TEXT NOT NULL,\n    icon_cache_path TEXT,\n    created_at INTEGER NOT NULL,\n    source_session_id TEXT\n)"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_2
    const-string v3, "ALTER TABLE sessions ADD COLUMN thinking_override TEXT"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_3
    const-string v3, "ALTER TABLE compact_markers ADD COLUMN first_kept_message_id TEXT"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE compact_markers ADD COLUMN last_compacted_message_id TEXT"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS index_compact_markers_first_kept_message_id ON compact_markers(first_kept_message_id)"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_4
    const-string v3, "ALTER TABLE sessions ADD COLUMN source TEXT"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE sessions ADD COLUMN memory_enabled INTEGER NOT NULL DEFAULT 1"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE sessions ADD COLUMN pinned_at INTEGER"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE sessions ADD COLUMN edit_count INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE messages ADD COLUMN stream_interrupt_count INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE messages ADD COLUMN updated_at INTEGER"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "CREATE TABLE IF NOT EXISTS compact_markers (\n    id TEXT NOT NULL PRIMARY KEY,\n    session_id TEXT NOT NULL,\n    summary TEXT NOT NULL,\n    first_kept_sort_order INTEGER NOT NULL,\n    compacted_count INTEGER NOT NULL,\n    created_at INTEGER NOT NULL,\n    ui_boundary_sort_order INTEGER,\n    boundary_message_id TEXT,\n    FOREIGN KEY (session_id) REFERENCES sessions(id) ON DELETE CASCADE\n)"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "CREATE INDEX IF NOT EXISTS index_compact_markers_session_id ON compact_markers(session_id)"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_5
    const-string v3, "ALTER TABLE messages ADD COLUMN reasoning_content TEXT"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_6
    const-string v3, "ALTER TABLE sessions ADD COLUMN last_message TEXT"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    const-string v3, "ALTER TABLE sessions ADD COLUMN model_binding TEXT"

    invoke-virtual {v0, v3}, LK1/b;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, LA/l0;->y(LK1/b;)LE1/u;

    move-result-object v2

    iget-boolean v3, v2, LE1/u;->a:Z

    if-eqz v3, :cond_e

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v2}, LK1/b;->f(Ljava/lang/String;)V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d200af7a6e2c447f23a95209b49bbbc3\')"

    invoke-virtual {v0, v2}, LK1/b;->f(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LE1/u;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    iget-object v4, v1, LA/C0;->c:Ljava/lang/Object;

    check-cast v4, LE1/h;

    if-eqz v4, :cond_14

    iget-boolean v6, v4, LE1/h;->g:Z

    if-eqz v6, :cond_11

    iget-object v4, v4, LE1/h;->h:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_14

    const-string v2, "DROP TABLE IF EXISTS `sessions`"

    invoke-virtual {v0, v2}, LK1/b;->f(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `messages`"

    invoke-virtual {v0, v2}, LK1/b;->f(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `compact_markers`"

    invoke-virtual {v0, v2}, LK1/b;->f(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `webapp_shortcuts`"

    invoke-virtual {v0, v2}, LK1/b;->f(Ljava/lang/String;)V

    iget-object v2, v5, LA/l0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    iget-object v2, v2, Lcom/iexa/androidx/data/db/AppDatabase;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_13
    :goto_d
    invoke-static/range {p1 .. p1}, LA/l0;->n(LK1/b;)V

    :goto_e
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "A migration from "

    const-string v5, " to "

    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v4, v2, v5, v3, v6}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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

.method public m()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LP/L3;->c(I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v1, :cond_0

    iput v0, p0, LA/C0;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported scheme: "

    const-string v2, "AES256_GCM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(ILP3/g;)V
    .locals 6

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v2, p0, LA/C0;->b:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    aget-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v0, v1, v3

    const/16 p1, 0x20

    shr-long v2, v4, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    shr-long v4, v0, p1

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, v3, p1, v0}, LP3/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA/C0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, LA/C0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lw4/z;->e:Lw4/z;

    iget-object v2, p0, LA/C0;->c:Ljava/lang/Object;

    check-cast v2, Lw4/z;

    if-ne v2, v1, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LA/C0;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/C0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
