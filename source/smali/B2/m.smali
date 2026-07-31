.class public final synthetic LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB2/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "?"

    const-string v1, "getName(...)"

    const-string v2, "%02x"

    const-string v3, "$this$Json"

    const/4 v4, 0x0

    sget-object v5, LA3/A;->a:LA3/A;

    const/4 v6, 0x1

    const-string v7, "it"

    iget v8, p0, LB2/m;->d:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, LL2/b;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL2/b;->a:Ljava/lang/String;

    return-object p1

    :pswitch_0
    check-cast p1, LL2/b;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL2/b;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LL2/b;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL2/b;->a:Ljava/lang/String;

    return-object p1

    :pswitch_3
    check-cast p1, LL2/w;

    const-string v0, "m"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL2/w;->a:Ljava/lang/String;

    return-object p1

    :pswitch_4
    if-nez p1, :cond_0

    move v4, v6

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf/f;->e:Lf/f;

    invoke-virtual {p1}, Lf/f;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LP4/f;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    iget-object p1, p1, LP4/f;->b:LX4/c;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_7
    check-cast p1, LP4/f;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LP4/f;->a:LX4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lr4/h;

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p1, Lr4/h;->c:Z

    iput-boolean v6, p1, Lr4/h;->a:Z

    return-object v5

    :pswitch_a
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lr4/h;

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p1, Lr4/h;->c:Z

    iput-boolean v6, p1, Lr4/h;->a:Z

    return-object v5

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object p1

    :pswitch_d
    check-cast p1, LT1/i;

    return-object p1

    :pswitch_e
    check-cast p1, LA0/Y;

    return-object v5

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const-string v0, "[LOGCAT] "

    const-string v1, "line"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LR2/d;->a:LR2/d;

    sget-boolean v2, LR2/d;->g:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x2f

    const/4 v3, 0x6

    invoke-static {p1, v2, v4, v4, v3}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v3, 0x28

    const/4 v7, 0x4

    invoke-static {p1, v3, v2, v4, v7}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-ltz v2, :cond_3

    if-le v3, v2, :cond_3

    add-int/2addr v2, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IEXA."

    invoke-static {v2, v3, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "AppLogger"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v3, LR2/d;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LR2/d;->c(Ljava/lang/String;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-object v5

    :pswitch_10
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SKILL.md"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_13
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    invoke-static {p1, v0, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    move v4, v6

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LM2/E;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LM2/E;->b:Ljava/lang/String;

    return-object p1

    :pswitch_15
    check-cast p1, Lr4/h;

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p1, Lr4/h;->c:Z

    iput-boolean v6, p1, Lr4/h;->a:Z

    return-object v5

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    check-cast p1, Lr4/h;

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p1, Lr4/h;->c:Z

    iput-boolean v6, p1, Lr4/h;->a:Z

    return-object v5

    :pswitch_19
    check-cast p1, LJ2/h;

    const-string v0, "scope"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/var/iexa/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LJ2/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LD2/K;

    const-string v0, "v"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LD2/E;

    if-eqz v0, :cond_7

    check-cast p1, LD2/E;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    sget-object v0, LJ2/d;->a:Landroid/content/SharedPreferences;

    iget-boolean p1, p1, LD2/E;->a:Z

    invoke-static {p1}, LJ2/d;->a(Z)V

    return-object v5

    :cond_8
    new-instance p1, LD2/u;

    const-string v0, "type_mismatch: expected "

    const-string v1, "bool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    check-cast p1, LD2/K;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LD2/u;

    const-string v0, "Master switch \u2014 toggle via Settings \u2192 Permissions only"

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_1c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
