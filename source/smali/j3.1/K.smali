.class public final synthetic Lj3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/K;->d:I

    iput-object p1, p0, Lj3/K;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj3/K;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj3/K;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj3/K;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lj3/K;->d:I

    iput-object p1, p0, Lj3/K;->e:Ljava/lang/Object;

    iput-object p2, p0, Lj3/K;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj3/K;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj3/K;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Failed to read file: "

    const/16 v1, 0x2000

    const/4 v2, 0x0

    iget v3, p0, Lj3/K;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly2/i;

    iget-object v0, p0, Lj3/K;->g:Ljava/lang/Object;

    check-cast v0, LS/e0;

    iget-object v1, p0, Lj3/K;->h:Ljava/lang/Object;

    check-cast v1, LS/e0;

    iget-object v2, p0, Lj3/K;->f:Ljava/lang/Object;

    check-cast v2, Lcom/iexa/androidx/MainActivity;

    invoke-direct {p1, v2, v0, v1}, Ly2/i;-><init>(Lcom/iexa/androidx/MainActivity;LS/e0;LS/e0;)V

    iget-object v0, p0, Lj3/K;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, LA/y0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p1}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v3, p0, Lj3/K;->f:Ljava/lang/Object;

    check-cast v3, LM2/Q;

    iget-object v4, p0, Lj3/K;->g:Ljava/lang/Object;

    check-cast v4, LM2/E;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v5, Lt3/W3;

    iget-object v6, p0, Lj3/K;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f0c037c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lt3/W3;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lj3/K;->h:Ljava/lang/Object;

    check-cast v7, LS/Z;

    invoke-interface {v7, v5}, LS/Z;->setValue(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v5, LZ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v9, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, LB3/o;->L(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LM2/Q;->s(Ljava/lang/String;)LM2/C;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lt3/U3;

    const v1, 0x7f0c036b

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lt3/U3;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v1, v4, LM2/E;->a:Ljava/lang/String;

    iget-object v2, p1, LM2/C;->a:Ljava/lang/String;

    iget-object v4, p1, LM2/C;->b:Ljava/lang/String;

    iget-object p1, p1, LM2/C;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v4, p1}, LM2/Q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lt3/T3;->a:Lt3/T3;

    goto :goto_1

    :cond_4
    new-instance p1, Lt3/U3;

    const v1, 0x7f0c036d

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lt3/U3;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_2
    new-instance p1, Lt3/U3;

    const v1, 0x7f0c036a

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lt3/U3;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Lt3/U3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "unknown"

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lt3/U3;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget-object v3, p0, Lj3/K;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lj3/K;->f:Ljava/lang/Object;

    check-cast v4, LM2/Q;

    iget-object v5, p0, Lj3/K;->g:Ljava/lang/Object;

    check-cast v5, LP3/a;

    iget-object v6, p0, Lj3/K;->h:Ljava/lang/Object;

    check-cast v6, LS/Z;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, LB3/o;->L(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    sget-object p1, LM2/B;->g:LM2/B;

    const/4 v1, 0x4

    invoke-static {v4, v2, p1, v1}, LM2/Q;->n(LM2/Q;Ljava/lang/String;LM2/B;I)LM2/E;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v5}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-string p1, "Invalid SKILL.md content"

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lj3/K;->f:Ljava/lang/Object;

    check-cast v1, LM2/E;

    iget-object v2, v1, LM2/E;->a:Ljava/lang/String;

    iget-object v3, p0, Lj3/K;->e:Ljava/lang/Object;

    check-cast v3, Lc0/v;

    invoke-virtual {v3, v2, p1}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, LM2/E;->a:Ljava/lang/String;

    iget-object v1, p0, Lj3/K;->g:Ljava/lang/Object;

    check-cast v1, LM2/Q;

    iget-object v2, p0, Lj3/K;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, LM2/Q;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lj3/K;->e:Ljava/lang/Object;

    check-cast v0, Lk3/W3;

    iget-object v1, p0, Lj3/K;->f:Ljava/lang/Object;

    check-cast v1, LP3/c;

    iget-object v3, p0, Lj3/K;->h:Ljava/lang/Object;

    check-cast v3, LS/Z;

    iget-object v4, p0, Lj3/K;->g:Ljava/lang/Object;

    check-cast v4, LS/Z;

    check-cast p1, Ljava/lang/String;

    const-string v5, "targetId"

    invoke-static {p1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lk3/Z3;->a:Lk3/Z3;

    new-instance v5, Lk3/X3;

    sget v6, Lk3/x2;->g:F

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v0, Lk3/W3;->E:Lf4/U;

    iget-object v6, v6, Lf4/U;->d:Lf4/S;

    check-cast v6, Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, v3, v6}, Lk3/X3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v5, Lk3/Z3;->e:Lk3/X3;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "stashPendingTransfer: text="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ch attachments="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ChatVMStore"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    invoke-virtual {v0, v3}, Lk3/W3;->w0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lk3/W3;->y()V

    iget-object v0, v0, Lk3/W3;->M0:Lf4/m0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, Lf/a;

    const-string v0, "result"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/K;->h:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v3, p0, Lj3/K;->g:Ljava/lang/Object;

    check-cast v3, LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v0, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_d

    iget-object p1, p0, Lj3/K;->e:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lk3/x2;->f0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_c
    new-instance v0, Lk3/u4;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v2, Lk3/t4;->d:Lk3/t4;

    const-string v3, "image/jpeg"

    invoke-direct {v0, p1, v1, v3, v2}, Lk3/u4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lk3/t4;)V

    iget-object p1, p0, Lj3/K;->f:Ljava/lang/Object;

    check-cast p1, Lk3/W3;

    invoke-virtual {p1, v0}, Lk3/W3;->r(Lk3/u4;)V

    goto :goto_8

    :cond_d
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "capture failed: rc="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lf/a;->d:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", file="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " len="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera"

    invoke-virtual {v0, v1, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_e
    :goto_8
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LA0/t;

    const-string v0, "coords"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj3/K;->e:Ljava/lang/Object;

    check-cast v0, Lk3/h5;

    if-eqz v0, :cond_f

    invoke-static {p1}, LA0/h0;->e(LA0/t;)Lk0/c;

    move-result-object p1

    iget-object v1, p0, Lj3/K;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "messageId"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lj3/K;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "slotKey"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lj3/K;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "markdown"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lk3/h5;->a:Ljava/util/LinkedHashMap;

    new-instance v4, LA3/j;

    invoke-direct {v4, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk3/g5;

    invoke-direct {v1, p1, v3}, Lk3/g5;-><init>(Lk0/c;Ljava/lang/String;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, LF/i0;

    const-string v0, "$this$KeyboardActions"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj3/K;->h:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "://"

    invoke-static {v0, v2, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    const/16 v1, 0x20

    invoke-static {v0, v1}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    const-string v1, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    :goto_9
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://www.google.com/search?q="

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iget-object v1, p0, Lj3/K;->e:Ljava/lang/Object;

    check-cast v1, LC2/k;

    if-eqz v1, :cond_13

    iget-object v1, v1, LC2/k;->b:LC2/j0;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, LC2/j0;->u(Ljava/lang/String;)V

    :cond_13
    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_14
    iget-object p1, p0, Lj3/K;->f:Ljava/lang/Object;

    check-cast p1, LD0/l1;

    if-eqz p1, :cond_15

    check-cast p1, LD0/C0;

    invoke-virtual {p1}, LD0/C0;->a()V

    :cond_15
    iget-object p1, p0, Lj3/K;->g:Ljava/lang/Object;

    check-cast p1, Lj0/j;

    invoke-static {p1}, Lj0/j;->a(Lj0/j;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

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
