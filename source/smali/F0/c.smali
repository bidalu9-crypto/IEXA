.class public final LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LF0/c;->a:Ljava/lang/Object;

    iput-object v0, p0, LF0/c;->b:Ljava/lang/Object;

    iput-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    iput-object v0, p0, LF0/c;->d:Ljava/lang/Object;

    iput-object v0, p0, LF0/c;->e:Ljava/lang/Object;

    iput-object v0, p0, LF0/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;LF0/b;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-gt v0, v2, :cond_0

    const v0, 0x7f0c0069

    goto :goto_0

    :cond_0
    const v0, 0x104001a

    goto :goto_0

    :cond_1
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const v0, 0x104000d

    goto :goto_0

    :cond_3
    const v0, 0x1040003

    goto :goto_0

    :cond_4
    const v0, 0x104000b

    goto :goto_0

    :cond_5
    const v0, 0x1040001

    :goto_0
    const/4 v2, 0x0

    iget v3, p1, LF0/b;->e:I

    iget p1, p1, LF0/b;->d:I

    invoke-interface {p0, v2, p1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/Menu;LF0/b;LP3/a;)V
    .locals 2

    iget v0, p1, LF0/b;->d:I

    if-eqz p2, :cond_0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LF0/c;->a(Landroid/view/Menu;LF0/b;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p0}, LO2/n;->G(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value "

    const-string v0, " is not a valid hex string"

    invoke-static {p2, p1, v0}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f([B)Lj2/f;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object p0

    invoke-static {v0, p0}, Lv2/g0;->F(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/g0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p0}, LA/G0;->w(Lv2/g0;)LA/G0;

    move-result-object p0

    new-instance v0, Lj2/f;

    iget-object p0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast p0, Lv2/g0;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->x()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object p0

    check-cast p0, Lv2/d0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj2/f;-><init>(ILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method


# virtual methods
.method public declared-synchronized c()Lp2/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF0/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lp2/a;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LF0/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LF0/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, LF0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LF0/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LF0/c;->h()Lp2/b;

    move-result-object v1

    iput-object v1, p0, LF0/c;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, LF0/c;->d()Lj2/f;

    move-result-object v1

    iput-object v1, p0, LF0/c;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LF0/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, LF0/c;->g([B)Lj2/f;

    move-result-object v1

    iput-object v1, p0, LF0/c;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LF0/c;->f([B)Lj2/f;

    move-result-object v1

    iput-object v1, p0, LF0/c;->g:Ljava/lang/Object;

    :goto_1
    new-instance v1, Lp2/a;

    invoke-direct {v1, p0}, Lp2/a;-><init>(LF0/c;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public d()Lj2/f;
    .locals 8

    iget-object v0, p0, LF0/c;->f:Ljava/lang/Object;

    check-cast v0, Lj2/g;

    if-eqz v0, :cond_9

    new-instance v0, Lj2/f;

    invoke-static {}, Lv2/g0;->E()Lv2/d0;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lj2/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LF0/c;->f:Ljava/lang/Object;

    check-cast v1, Lj2/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, v1, Lj2/g;->a:Lv2/b0;

    invoke-virtual {v0, v1}, Lj2/f;->a(Lv2/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v0}, Lj2/f;->c()LA/G0;

    move-result-object v1

    iget-object v1, v1, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Lv2/g0;

    invoke-static {v1}, Lj2/p;->a(Lv2/g0;)Lv2/k0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/k0;->A()Lv2/j0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/j0;->C()I

    move-result v1

    monitor-enter v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_1
    iget-object v4, v0, Lj2/f;->b:Ljava/lang/Object;

    check-cast v4, Lv2/d0;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/g0;

    invoke-virtual {v4}, Lv2/g0;->B()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lj2/f;->b:Ljava/lang/Object;

    check-cast v4, Lv2/d0;

    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/g0;

    invoke-virtual {v4, v3}, Lv2/g0;->A(I)Lv2/f0;

    move-result-object v4

    invoke-virtual {v4}, Lv2/f0;->D()I

    move-result v5

    if-ne v5, v1, :cond_7

    invoke-virtual {v4}, Lv2/f0;->F()Lv2/Z;

    move-result-object v3

    sget-object v4, Lv2/Z;->f:Lv2/Z;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lj2/f;->b:Ljava/lang/Object;

    check-cast v3, Lv2/d0;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Lv2/g0;

    invoke-static {v3, v1}, Lv2/g0;->y(Lv2/g0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, p0, LF0/c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LF0/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LF0/c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_1
    iget-object v4, p0, LF0/c;->e:Ljava/lang/Object;

    check-cast v4, Lp2/b;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lj2/f;->c()LA/G0;

    move-result-object v4

    iget-object v5, p0, LF0/c;->e:Ljava/lang/Object;

    check-cast v5, Lp2/b;

    new-array v6, v2, [B

    iget-object v4, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v4, Lv2/g0;

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lp2/b;->a([B[B)[B

    move-result-object v7

    :try_start_2
    invoke-virtual {v5, v7, v6}, Lp2/b;->b([B[B)[B

    move-result-object v5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v6

    invoke-static {v5, v6}, Lv2/g0;->G([BLcom/google/crypto/tink/shaded/protobuf/q;)Lv2/g0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/y;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_2

    invoke-static {}, Lv2/N;->B()Lv2/M;

    move-result-object v5

    array-length v6, v7

    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v6, Lv2/N;

    invoke-static {v6, v2}, Lv2/N;->y(Lv2/N;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-static {v4}, Lj2/p;->a(Lv2/g0;)Lv2/k0;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/N;

    invoke-static {v4, v2}, Lv2/N;->z(Lv2/N;Lv2/k0;)V

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Lv2/N;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v2

    invoke-static {v2}, LO2/n;->J([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Lj2/f;->c()LA/G0;

    move-result-object v2

    iget-object v2, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Lv2/g0;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    move-result-object v2

    invoke-static {v2}, LO2/n;->J([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g([B)Lj2/f;
    .locals 3

    :try_start_0
    new-instance v0, Lp2/c;

    invoke-direct {v0}, Lp2/c;-><init>()V

    iget-object v1, p0, LF0/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2/c;->c(Ljava/lang/String;)Lp2/b;

    move-result-object v0

    iput-object v0, p0, LF0/c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Lj2/f;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lj2/f;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LF0/c;->e:Ljava/lang/Object;

    check-cast v1, Lp2/b;

    invoke-static {v0, v1}, LA/G0;->Q(Lj2/f;Lp2/b;)LA/G0;

    move-result-object v0

    new-instance v1, Lj2/f;

    iget-object v0, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lv2/g0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->x()Lcom/google/crypto/tink/shaded/protobuf/w;

    move-result-object v0

    check-cast v0, Lv2/d0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lj2/f;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {p1}, LF0/c;->f([B)Lj2/f;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {p1}, LF0/c;->f([B)Lj2/f;

    move-result-object p1

    const-string v1, "a"

    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    return-object p1

    :catch_5
    throw v0
.end method

.method public h()Lp2/b;
    .locals 6

    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    const-string v1, "a"

    new-instance v2, Lp2/c;

    invoke-direct {v2}, Lp2/c;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LF0/c;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lp2/c;->a(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p0, LF0/c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lp2/c;->c(Ljava/lang/String;)Lp2/b;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    iget-object v1, p0, LF0/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "the master key "

    const-string v4, " exists but is unusable"

    invoke-static {v3, v1, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method
