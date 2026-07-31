.class public final Lc3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/iexa/androidx/IexaApp;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;I)V
    .locals 1

    iput p2, p0, Lc3/q;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lc3/q;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    .line 7
    new-instance p2, Lf3/k;

    invoke-direct {p2}, Lf3/k;-><init>()V

    .line 8
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p2, Lf3/k;->a:Landroid/speech/tts/TextToSpeech;

    .line 9
    iput-object p2, p0, Lc3/q;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/iexa/androidx/IexaApp;LM2/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    .line 3
    iput-object p2, p0, Lc3/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(LA/G0;)Lb3/i;
    .locals 7

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-instance p0, Lb3/i;

    const-string v0, "android-photos create-album: --name <name> is required\n"

    invoke-direct {p0, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    sget-object v3, LR2/d;->a:LR2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create-album: name=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' (Android implicit-create)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PhotosOffload"

    invoke-virtual {v3, v5, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "created"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "warning"

    const-string v5, "android_implicit_album"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "Android MediaStore creates album buckets implicitly on first file insert. Use `android-photos import --path <file> --album-name \'"

    const-string v5, "\'` to create \'"

    const-string v6, "\' as a side-effect of saving a file. The bucket id is assigned by the system at that point."

    invoke-static {v3, v1, v5, v1, v6}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "toString(...)"

    invoke-static {v0, v2, v3, p0}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {p0, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static w(LL2/Q;Ljava/lang/String;)Z
    .locals 10

    invoke-virtual {p0}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v0, v0, LL2/w;->h:Ljava/util/List;

    sget-object v1, LB3/w;->d:LB3/w;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, LL2/Q;->c()LL2/w;

    move-result-object p0

    iget-object p0, p0, LL2/w;->i:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, p0, v3, v2}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "pdf"

    const-string v6, "text"

    const-string v7, "audio"

    const-string v8, "video"

    const-string v9, "image"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "video_input"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "audio_input"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "pdf_input"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :sswitch_3
    const-string v4, "image_output"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :sswitch_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :sswitch_9
    const-string v4, "video_output"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :sswitch_a
    const-string v4, "text_output"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    move v2, v3

    goto :goto_3

    :sswitch_b
    const-string v4, "audio_output"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :sswitch_c
    const-string v4, "image_input"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :sswitch_d
    const-string v4, "text_input"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_10
    :goto_3
    if-nez v2, :cond_5

    return v3

    :cond_11
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc155c8 -> :sswitch_d
        -0x6a794c1a -> :sswitch_c
        -0x5c456276 -> :sswitch_b
        -0x2fc7ebad -> :sswitch_a
        -0x67ceebb -> :sswitch_9
        0x1b0f2 -> :sswitch_8
        0x36452d -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x25f14065 -> :sswitch_3
        0x2db96e3d -> :sswitch_2
        0x2e3a9e21 -> :sswitch_1
        0x52074706 -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm"

    const-string v4, "yyyy-MM-dd"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "\'Z\'"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2
.end method

.method public static y(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "role"

    const-string v6, "user"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "optString(...)"

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "content"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_1
    instance-of v6, v4, Lorg/json/JSONArray;

    const-string v7, ""

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_5

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v11, "type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "text"

    invoke-static {v11, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    new-instance v6, LA3/j;

    invoke-direct {v6, v5, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 5

    sget-object v0, LB3/w;->d:LB3/w;

    :try_start_0
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object v4, v4, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-object v0, v3

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_2
    return-object v0
.end method

.method public B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILorg/json/JSONArray;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p5

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v7, "_size"

    const-string v8, "mime_type"

    const-string v2, "_id"

    const-string v3, "_display_name"

    const-string v4, "datetaken"

    const-string v5, "width"

    const-string v6, "height"

    const-string v9, "bucket_id"

    const-string v10, "bucket_display_name"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    const-string v3, "datetaken >= ?"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    const-string v3, "datetaken <= ?"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    move-object v14, v9

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " AND "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v15, v9

    goto :goto_1

    :cond_4
    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object v15, v2

    :goto_1
    iget-object v2, v1, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v16, "datetaken DESC"

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_a

    move v4, v3

    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    if-ge v4, v0, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "media_type"

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_6

    const-string v6, "date"

    iget-object v12, v1, Lc3/q;->c:Ljava/lang/Object;

    check-cast v12, Ljava/text/SimpleDateFormat;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v12, "date_iso"

    invoke-static {v10, v11}, Lc3/q;->k(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_6
    :goto_3
    const-string v6, "width"

    const/4 v10, 0x3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "height"

    const/4 v11, 0x4

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "size_bytes"

    const/4 v11, 0x5

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "mime_type"

    const/4 v11, 0x6

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v8

    :cond_7
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "bucket_id"

    const/4 v11, 0x7

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "bucket_name"

    const/16 v11, 0x8

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v11

    :goto_4
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, p6

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {v2, v9}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_a
    :goto_6
    return-void
.end method

.method public C(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_0
    iget-object p1, p0, Lc3/q;->c:Ljava/lang/Object;

    check-cast p1, Lf3/k;

    iget-boolean p2, p1, Lf3/k;->b:Z

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget-boolean p1, p1, Lf3/k;->b:Z

    return p1
.end method

.method public final a(Lb3/h;)Lb3/i;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "list"

    const-string v3, "unknown"

    const-string v4, "toString(...)"

    sget-object v5, LB3/y;->d:LB3/y;

    const-string v6, "message"

    const-string v7, "error"

    const-string v8, "uncaught: "

    const-string v9, "\n"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v12, "help"

    const-string v13, "h"

    const/4 v14, 0x1

    iget v15, v1, Lc3/q;->a:I

    packed-switch v15, :pswitch_data_0

    new-instance v2, LA/G0;

    iget-object v0, v0, Lb3/h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb3/i;

    const-string v2, "android-speak \u2014 speak text aloud via Android TTS\n\nUsage:\n  android-speak <command> [options]\n\nCOMMANDS:\n  speak       Synthesize speech from text\n  voices      List available voices\n  stop        Stop current speech\n\nCOMMON OPTIONS:\n  --help, -h           Show this help message\n  --compact            Minimize JSON output\n  -q, --quiet          Output only data field\n\nSPEAK OPTIONS:\n  --text <string>      Text to speak (positional also accepted)\n  --voice <tag>        BCP-47 language tag (e.g. en-US, zh-CN)\n  --rate <0.1-3.0>     Speech rate (default: 1.0)\n  --pitch <0.5-2.0>    Pitch multiplier (default: 1.0)\n  --volume <0.0-1.0>   Volume (default: 1.0)\n\nVOICES OPTIONS:\n  --language <prefix>  Filter by language prefix (e.g. \"en\")\n\nEXAMPLES:\n  android-speak speak \"Hello world\"\n  android-speak speak --text \"Bonjour\" --voice fr-FR --rate 0.5\n  android-speak voices --language en\n  android-speak stop\n\nReturns structured JSON on errors:\n  {\"error\":\"tts_unavailable\",\"message\":\"...\",\"available_engines\":[...]}\n"

    invoke-direct {v0, v2, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "stop"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Lc3/q;->f(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    const-string v5, "status"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc3/q;->A()Ljava/util/List;

    move-result-object v0

    const-wide/16 v5, 0x1f4

    invoke-virtual {v1, v5, v6}, Lc3/q;->C(J)Z

    move-result v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ready"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v1, Lc3/q;->c:Ljava/lang/Object;

    check-cast v5, Lf3/k;

    iget-object v6, v5, Lf3/k;->d:Lf4/U;

    iget-object v6, v6, Lf4/U;->d:Lf4/S;

    check-cast v6, Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "speaking"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget v6, v5, Lf3/k;->h:F

    float-to-double v6, v6

    const-string v8, "rate"

    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    iget v5, v5, Lf3/k;->i:F

    float-to-double v5, v5

    const-string v7, "pitch"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "available_engines"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lb3/i;

    sget-object v5, Lc3/w;->a:Ljava/util/Set;

    invoke-static {v0, v10, v4, v2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v0, v3

    goto/16 :goto_4

    :cond_2
    iget-object v5, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x3056ba7f

    if-eq v10, v12, :cond_6

    const v12, 0x360802

    if-eq v10, v12, :cond_4

    const v0, 0x688ffd2

    if-eq v10, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "speak"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2, v14}, Lc3/q;->e(LA/G0;Z)Lb3/i;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Lc3/q;->f(LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "voices"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    invoke-virtual {v1, v2, v11}, Lc3/q;->e(LA/G0;Z)Lb3/i;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Lc3/q;->g(LA/G0;)Lb3/i;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v0, Lb3/i;

    const-string v5, "android-speak: missing command\nandroid-speak \u2014 speak text aloud via Android TTS\n\nUsage:\n  android-speak <command> [options]\n\nCOMMANDS:\n  speak       Synthesize speech from text\n  voices      List available voices\n  stop        Stop current speech\n\nCOMMON OPTIONS:\n  --help, -h           Show this help message\n  --compact            Minimize JSON output\n  -q, --quiet          Output only data field\n\nSPEAK OPTIONS:\n  --text <string>      Text to speak (positional also accepted)\n  --voice <tag>        BCP-47 language tag (e.g. en-US, zh-CN)\n  --rate <0.1-3.0>     Speech rate (default: 1.0)\n  --pitch <0.5-2.0>    Pitch multiplier (default: 1.0)\n  --volume <0.0-1.0>   Volume (default: 1.0)\n\nVOICES OPTIONS:\n  --language <prefix>  Filter by language prefix (e.g. \"en\")\n\nEXAMPLES:\n  android-speak speak \"Hello world\"\n  android-speak speak --text \"Bonjour\" --voice fr-FR --rate 0.5\n  android-speak voices --language en\n  android-speak stop\n\nReturns structured JSON on errors:\n  {\"error\":\"tts_unavailable\",\"message\":\"...\",\"available_engines\":[...]}\n"

    invoke-direct {v0, v5, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "SpeakOffload"

    invoke-static {v8, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "internal"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    invoke-static {v5, v6, v3, v4}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lb3/i;

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v14}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0

    :goto_4
    return-object v0

    :pswitch_0
    const-string v3, "android-photos: unknown subcommand \'"

    new-instance v5, LA/G0;

    iget-object v15, v0, Lb3/h;->b:Ljava/util/ArrayList;

    invoke-static {v15, v14}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    const-string v16, "confirm"

    invoke-static/range {v16 .. v16}, LZ4/a;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v5, v15, v11}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v5, LA/G0;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    if-nez v11, :cond_20

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v11, "photos"

    const-string v13, "android-photos"

    invoke-static {v11, v13, v5, v0}, LO2/n;->K(Ljava/lang/String;Ljava/lang/String;LA/G0;Lb3/h;)Lb3/i;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc3/q;->v()Z

    move-result v0

    const/16 v13, 0x21

    const-string v15, "PhotosOffload"

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    :cond_d
    :goto_5
    move-object v0, v11

    goto/16 :goto_7

    :cond_e
    sget-object v0, LR2/d;->a:LR2/d;

    const-string v10, "media permission not granted \u2014 routing through permission flow"

    invoke-virtual {v0, v15, v10}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v13, :cond_10

    invoke-static {}, LB3/o;->p()LC3/b;

    move-result-object v10

    const-string v13, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v10, v13}, LC3/b;->add(Ljava/lang/Object;)Z

    const/16 v13, 0x22

    if-lt v0, v13, :cond_f

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v10, v0}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v10}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v0

    goto :goto_6

    :cond_10
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_6
    new-instance v10, Lc3/z;

    invoke-direct {v10, v0, v1, v11}, Lc3/z;-><init>(Ljava/util/List;Lc3/q;LF3/d;)V

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0, v10}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v14, :cond_12

    const/4 v10, 0x2

    if-ne v0, v10, :cond_11

    new-instance v11, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const-string v0, "timeout"

    const-string v10, "Timed out waiting for the user to grant the photos/media permission."

    invoke-static {v7, v0, v6, v10, v4}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x4d

    invoke-direct {v11, v0, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_11
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    new-instance v11, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const-string v0, "permission_denied"

    const-string v10, "The user declined the photos/media permission."

    invoke-static {v7, v0, v6, v10, v4}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x4d

    invoke-direct {v11, v0, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_13
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v0, "favorite"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v1, v5}, Lc3/q;->q(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :sswitch_1
    const-string v0, "create-album"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_8

    :cond_15
    invoke-static {v5}, Lc3/q;->n(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_2
    const-string v0, "stats"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_8

    :cond_16
    new-instance v0, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual/range {p0 .. p0}, Lc3/q;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_f

    :sswitch_3
    const-string v0, "album"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v5}, Lc3/q;->l(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_4
    const-string v0, "save"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_8

    :sswitch_5
    const-string v0, "near"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v1, v5}, Lc3/q;->t(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_6
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v5}, Lc3/q;->s(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_7
    const-string v0, "import"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {v1, v5}, Lc3/q;->r(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_8
    const-string v0, "export"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v1, v5}, Lc3/q;->p(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_9
    const-string v0, "delete"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v1, v5}, Lc3/q;->o(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_a
    const-string v0, "albums"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_8
    new-instance v0, Lb3/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'\nandroid-photos \u2014 query and manage device photos & videos\n                              (mirrors apple-photos)\n\nUsage:\n  android-photos list [--type photo|video|all]\n                      [--start ISO --end ISO | --days N] [--limit N]\n  android-photos stats\n  android-photos near --lat L --lon N [--radius KM] [--limit N]\n                      (legacy: near <lat> <lon>)\n  android-photos albums [--type user|smart|all]\n  android-photos album --id <bucket_id> | --name <bucket_name> [--limit N]\n  android-photos export --id <asset_id> [--size thumb|medium|original]\n  android-photos import --path <file> [--album-name <name>]   (alias: save)\n  android-photos create-album --name <name>\n  android-photos favorite --id <asset_id>                     (Android 11+)\n  android-photos delete --ids <id1,id2,...> --confirm\n\nAliases for backwards compatibility:\n  --max \u2194 --limit\n  --lng \u2194 --lon\n  positional `near <lat> <lon>` (flag form preferred)\n\nAndroid edge cases vs apple-photos:\n  - No native smart-album concept. `albums --type smart` returns empty\n    with a structured note. `--type user` and `--type all` are equivalent.\n  - No \"create empty album\" API. `create-album` returns an instructional\n    note pointing at `import --album-name <name>`.\n  - On Android 11+ modifying or deleting another app\'s media triggers\n    RecoverableSecurityException. Surfaced as `error: write_denied`\n    since the CLI sandbox can\'t show the system consent dialog.\n  - Export writes to host filesDir; the JSON returns `host_path`. The\n    Linux-side bind-mount path varies per session, so we don\'t mirror\n    iOS `data.path = /var/iexa/offloads/...` exactly.\n\nErrors return JSON: {\"error\":\"...\",\"message\":\"...\"}.\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v1, v5}, Lc3/q;->m(LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_f

    :goto_9
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mediastore_error"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "MediaStore query failed"

    :cond_1e
    invoke-static {v2, v6, v0, v4}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v5, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v14}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_a
    move-object v0, v2

    goto :goto_f

    :goto_b
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "SecurityException: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mediastore_blocked"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-lt v3, v7, :cond_1f

    const-string v3, "READ_MEDIA_IMAGES (or partial READ_MEDIA_VISUAL_USER_SELECTED on A14+) not granted. Ask the user to grant Photos/Media permission in Android settings."

    goto :goto_c

    :cond_1f
    const-string v3, "READ_EXTERNAL_STORAGE not granted. Ask the user to grant Storage permission in Android settings."

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Media access refused by the system. "

    const-string v8, ". Underlying: "

    invoke-static {v7, v3, v8, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v4}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lb3/i;

    invoke-static {v5, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4d

    invoke-direct {v2, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    :cond_20
    :goto_d
    new-instance v0, Lb3/i;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v10, 0x2

    goto :goto_e

    :cond_21
    const/4 v10, 0x0

    :goto_e
    const-string v2, "android-photos \u2014 query and manage device photos & videos\n                              (mirrors apple-photos)\n\nUsage:\n  android-photos list [--type photo|video|all]\n                      [--start ISO --end ISO | --days N] [--limit N]\n  android-photos stats\n  android-photos near --lat L --lon N [--radius KM] [--limit N]\n                      (legacy: near <lat> <lon>)\n  android-photos albums [--type user|smart|all]\n  android-photos album --id <bucket_id> | --name <bucket_name> [--limit N]\n  android-photos export --id <asset_id> [--size thumb|medium|original]\n  android-photos import --path <file> [--album-name <name>]   (alias: save)\n  android-photos create-album --name <name>\n  android-photos favorite --id <asset_id>                     (Android 11+)\n  android-photos delete --ids <id1,id2,...> --confirm\n\nAliases for backwards compatibility:\n  --max \u2194 --limit\n  --lng \u2194 --lon\n  positional `near <lat> <lon>` (flag form preferred)\n\nAndroid edge cases vs apple-photos:\n  - No native smart-album concept. `albums --type smart` returns empty\n    with a structured note. `--type user` and `--type all` are equivalent.\n  - No \"create empty album\" API. `create-album` returns an instructional\n    note pointing at `import --album-name <name>`.\n  - On Android 11+ modifying or deleting another app\'s media triggers\n    RecoverableSecurityException. Surfaced as `error: write_denied`\n    since the CLI sandbox can\'t show the system consent dialog.\n  - Export writes to host filesDir; the JSON returns `host_path`. The\n    Linux-side bind-mount path varies per session, so we don\'t mirror\n    iOS `data.path = /var/iexa/offloads/...` exactly.\n\nErrors return JSON: {\"error\":\"...\",\"message\":\"...\"}.\n"

    invoke-direct {v0, v2, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_f
    return-object v0

    :pswitch_1
    const-string v4, "iexa-model-use: unknown subcommand \'"

    new-instance v10, LA/G0;

    iget-object v0, v0, Lb3/h;->b:Ljava/util/ArrayList;

    invoke-static {v0, v14}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0, v5}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    filled-new-array {v13, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v0

    iget-object v5, v10, LA/G0;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v0, :cond_22

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v0, 0x0

    const/4 v4, 0x2

    goto/16 :goto_13

    :cond_23
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v11, -0x36059a58    # -2051253.0f

    if-eq v5, v11, :cond_27

    const v11, 0x1ba8b

    if-eq v5, v11, :cond_25

    const v11, 0x32b09e

    if-eq v5, v11, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1, v10}, Lc3/q;->b(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_25
    const-string v2, "run"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_10

    :cond_26
    invoke-virtual {v1, v10}, Lc3/q;->c(LA/G0;)Lb3/i;

    move-result-object v0

    goto/16 :goto_16

    :cond_27
    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    :goto_10
    new-instance v2, Lb3/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'\niexa-model-use \u2014 list, search, and invoke LLM models\n\nUsage:\n  iexa-model-use list [--provider <name>] [--modality <mod>]\n  iexa-model-use search <query> [--provider <name>] [--modality <mod>]\n  iexa-model-use run --model <id_or_name> [--provider <label_or_id>]\n                      [--input <path>] [--output <path>]\n                      [--system <text>] [--system-file <path>]\n                      [--max-tokens N] [--temperature F]\n\nRun model selection:\n  --model accepts: model_id, display name, entry_id (UUID), OR the qualified\n  form `<instance_label>/<model_id>` (e.g. `deepseek/deepseek-v4-flash`) to\n  disambiguate when the same model_id is configured under multiple providers.\n  Equivalently, pass `--model <model_id> --provider <instance_label>`.\n\nImage generation fields (only for image_output models):\n  Pass image params either at the top level OR under \"generation_config\".\n  Top level matches OpenAI /v1/images/generations and takes precedence.\n\n  OpenAI-style (DALL-E / gpt-image-1 etc.):\n    n         integer, number of images (default 1)\n    size      \"1024x1024\" | \"1792x1024\" | \"1024x1792\" | etc.\n    quality   \"standard\" | \"hd\"\n    prompt    string (overrides last user message)\n\n  Gemini-style (Imagen / gemini-2.5-flash-image etc.) \u2014 under generation_config:\n    aspect_ratio       \"1:1\" | \"16:9\" | \"9:16\" | \"4:3\" | \"3:4\"\n    image_size         \"512px\" | \"1K\" | \"2K\" | \"4K\"\n    number_of_images   1-4\n    person_generation  \"DONT_ALLOW\" | \"ALLOW_ADULT\"\n  Unknown providers silently ignore unsupported fields.\n\n  Example (OpenAI):\n    {\"prompt\":\"a red panda astronaut\",\"size\":\"1792x1024\",\"quality\":\"hd\",\"n\":1}\n  Example (Gemini):\n    {\"messages\":[{\"role\":\"user\",\"content\":\"a red panda astronaut\"}],\n     \"generation_config\":{\"aspect_ratio\":\"16:9\",\"image_size\":\"2K\"}}\n\nExamples:\n  iexa-model-use list\n  iexa-model-use list --modality image_input\n  iexa-model-use search gemini\n  iexa-model-use run --model claude-sonnet-4-6 --input /var/iexa/workspace/prompt.json\n  iexa-model-use run --model deepseek/deepseek-v4-flash --input msgs.json   # qualified form\n  iexa-model-use run --model deepseek-v4-flash --provider deepseek --input msgs.json   # equivalent\n  echo \'What is 2+2?\' | iexa-model-use run --model gpt-4o\n  iexa-model-use run --model gemini-2.5-flash --system \'You are a poet\' \\\n                      --input msgs.json --output /var/iexa/workspace/out.txt\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_15

    :cond_29
    invoke-virtual {v1, v10}, Lc3/q;->d(LA/G0;)Lb3/i;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_16

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ModelUseOffload"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lb3/i;

    const-string v4, "model_use_failed"

    invoke-static {v7, v4}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v3, v0

    :goto_12
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v14}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_15

    :goto_13
    new-instance v2, Lb3/i;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2b

    move v10, v4

    goto :goto_14

    :cond_2b
    move v10, v0

    :goto_14
    const-string v0, "iexa-model-use \u2014 list, search, and invoke LLM models\n\nUsage:\n  iexa-model-use list [--provider <name>] [--modality <mod>]\n  iexa-model-use search <query> [--provider <name>] [--modality <mod>]\n  iexa-model-use run --model <id_or_name> [--provider <label_or_id>]\n                      [--input <path>] [--output <path>]\n                      [--system <text>] [--system-file <path>]\n                      [--max-tokens N] [--temperature F]\n\nRun model selection:\n  --model accepts: model_id, display name, entry_id (UUID), OR the qualified\n  form `<instance_label>/<model_id>` (e.g. `deepseek/deepseek-v4-flash`) to\n  disambiguate when the same model_id is configured under multiple providers.\n  Equivalently, pass `--model <model_id> --provider <instance_label>`.\n\nImage generation fields (only for image_output models):\n  Pass image params either at the top level OR under \"generation_config\".\n  Top level matches OpenAI /v1/images/generations and takes precedence.\n\n  OpenAI-style (DALL-E / gpt-image-1 etc.):\n    n         integer, number of images (default 1)\n    size      \"1024x1024\" | \"1792x1024\" | \"1024x1792\" | etc.\n    quality   \"standard\" | \"hd\"\n    prompt    string (overrides last user message)\n\n  Gemini-style (Imagen / gemini-2.5-flash-image etc.) \u2014 under generation_config:\n    aspect_ratio       \"1:1\" | \"16:9\" | \"9:16\" | \"4:3\" | \"3:4\"\n    image_size         \"512px\" | \"1K\" | \"2K\" | \"4K\"\n    number_of_images   1-4\n    person_generation  \"DONT_ALLOW\" | \"ALLOW_ADULT\"\n  Unknown providers silently ignore unsupported fields.\n\n  Example (OpenAI):\n    {\"prompt\":\"a red panda astronaut\",\"size\":\"1792x1024\",\"quality\":\"hd\",\"n\":1}\n  Example (Gemini):\n    {\"messages\":[{\"role\":\"user\",\"content\":\"a red panda astronaut\"}],\n     \"generation_config\":{\"aspect_ratio\":\"16:9\",\"image_size\":\"2K\"}}\n\nExamples:\n  iexa-model-use list\n  iexa-model-use list --modality image_input\n  iexa-model-use search gemini\n  iexa-model-use run --model claude-sonnet-4-6 --input /var/iexa/workspace/prompt.json\n  iexa-model-use run --model deepseek/deepseek-v4-flash --input msgs.json   # qualified form\n  iexa-model-use run --model deepseek-v4-flash --provider deepseek --input msgs.json   # equivalent\n  echo \'What is 2+2?\' | iexa-model-use run --model gpt-4o\n  iexa-model-use run --model gemini-2.5-flash --system \'You are a poet\' \\\n                      --input msgs.json --output /var/iexa/workspace/out.txt\n"

    invoke-direct {v2, v0, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_15
    move-object v0, v2

    :goto_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5459b01c -> :sswitch_a
        -0x4f997a55 -> :sswitch_9
        -0x4cd6ec4c -> :sswitch_8
        -0x469e8c5b -> :sswitch_7
        0x32b09e -> :sswitch_6
        0x338828 -> :sswitch_5
        0x35c17d -> :sswitch_4
        0x5897e6f -> :sswitch_3
        0x68ac49f -> :sswitch_2
        0x19a3865e -> :sswitch_1
        0x3ea1c99c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LA/G0;)Lb3/i;
    .locals 11

    const-string v0, "provider"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "modality"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v3, p0, Lc3/q;->c:Ljava/lang/Object;

    check-cast v3, LM2/x;

    invoke-virtual {v3}, LM2/x;->k()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LL2/Q;

    invoke-virtual {v8}, LL2/Q;->c()LL2/w;

    move-result-object v9

    iget-object v9, v9, LL2/w;->c:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0, v5}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, v8, LL2/f0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v5}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v4, v6

    :cond_7
    if-eqz p1, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LL2/Q;

    invoke-static {v3, p1}, Lc3/q;->w(LL2/Q;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v4, v0

    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/Q;

    invoke-virtual {p0, v2}, Lc3/q;->j(LL2/Q;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_b
    const-string v1, "models"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "hint"

    const-string v1, "No models available. Go to Settings > Model Groups to add models that the agent can use."

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    const-string v0, "usage"

    const-string v1, "To invoke a model, pass `--model <model_id>` to `iexa-model-use run`. If multiple providers expose the same `model_id`, disambiguate either with `--model <instance_label>/<model_id>` (e.g. `--model deepseek/deepseek-v4-flash`) or with `--model <model_id> --provider <instance_label>` (e.g. `--model deepseek-v4-flash --provider deepseek`). The opaque `entry_id` (UUID) is also accepted."

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    new-instance v0, Lb3/i;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-static {p1, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c(LA/G0;)Lb3/i;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v3, "model"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    new-instance v0, Lb3/i;

    const-string v2, "--model is required. Usage: iexa-model-use run --model <id_or_name>\n"

    invoke-direct {v0, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v6, "provider"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lc3/q;->c:Ljava/lang/Object;

    check-cast v7, LM2/x;

    invoke-virtual {v7}, LM2/x;->k()Ljava/util/ArrayList;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LL2/Q;

    iget-object v13, v13, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v15, v13, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    iget-object v13, v13, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v8, v11

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_7
    const/16 v10, 0x2f

    const/4 v14, 0x6

    invoke-static {v4, v10, v12, v12, v14}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v10

    if-lez v10, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    if-ge v10, v14, :cond_a

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "substring(...)"

    invoke-static {v14, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v10, v13

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, LL2/Q;

    iget-object v2, v13, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v2, v2, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x2

    const/4 v13, 0x1

    goto :goto_2

    :cond_9
    const/4 v15, 0x0

    :goto_3
    check-cast v15, LL2/Q;

    if-eqz v15, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LL2/Q;

    invoke-virtual {v10}, LL2/Q;->c()LL2/w;

    move-result-object v10

    iget-object v10, v10, LL2/w;->a:Ljava/lang/String;

    invoke-static {v10, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    move-object v15, v5

    check-cast v15, LL2/Q;

    if-eqz v15, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LL2/Q;

    invoke-virtual {v10}, LL2/Q;->c()LL2/w;

    move-result-object v10

    iget-object v10, v10, LL2/w;->b:Ljava/lang/String;

    invoke-static {v10, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    move-object v15, v5

    check-cast v15, LL2/Q;

    if-eqz v15, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LL2/Q;

    iget-object v10, v10, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v10, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    :goto_6
    move-object v15, v5

    check-cast v15, LL2/Q;

    if-eqz v15, :cond_13

    goto :goto_9

    :cond_13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LL2/Q;

    invoke-virtual {v11}, LL2/Q;->c()LL2/w;

    move-result-object v11

    iget-object v11, v11, LL2/w;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v12}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    :goto_7
    move-object v15, v10

    check-cast v15, LL2/Q;

    if-eqz v15, :cond_16

    goto :goto_9

    :cond_16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LL2/Q;

    invoke-virtual {v10}, LL2/Q;->c()LL2/w;

    move-result-object v10

    iget-object v10, v10, LL2/w;->b:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2, v12}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_8

    :cond_18
    const/4 v8, 0x0

    :goto_8
    move-object v15, v8

    check-cast v15, LL2/Q;

    if-eqz v15, :cond_6

    :goto_9
    const-string v2, "Model \'"

    const-string v5, "message"

    const-string v8, "error"

    const-string v10, "\n"

    if-nez v15, :cond_1a

    new-instance v0, Lb3/i;

    const-string v3, "model_not_found"

    invoke-static {v8, v3}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v6, :cond_19

    const-string v2, "No model \'"

    const-string v7, "\' under provider \'"

    const-string v8, "\'. Use \'iexa-model-use list\' to see available combinations."

    invoke-static {v2, v4, v7, v6, v8}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_19
    const-string v6, "\' not visible to the agent. Add it in Settings > Model Groups > Available Models in Agent Loop."

    invoke-static {v2, v4, v6}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1a
    const-string v4, "output"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_1b

    const/16 v11, 0x2e

    invoke-static {v4, v11, v6}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_1c

    move-object v11, v6

    :cond_1c
    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v13

    iget-object v13, v13, LL2/w;->i:Ljava/util/List;

    sget-object v14, LB3/w;->d:LB3/w;

    if-nez v13, :cond_1d

    move-object v13, v14

    :cond_1d
    const-string v20, "gif"

    const-string v21, "heic"

    const-string v16, "png"

    const-string v17, "jpg"

    const-string v18, "jpeg"

    const-string v19, "webp"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v16, v6

    const-string v6, "video_output"

    move-object/from16 v18, v14

    const-string v14, "mkv"

    move-object/from16 v19, v3

    const-string v3, "webm"

    move-object/from16 v20, v4

    const-string v4, "mov"

    const-string v1, "mp4"

    move-object/from16 v21, v7

    const-string v7, "audio_output"

    move-object/from16 v22, v9

    const-string v9, "image_output"

    const-string v0, "video"

    move-object/from16 v23, v10

    const-string v10, "audio"

    move-object/from16 v24, v5

    const-string v5, "image"

    if-eqz v12, :cond_1f

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    move-object/from16 v25, v1

    move-object v12, v9

    goto :goto_c

    :cond_1e
    move-object/from16 v25, v1

    const/4 v12, 0x0

    goto :goto_c

    :cond_1f
    const-string v29, "ogg"

    const-string v30, "flac"

    const-string v25, "wav"

    const-string v26, "mp3"

    const-string v27, "m4a"

    const-string v28, "aac"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    move-object/from16 v25, v1

    move-object v12, v7

    goto :goto_c

    :cond_20
    filled-new-array {v1, v4, v3, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    move-object/from16 v25, v1

    move-object v12, v6

    :goto_c
    const-string v1, "text"

    if-eqz v12, :cond_2d

    invoke-static {}, LB3/o;->p()LC3/b;

    move-result-object v3

    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v4

    iget-object v4, v4, LL2/w;->h:Ljava/util/List;

    if-nez v4, :cond_21

    move-object/from16 v4, v18

    :cond_21
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "text_input"

    invoke-virtual {v3, v4}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "text_output"

    invoke-virtual {v3, v1}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v1, v1, LL2/w;->h:Ljava/util/List;

    if-nez v1, :cond_24

    move-object/from16 v1, v18

    :cond_24
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "image_input"

    invoke-virtual {v3, v1}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v3, v9}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v1, v1, LL2/w;->h:Ljava/util/List;

    if-nez v1, :cond_27

    move-object/from16 v1, v18

    :cond_27
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "audio_input"

    invoke-virtual {v3, v1}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v3, v7}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v1, v1, LL2/w;->h:Ljava/util/List;

    if-nez v1, :cond_2a

    move-object/from16 v14, v18

    goto :goto_d

    :cond_2a
    move-object v14, v1

    :goto_d
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "video_input"

    invoke-virtual {v3, v1}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3, v6}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v3}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v16

    new-instance v0, Lb3/i;

    const-string v1, "modality_not_supported"

    invoke-static {v8, v1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v3, v3, LL2/w;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v21, 0x3e

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\' does not support "

    const-string v6, ". Supported modalities: "

    invoke-static {v2, v3, v5, v12, v6}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Use \'iexa-model-use list\' to find a model with the required capability."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v24

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v23

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2d
    move-object/from16 v7, v23

    move-object/from16 v6, v24

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-virtual {v9, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    const-string v2, "system-file"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_e

    :cond_2e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_2f

    goto :goto_e

    :cond_2f
    :try_start_0
    invoke-static {v2}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    :cond_30
    :goto_e
    const/4 v2, 0x0

    :cond_31
    :goto_f
    const-string v10, "input"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\'\n"

    if-eqz v12, :cond_35

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v12}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    if-nez v12, :cond_33

    :catchall_1
    :cond_32
    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_33
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v23

    if-eqz v23, :cond_32

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v23

    if-nez v23, :cond_34

    goto :goto_10

    :cond_34
    :try_start_1
    invoke-static {v12}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_11
    if-nez v12, :cond_36

    new-instance v0, Lb3/i;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iexa-model-use run: cannot read --input \'"

    invoke-static {v2, v1, v13}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_35
    move-object/from16 v12, v16

    :cond_36
    const-string v10, "user"

    invoke-static {v12}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_37

    move-object/from16 v24, v1

    move-object/from16 v23, v5

    move-object/from16 v1, v18

    goto :goto_12

    :cond_37
    move-object/from16 v23, v5

    :try_start_2
    const-string v5, "{"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v12, v5, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_39

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "messages"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_38

    new-instance v1, LA3/j;

    invoke-direct {v1, v10, v12}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_38
    invoke-static {v1}, Lc3/q;->y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_12

    :cond_39
    const-string v1, "["

    const/4 v5, 0x0

    invoke-static {v12, v1, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lc3/q;->y(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :catchall_2
    move-object/from16 v24, v1

    :catchall_3
    :cond_3a
    new-instance v1, LA3/j;

    invoke-direct {v1, v10, v12}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v10

    move-object v10, v12

    check-cast v10, LA3/j;

    iget-object v10, v10, LA3/j;->d:Ljava/lang/Object;

    invoke-static {v10, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    move-object/from16 v10, v26

    goto :goto_13

    :cond_3c
    new-instance v10, LZ2/c;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, LZ2/c;-><init>(I)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v27, "\n"

    const/16 v31, 0x1e

    move-object/from16 v26, v5

    move-object/from16 v30, v10

    invoke-static/range {v26 .. v31}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v1

    move-object v1, v12

    check-cast v1, LA3/j;

    iget-object v1, v1, LA3/j;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v1, v26

    goto :goto_14

    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA3/j;

    iget-object v12, v10, LA3/j;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v10, LA3/j;->e:Ljava/lang/Object;

    move-object/from16 v28, v10

    check-cast v28, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v22

    invoke-static {v10, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    const-string v1, "assistant"

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, LL2/s;->f:LL2/s;

    :goto_16
    move-object/from16 v27, v1

    goto :goto_17

    :cond_3f
    sget-object v1, LL2/s;->e:LL2/s;

    goto :goto_16

    :goto_17
    new-instance v1, LL2/t;

    const/16 v30, 0x0

    const/16 v33, 0x3c

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v33}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    move-object/from16 v22, v12

    goto :goto_15

    :cond_40
    const-string v1, "\n\n"

    if-eqz v2, :cond_42

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_42

    invoke-static {v2, v1, v5}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_41
    move-object/from16 v30, v2

    goto :goto_18

    :cond_42
    if-nez v2, :cond_41

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_43

    move-object/from16 v30, v5

    goto :goto_18

    :cond_43
    const/16 v30, 0x0

    :goto_18
    const-string v2, "max-tokens"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-static {v2}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_19
    move/from16 v31, v2

    goto :goto_1a

    :cond_44
    const/16 v2, 0x1000

    goto :goto_19

    :goto_1a
    const-string v2, "temperature"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-static {v2}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_1b

    :cond_45
    const/16 v32, 0x0

    :goto_1b
    iget-object v2, v15, LL2/Q;->a:Ljava/lang/String;

    move-object/from16 v5, v21

    invoke-virtual {v5, v2}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_46

    new-instance v0, Lb3/i;

    const-string v1, "missing_api_key"

    invoke-static {v8, v1}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No API key configured for provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-direct {v0, v1, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_46
    const/4 v10, 0x2

    invoke-virtual {v5, v2}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v12

    if-nez v12, :cond_47

    new-instance v0, Lb3/i;

    const-string v1, "iexa-model-use run: provider instance not found\n"

    invoke-direct {v0, v1, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_47
    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v10

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v8, v25

    move-object/from16 v6, p0

    move-object/from16 v25, v1

    iget-object v1, v6, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-static {v12, v9, v10, v1}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v28

    :try_start_4
    new-instance v1, Lc3/p;

    const/16 v33, 0x0

    move-object/from16 v27, v1

    move-object/from16 v29, v0

    invoke-direct/range {v27 .. v33}, Lc3/p;-><init>(LW2/c;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Double;LF3/d;)V

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0, v1}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz v20, :cond_4e

    sget-object v2, Lb3/l;->a:Lb3/l;

    invoke-static/range {v20 .. v20}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_48

    new-instance v0, Lb3/i;

    const-string v1, "iexa-model-use run: cannot resolve --output \'"

    move-object/from16 v5, v20

    invoke-static {v1, v5, v13}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_48
    move-object/from16 v5, v20

    iget-object v9, v0, LL2/x;->d:Ljava/util/List;

    invoke-static {v9}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL2/q;

    const-string v29, "gif"

    const-string v30, "heic"

    const-string v25, "png"

    const-string v26, "jpg"

    const-string v27, "jpeg"

    const-string v28, "webp"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    const-string v29, "ogg"

    const-string v30, "flac"

    const-string v25, "wav"

    const-string v26, "mp3"

    const-string v27, "m4a"

    const-string v28, "aac"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    filled-new-array {v8, v4, v3, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_1c

    :cond_49
    const/4 v13, 0x0

    goto :goto_1d

    :cond_4a
    :goto_1c
    const/4 v13, 0x1

    :goto_1d
    const-string v3, "ModelUseImage"

    if-eqz v9, :cond_4c

    if-eqz v13, :cond_4c

    iget-object v4, v9, LL2/q;->c:[B

    array-length v8, v4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handler media-first write: path="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mime="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, LL2/q;->b:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_4b
    invoke-static {v2, v4}, LM3/m;->H(Ljava/io/File;[B)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "handler wrote "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " bytes to "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v9, LL2/q;->a:LL2/p;

    iget-object v3, v3, LL2/p;->d:Ljava/lang/String;

    const-string v9, "type"

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mime_type"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "path"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    array-length v3, v4

    const-string v4, "size"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1e

    :cond_4c
    iget-object v4, v0, LL2/x;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, v0, LL2/x;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handler text fallback: path="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " textLen="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mediaAttachments="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " outputIsMedia="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4d
    invoke-static {v2, v4}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1e

    :cond_4e
    move-object/from16 v5, v20

    :goto_1e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v3, v3, LL2/w;->a:Ljava/lang/String;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, LL2/x;->a:Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, LL2/x;->c:LL2/K;

    if-eqz v0, :cond_4f

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "input_tokens"

    iget v8, v0, LL2/K;->a:I

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "output_tokens"

    iget v0, v0, LL2/K;->b:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "usage"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4f
    if-eqz v5, :cond_50

    const-string v0, "output_file"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_50
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_51

    const-string v0, "media_files"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_51
    new-instance v0, Lb3/i;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v1, v1, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sendMessage failed for "

    const-string v8, ": "

    invoke-static {v4, v1, v8, v3}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ModelUseOffload"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model_use_failed"

    if-nez v0, :cond_52

    move-object v0, v1

    :cond_52
    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v3, v3, LL2/w;->i:Ljava/util/List;

    if-nez v3, :cond_53

    move-object/from16 v14, v18

    :goto_1f
    move-object/from16 v3, v23

    goto :goto_20

    :cond_53
    move-object v14, v3

    goto :goto_1f

    :goto_20
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    :cond_54
    :goto_21
    move-object/from16 v2, v16

    goto :goto_24

    :cond_55
    invoke-virtual {v5, v2}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-object v11, v2, LL2/f0;->c:LL2/h0;

    goto :goto_22

    :cond_56
    const/4 v11, 0x0

    :goto_22
    const/4 v2, -0x1

    if-nez v11, :cond_57

    move v3, v2

    goto :goto_23

    :cond_57
    sget-object v3, Lc3/o;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_23
    if-eq v3, v2, :cond_54

    const-string v2, "\n                Hint \u2014 "

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5a

    const/4 v4, 0x2

    if-eq v3, v4, :cond_59

    const/4 v4, 0x3

    if-eq v3, v4, :cond_59

    const/4 v2, 0x4

    if-ne v3, v2, :cond_58

    goto :goto_21

    :cond_58
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_59
    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v3, v3, LL2/w;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is an OpenAI-compatible image model. Pass image params at the top level of the input JSON (matches /v1/images/generations):\n                  n         integer, number of images (default 1)\n                  size      \"1024x1024\" | \"1792x1024\" | \"1024x1792\" | etc.\n                  quality   \"standard\" | \"hd\"\n                  prompt    string (overrides last user message)\n                Example:\n                  {\"prompt\":\"<prompt>\",\"size\":\"1792x1024\",\"quality\":\"hd\",\"n\":1}\n            "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_5a
    invoke-virtual {v15}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v3, v3, LL2/w;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is a Gemini image model. Pass image params under `generation_config` in the input JSON:\n                  aspect_ratio       \"1:1\" | \"16:9\" | \"9:16\" | \"4:3\" | \"3:4\"\n                  image_size         \"512px\" | \"1K\" | \"2K\" | \"4K\"\n                  number_of_images   1-4\n                  person_generation  \"DONT_ALLOW\" | \"ALLOW_ADULT\"\n                Example:\n                  {\"messages\":[{\"role\":\"user\",\"content\":\"<prompt>\"}],\n                   \"generation_config\":{\"aspect_ratio\":\"16:9\",\"image_size\":\"2K\"}}\n            "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_25

    :cond_5b
    move-object/from16 v3, v25

    invoke-static {v0, v3, v2}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    new-instance v2, Lb3/i;

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-static {v4, v1, v3, v0}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public d(LA/G0;)Lb3/i;
    .locals 11

    iget-object v0, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance p1, Lb3/i;

    const-string v0, "iexa-model-use search: no query. Usage: iexa-model-use search <query>\n"

    invoke-direct {p1, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modality"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lc3/q;->c:Ljava/lang/Object;

    check-cast v2, LM2/x;

    invoke-virtual {v2}, LM2/x;->k()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LL2/Q;

    invoke-virtual {v8}, LL2/Q;->c()LL2/w;

    move-result-object v9

    iget-object v9, v9, LL2/w;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, LL2/Q;->c()LL2/w;

    move-result-object v9

    iget-object v9, v9, LL2/w;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, LL2/Q;->c()LL2/w;

    move-result-object v8

    iget-object v8, v8, LL2/w;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL2/Q;

    invoke-static {v5, p1}, Lc3/q;->w(LL2/Q;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v5, v2

    :cond_7
    const-string p1, "query"

    invoke-static {p1, v0}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/Q;

    invoke-virtual {p0, v3}, Lc3/q;->j(LL2/Q;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    const-string v2, "models"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "hint"

    const-string v2, "No models available. Go to Settings > Model Groups to add models that the agent can use."

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const-string v0, "usage"

    const-string v2, "To invoke a model, pass `--model <model_id>` to `iexa-model-use run`. If multiple providers expose the same `model_id`, disambiguate either with `--model <instance_label>/<model_id>` (e.g. `--model deepseek/deepseek-v4-flash`) or with `--model <model_id> --provider <instance_label>` (e.g. `--model deepseek-v4-flash --provider deepseek`). The opaque `entry_id` (UUID) is also accepted."

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    new-instance v0, Lb3/i;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-static {p1, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e(LA/G0;Z)Lb3/i;
    .locals 13

    iget-object v0, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    const-string p2, "text"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Lb3/i;

    const/4 p2, 0x2

    const-string v0, "android-speak: missing <text>\nandroid-speak \u2014 speak text aloud via Android TTS\n\nUsage:\n  android-speak <command> [options]\n\nCOMMANDS:\n  speak       Synthesize speech from text\n  voices      List available voices\n  stop        Stop current speech\n\nCOMMON OPTIONS:\n  --help, -h           Show this help message\n  --compact            Minimize JSON output\n  -q, --quiet          Output only data field\n\nSPEAK OPTIONS:\n  --text <string>      Text to speak (positional also accepted)\n  --voice <tag>        BCP-47 language tag (e.g. en-US, zh-CN)\n  --rate <0.1-3.0>     Speech rate (default: 1.0)\n  --pitch <0.5-2.0>    Pitch multiplier (default: 1.0)\n  --volume <0.0-1.0>   Volume (default: 1.0)\n\nVOICES OPTIONS:\n  --language <prefix>  Filter by language prefix (e.g. \"en\")\n\nEXAMPLES:\n  android-speak speak \"Hello world\"\n  android-speak speak --text \"Bonjour\" --voice fr-FR --rate 0.5\n  android-speak voices --language en\n  android-speak stop\n\nReturns structured JSON on errors:\n  {\"error\":\"tts_unavailable\",\"message\":\"...\",\"available_engines\":[...]}\n"

    invoke-direct {p1, v0, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_2
    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v2, v3}, Lc3/q;->C(J)Z

    move-result v2

    const-string v3, "\n"

    const-string v4, "toString(...)"

    if-nez v2, :cond_3

    const-string p2, "error"

    const-string v0, "tts_unavailable"

    const-string v2, "message"

    const-string v5, "No usable text-to-speech engine is installed on this device (common on Huawei HMS-only devices and some stripped China ROMs). Ask the user to install a TTS engine \u2014 on most devices \'Google Text-to-speech\' from the Play Store or an OEM equivalent works."

    invoke-static {p2, v0, v2, v5}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lc3/q;->A()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "available_engines"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    invoke-static {p1, p2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    const-string v1, "voice"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, Lc3/q;->c:Ljava/lang/Object;

    check-cast v6, Lf3/k;

    if-eqz v2, :cond_b

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    const-string v8, "forLanguageTag(...)"

    invoke-static {v7, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v6, Lf3/k;->b:Z

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v6, Lf3/k;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v7}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_6
    move-object v8, v5

    :goto_0
    const-string v9, "TextToSpeech"

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    :goto_1
    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, -0x2

    if-ne v8, v10, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Language set to: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Language not supported: "

    invoke-static {v8, v7, v9}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    const-string v7, "rate"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x3dcccccd    # 0.1f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v8, v9, v10}, LO3/a;->C(FFF)F

    move-result v8

    iput v8, v6, Lf3/k;->h:F

    iget-object v9, v6, Lf3/k;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v8}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_c
    const-string v8, "pitch"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v10, v11}, LO3/a;->C(FFF)F

    move-result v9

    iput v9, v6, Lf3/k;->i:F

    iget-object v10, v6, Lf3/k;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v10, :cond_d

    invoke-virtual {v10, v9}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_d
    const-string v9, "volume"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    double-to-float v10, v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v12}, LO3/a;->C(FFF)F

    move-result v10

    iput v10, v6, Lf3/k;->j:F

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v6, Lf3/k;->b:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_13

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    iget-object v10, v6, Lf3/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v11, v6, Lf3/k;->f:I

    iget-object v10, v6, Lf3/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v10, Lf3/k;->k:LZ3/m;

    invoke-virtual {v10, v0}, LZ3/m;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_5

    :cond_10
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    :goto_5
    iget-object v12, v6, Lf3/k;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v12, :cond_11

    invoke-virtual {v12, v10}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :cond_11
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v12, v6, Lf3/k;->j:F

    invoke-virtual {v10, v9, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v9, v6, Lf3/k;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v9, :cond_12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v11, v10, v12}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_12
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v6, Lf3/k;->c:Lf4/m0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5, v9}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x64

    if-le v5, v9, :cond_14

    invoke-static {v0, v9}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "..."

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_14
    move-object v5, v0

    :goto_7
    invoke-static {p2, v5}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez v2, :cond_15

    const-string v2, "auto"

    :cond_15
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    iget v1, v6, Lf3/k;->h:F

    float-to-double v1, v1

    invoke-virtual {p2, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    iget v1, v6, Lf3/k;->i:F

    float-to-double v1, v1

    invoke-virtual {p2, v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "characters"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "status"

    const-string v1, "speaking"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/i;

    invoke-static {p1, p2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v11}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(LA/G0;)Lb3/i;
    .locals 4

    iget-object v0, p0, Lc3/q;->c:Ljava/lang/Object;

    check-cast v0, Lf3/k;

    iget-object v1, v0, Lf3/k;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    iget-object v1, v0, Lf3/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lf3/k;->f:I

    iget-object v2, v0, Lf3/k;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lf3/k;->c:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    const-string v3, "stopped"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb3/i;

    invoke-static {p1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public g(LA/G0;)Lb3/i;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3}, Lc3/q;->C(J)Z

    move-result v2

    const-string v3, "\n"

    const-string v4, "toString(...)"

    const-string v5, "count"

    const-string v6, "voices"

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const-string v2, "error"

    const-string v8, "tts_unavailable"

    invoke-static {v2, v8}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb3/i;

    invoke-static {v0, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    const-string v2, "language"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Landroid/speech/tts/TextToSpeech;

    iget-object v11, v1, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    const-wide/16 v11, 0xc8

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v10}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/speech/tts/Voice;

    invoke-virtual {v12}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-eqz v13, :cond_1

    :try_start_1
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    move-object v13, v14

    :cond_2
    if-eqz v8, :cond_4

    invoke-static {v8}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v13, v8, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_4

    move-object/from16 v17, v8

    goto :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v12}, Landroid/speech/tts/Voice;->getQuality()I

    move-result v15

    const/16 v7, 0x12c

    if-eq v15, v7, :cond_6

    const/16 v7, 0x190

    if-eq v15, v7, :cond_5

    const/16 v7, 0x1f4

    if-eq v15, v7, :cond_5

    const-string v7, "default"

    goto :goto_3

    :cond_5
    const-string v7, "premium"

    goto :goto_3

    :cond_6
    const-string v7, "enhanced"

    :goto_3
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v12}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v8

    if-nez v16, :cond_7

    move-object v8, v14

    goto :goto_4

    :cond_7
    move-object/from16 v8, v16

    :goto_4
    invoke-virtual {v15, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "name"

    invoke-virtual {v12}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    move-object v14, v12

    :goto_5
    invoke-virtual {v1, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "quality"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "gender"

    const-string v8, "unspecified"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    move-object/from16 v1, p0

    move-object/from16 v8, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    :try_start_2
    invoke-virtual {v10}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb3/i;

    invoke-static {v0, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :goto_7
    :try_start_3
    invoke-virtual {v10}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v0
.end method

.method public h(Landroid/net/Uri;Ljava/io/File;I)J
    .locals 8

    iget-object v0, p0, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p1}, Ly2/a;->t(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move p1, v2

    :goto_0
    div-int v6, v3, p1

    mul-int/lit8 v7, p3, 0x2

    if-gt v6, v7, :cond_3

    div-int v6, v5, p1

    if-le v6, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length p1, v0

    invoke-static {v0, v4, p1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p3, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    cmpg-float v0, p3, v3

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int p3, v3

    invoke-static {p1, v0, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v0, v2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to decode source image"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not read source bytes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/File;)J
    .locals 5

    iget-object v0, p0, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 p2, 0x10000

    :try_start_1
    new-array p2, p2, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :try_start_2
    invoke-static {v0, p2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1, p2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v1

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not open source asset stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(LL2/Q;)Lorg/json/JSONObject;
    .locals 7

    iget-object v0, p1, LL2/Q;->a:Ljava/lang/String;

    iget-object v1, p0, Lc3/q;->c:Ljava/lang/Object;

    check-cast v1, LM2/x;

    invoke-virtual {v1, v0}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    sget-object v1, LW2/f;->a:LW2/f;

    invoke-virtual {p1}, LL2/Q;->c()LL2/w;

    move-result-object v2

    const-string v3, "model"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LW2/f;->g()Ljava/util/Map;

    move-result-object v1

    sget-object v3, LB3/w;->d:LB3/w;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v4, LW2/f;->b:Ljava/lang/Object;

    iget-object v5, v2, LL2/w;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, LL2/w;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/e;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v5, LW2/e;->d:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/d;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v5}, LW2/f;->a(LL2/w;LW2/d;)LL2/w;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/e;

    iget-object v4, v4, LW2/e;->d:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/d;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, LW2/f;->a(LL2/w;LW2/d;)LL2/w;

    move-result-object v2

    :cond_6
    :goto_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, v2, LL2/w;->h:Ljava/util/List;

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    iget-object v5, v2, LL2/w;->i:Ljava/util/List;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string v6, "text"

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v6}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "text_input"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "text_output"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    const-string v4, "image"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "image_input"

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "image_output"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_e
    const-string v4, "audio"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "audio_input"

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_f
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "audio_output"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_10
    const-string v4, "video"

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "video_input"

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_11
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "video_output"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_12
    const-string v3, "pdf"

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "pdf_input"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "entry_id"

    iget-object v5, p1, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LL2/Q;->c()LL2/w;

    move-result-object v4

    iget-object v4, v4, LL2/w;->a:Ljava/lang/String;

    const-string v5, "model_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LL2/Q;->c()LL2/w;

    move-result-object v4

    iget-object v4, v4, LL2/w;->b:Ljava/lang/String;

    const-string v5, "display_name"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LL2/Q;->c()LL2/w;

    move-result-object p1

    iget-object p1, p1, LL2/w;->c:Ljava/lang/String;

    const-string v4, "provider"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "unknown"

    if-eqz v0, :cond_14

    iget-object v4, v0, LL2/f0;->b:Ljava/lang/String;

    if-nez v4, :cond_15

    :cond_14
    move-object v4, p1

    :cond_15
    const-string v5, "instance_label"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    iget-object v0, v0, LL2/f0;->c:LL2/h0;

    if-eqz v0, :cond_16

    iget-object p1, v0, LL2/h0;->d:Ljava/lang/String;

    :cond_16
    const-string v0, "provider_type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "modalities"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v2, LL2/w;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "context_window"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    return-object v3
.end method

.method public l(LA/G0;)Lb3/i;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "name"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    new-instance v0, Lb3/i;

    const-string v2, "android-photos album: --id <bucket_id> or --name <bucket_name> is required\n"

    invoke-direct {v0, v2, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v7, "limit"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const-string v7, "max"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x32

    :goto_1
    const/4 v8, 0x1

    const/16 v9, 0xc8

    invoke-static {v7, v8, v9}, LO3/a;->D(III)I

    move-result v7

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    new-array v11, v8, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    const-string v12, "bucket_id = ?"

    goto :goto_2

    :cond_3
    new-array v11, v8, [Ljava/lang/String;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "%"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    const-string v12, "bucket_display_name LIKE ?"

    :goto_2
    sget-object v13, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v14, LA3/j;

    const-string v15, "photo"

    invoke-direct {v14, v13, v15}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v15, LA3/j;

    const-string v6, "video"

    invoke-direct {v15, v13, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v15}, [LA3/j;

    move-result-object v6

    invoke-static {v6}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LA3/j;

    iget-object v14, v13, LA3/j;->d:Ljava/lang/Object;

    check-cast v14, Landroid/net/Uri;

    iget-object v13, v13, LA3/j;->e:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v13, v7, :cond_9

    const-string v22, "_size"

    const-string v23, "mime_type"

    const-string v19, "_id"

    const-string v20, "_display_name"

    const-string v21, "datetaken"

    const-string v24, "bucket_id"

    const-string v25, "bucket_display_name"

    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    move-result-object v16

    iget-object v13, v1, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v18, "datetaken DESC"

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_9

    :goto_4
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v14, v7, :cond_8

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v9

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v14, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x1

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, ""

    if-nez v14, :cond_4

    move-object v14, v15

    :cond_4
    :try_start_1
    invoke-virtual {v8, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v14, "media_type"

    move-object/from16 v9, v26

    invoke-virtual {v8, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v19, v11

    const/4 v14, 0x2

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v20, 0x0

    cmp-long v14, v10, v20

    if-lez v14, :cond_5

    const-string v14, "date"

    move-object/from16 v20, v6

    iget-object v6, v1, Lc3/q;->c:Ljava/lang/Object;

    check-cast v6, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "date_iso"

    invoke-static {v10, v11}, Lc3/q;->k(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_5
    move-object/from16 v20, v6

    :goto_5
    const-string v1, "size_bytes"

    const/4 v6, 0x3

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v8, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "mime_type"

    const/4 v10, 0x4

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v15

    :cond_6
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "bucket_id"

    const/4 v10, 0x5

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v1, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "bucket_name"

    const/4 v10, 0x6

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    :cond_7
    move-object v15, v10

    :goto_6
    invoke-virtual {v1, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, v16

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v26, v9

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v9, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_8
    move-object/from16 v20, v6

    move-object v1, v9

    move-object/from16 v19, v11

    const/4 v6, 0x0

    invoke-static {v13, v6}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object/from16 v20, v6

    move-object v1, v9

    move-object/from16 v19, v11

    :goto_8
    move-object v9, v1

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_a
    move-object v1, v9

    sget-object v6, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "album: id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " name=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' count="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PhotosOffload"

    invoke-virtual {v6, v8, v7}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "media"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "count"

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v2, "album"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "toString(...)"

    const/4 v4, 0x2

    invoke-static {v1, v4, v3, v0}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public m(LA/G0;)Lb3/i;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "all"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    const-string v5, "smart"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    new-instance v0, Lb3/i;

    const-string v1, "android-photos albums: --type must be user|smart|all\n"

    invoke-direct {v0, v1, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "\n"

    const-string v7, "toString(...)"

    const-string v8, "count"

    const-string v9, "albums"

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "note"

    const-string v3, "MediaStore has no smart-album concept on Android. Use --type user or --type all to list buckets."

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    invoke-static {v1, v6, v7, v0}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v12, v13}, [Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroid/net/Uri;

    const-string v13, "bucket_id"

    const-string v14, "bucket_display_name"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v14, v13, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-eqz v14, :cond_7

    :goto_1
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v7

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v17, 0x0

    cmp-long v17, v6, v17

    if-eqz v17, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_3
    move-object/from16 v7, v16

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v15, ""

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v11

    const-string v11, "id"

    invoke-virtual {v10, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v7, v16

    move-object/from16 v11, v19

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v16, v7

    move-object/from16 v19, v11

    const/4 v6, 0x0

    invoke-static {v14, v6}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    move-object/from16 v16, v7

    move-object/from16 v19, v11

    :goto_4
    move-object/from16 v7, v16

    move-object/from16 v11, v19

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v13, p0

    move-object/from16 v16, v7

    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "albums: type="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PhotosOffload"

    invoke-virtual {v1, v4, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    move-object/from16 v4, v16

    const/4 v3, 0x2

    invoke-static {v1, v3, v4, v0}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public o(LA/G0;)Lb3/i;
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "ids"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lb3/i;

    const-string v1, "android-photos delete: --ids <id1,id2,...> is required\n"

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v3, "confirm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lb3/i;

    const-string v1, "android-photos delete: --confirm flag is required to delete assets\n"

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lb3/i;

    const-string v1, "android-photos delete: --ids must contain at least one numeric id\n"

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v0, v10}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "message"

    const-string v13, "error"

    const-string v14, "id"

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    move-object/from16 v15, p0

    :try_start_0
    iget-object v5, v15, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v2, "_id = ?"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v10, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v0, v17

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "delete_failed"

    invoke-virtual {v2, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "unknown"

    :cond_8
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :goto_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "write_denied"

    invoke-virtual {v2, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "RecoverableSecurityException"

    :cond_9
    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_a
    move-object/from16 v15, p0

    :goto_6
    if-lez v10, :cond_c

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_b
    :goto_7
    const/4 v2, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_b

    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "not_found"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "No asset with this id"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_e
    move-object/from16 v15, p0

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const-string v8, "delete: requested="

    const-string v9, " deleted="

    const-string v10, " failed="

    invoke-static {v8, v2, v9, v5, v10}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PhotosOffload"

    invoke-virtual {v0, v5, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "deleted_ids"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "deleted_count"

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "requested_count"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_f

    const-string v2, "failed"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "toString(...)"

    const/4 v4, 0x2

    invoke-static {v0, v4, v3, v1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public p(LA/G0;)Lb3/i;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "original"

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "toLowerCase(...)"

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "thumb"

    const-string v9, "medium"

    filled-new-array {v8, v9, v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v0, Lb3/i;

    const-string v2, "android-photos export: --size must be thumb|medium|original\n"

    invoke-direct {v0, v2, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v10, LA3/j;

    const-string v11, "photo"

    invoke-direct {v10, v9, v11}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v12, LA3/j;

    const-string v13, "video"

    invoke-direct {v12, v9, v13}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v12}, [LA3/j;

    move-result-object v9

    invoke-static {v9}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "export"

    move-object/from16 v16, v10

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    iget-object v12, v1, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    const-string v4, "height"

    const-string v14, "width"

    move-object/from16 v21, v10

    if-eqz v19, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, LA3/j;

    move-object/from16 v19, v9

    iget-object v9, v10, LA3/j;->d:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v10, LA3/j;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v28, v10

    const-string v10, "_display_name"

    move-object/from16 v29, v11

    const-string v11, "mime_type"

    filled-new-array {v10, v11, v14, v4}, [Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const-string v25, "_id = ?"

    move-object/from16 v23, v9

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_4

    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v9, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    const/4 v9, 0x0

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object/from16 v16, v21

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v16, v11

    goto :goto_1

    :goto_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v9, 0x3

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, v28

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_3
    move-object/from16 v11, v29

    goto :goto_3

    :goto_4
    invoke-static {v10, v9}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    const/4 v9, 0x0

    move-object/from16 v11, v29

    :goto_6
    if-eqz v15, :cond_5

    :goto_7
    move-object/from16 v9, v16

    move/from16 v10, v17

    move/from16 v17, v18

    move-object/from16 v16, v4

    goto :goto_8

    :cond_5
    move-object/from16 v9, v19

    move-object/from16 v10, v21

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_6
    move-object/from16 v29, v11

    goto :goto_7

    :goto_8
    const-string v4, "message"

    move-object/from16 v18, v14

    const-string v14, "error"

    move/from16 v19, v10

    const-string v10, "\n"

    const-string v1, "toString(...)"

    if-nez v15, :cond_7

    new-instance v0, Lb3/i;

    sget-object v7, Lc3/w;->a:Ljava/util/Set;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "not_found"

    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No asset with id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " (already deleted, or not visible to this app)."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_7
    move-object/from16 v20, v1

    new-instance v1, Ljava/io/File;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    move-object/from16 v21, v4

    const-string v4, "photos-export"

    invoke-direct {v1, v12, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string v4, "[^A-Za-z0-9._-]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v12, "compile(...)"

    invoke-static {v4, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "input"

    invoke-static {v9, v12}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v12, "_"

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v14

    const-string v14, "replaceAll(...)"

    invoke-static {v4, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x40

    invoke-static {v4, v14}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x2e

    move-object/from16 v23, v10

    const-string v10, ""

    invoke-static {v9, v14, v10}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    invoke-static {v11, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "mp4"

    goto :goto_9

    :cond_8
    const-string v9, "jpg"

    :cond_9
    :goto_9
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move-object v14, v10

    move-object/from16 v24, v14

    goto :goto_a

    :cond_a
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v10

    :goto_a
    new-instance v10, Ljava/io/File;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    :goto_b
    move-object/from16 v2, v24

    move-object/from16 v24, v3

    goto :goto_c

    :cond_b
    const-string v24, ".jpg"

    goto :goto_b

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "."

    move-object/from16 v25, v10

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v15

    const/4 v15, 0x1

    invoke-static {v2, v10, v15}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_d

    :cond_c
    new-instance v10, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v9}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_e

    :cond_d
    :goto_d
    move-object/from16 v10, v25

    :goto_e
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v1, :cond_e

    :try_start_3
    invoke-static {v11, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v15, v26

    goto :goto_13

    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_10

    const/16 v1, 0x100

    :goto_f
    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v15, v26

    goto :goto_10

    :cond_10
    const/16 v1, 0x400

    goto :goto_f

    :goto_10
    :try_start_4
    invoke-virtual {v2, v15, v10, v1}, Lc3/q;->h(Landroid/net/Uri;Ljava/io/File;I)J

    move-result-wide v8

    goto :goto_14

    :catchall_2
    move-exception v0

    :goto_11
    move-object/from16 v7, p1

    :goto_12
    move-object/from16 v9, v23

    move-object/from16 v4, v24

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    goto :goto_11

    :goto_13
    invoke-virtual {v2, v15, v10}, Lc3/q;->i(Landroid/net/Uri;Ljava/io/File;)J

    move-result-wide v8

    :goto_14
    sget-object v1, LR2/d;->a:LR2/d;

    const-string v4, "PhotosOffload"

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "export: id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " bytes="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " path="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v4, v12}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v24

    :try_start_5
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v12, "host_path"

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v10, "size_bytes"

    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "media_type"

    invoke-virtual {v1, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "format"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_15

    :cond_11
    const-string v7, "jpeg"

    :goto_15
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "export_size"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "note"

    const-string v7, "Written to host filesDir; reachable as `host_path` via shell tools. Linux-side bind-mount path varies per session."

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-lez v19, :cond_12

    move-object/from16 v1, v18

    move/from16 v7, v19

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v7, p1

    :goto_16
    move-object/from16 v9, v23

    goto :goto_18

    :cond_12
    :goto_17
    if-lez v17, :cond_13

    move-object/from16 v1, v16

    move/from16 v7, v17

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_13
    new-instance v1, Lb3/i;

    sget-object v7, Lc3/w;->a:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v7, p1

    :try_start_6
    invoke-static {v7, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v9, v23

    :try_start_7
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v3, v20

    goto/16 :goto_12

    :goto_18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "export_failed"

    move-object/from16 v10, v22

    invoke-virtual {v1, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "Failed to copy asset bytes"

    :cond_14
    move-object/from16 v4, v21

    invoke-static {v1, v4, v0, v3}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3/i;

    invoke-static {v7, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_19
    return-object v1

    :cond_15
    move-object v2, v1

    new-instance v0, Lb3/i;

    const-string v1, "android-photos export: --id <asset_id> is required\n"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public q(LA/G0;)Lb3/i;
    .locals 23

    move-object/from16 v1, p1

    const/4 v0, 0x1

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LA/G0;->F([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    const-string v8, "."

    const-string v9, "message"

    const-string v10, "error"

    const-string v11, "\n"

    const-string v12, "toString(...)"

    if-ge v3, v7, :cond_0

    const-string v2, "not_supported"

    invoke-static {v10, v2}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Favorite flag requires Android 11 (API 30) or later. This device runs API "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb3/i;

    invoke-static {v1, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v3, v7}, [Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v4, p0

    iget-object v7, v4, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    const-string v0, "is_favorite"

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const-string v20, "_id = ?"

    move-object/from16 v18, v13

    move-object/from16 v16, v3

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {v13, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    if-ne v15, v13, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :cond_2
    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :goto_2
    invoke-static {v3, v13}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_4
    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v3, v16

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    :goto_5
    if-nez v14, :cond_6

    new-instance v0, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "not_found"

    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "No asset with id="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    const/4 v3, 0x1

    xor-int/2addr v3, v15

    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v14, v8, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    sget-object v7, LR2/d;->a:LR2/d;

    const-string v8, "PhotosOffload"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "favorite: id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " was="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " now="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " rows="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "favorite"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "rows_updated"

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lb3/i;

    sget-object v7, Lc3/w;->a:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "write_denied"

    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Android requires explicit user consent to modify another app\'s media. Open the asset in the system Photos app and toggle favorite there. Underlying: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb3/i;

    invoke-static {v1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d

    invoke-direct {v3, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_6
    return-object v3

    :cond_7
    move-object/from16 v4, p0

    new-instance v0, Lb3/i;

    const-string v1, "android-photos favorite: --id <asset_id> is required\n"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public r(LA/G0;)Lb3/i;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    const-string v3, "path"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    new-instance v0, Lb3/i;

    const-string v2, "android-photos import: --path <file> is required\n"

    invoke-direct {v0, v2, v5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v8, "message"

    const-string v9, "error"

    const-string v10, "\n"

    const-string v11, "toString(...)"

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move-object v5, v4

    move-object v7, v9

    move-object v6, v10

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_10

    :cond_2
    const-string v7, "album-name"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "m4v"

    const-string v18, "3gp"

    const-string v15, "mp4"

    const-string v16, "mov"

    const-string v19, "mkv"

    const-string v20, "webm"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v16, "video/mp4"

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "webp"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v16, "image/webp"

    :cond_4
    :goto_0
    move-object/from16 v13, v16

    goto/16 :goto_2

    :sswitch_1
    const-string v15, "webm"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v16, "video/webm"

    goto :goto_0

    :sswitch_2
    const-string v15, "jpeg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_1

    :sswitch_3
    const-string v15, "heic"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_1

    :cond_6
    const-string v16, "image/heic"

    goto :goto_0

    :sswitch_4
    const-string v15, "png"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    const-string v16, "image/png"

    goto :goto_0

    :sswitch_5
    const-string v15, "mov"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_1

    :cond_8
    const-string v16, "video/quicktime"

    goto :goto_0

    :sswitch_6
    const-string v15, "mp4"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :sswitch_7
    const-string v15, "mkv"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_1

    :cond_9
    const-string v16, "video/x-matroska"

    goto :goto_0

    :sswitch_8
    const-string v15, "m4v"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    :sswitch_9
    const-string v15, "jpg"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_1

    :cond_a
    const-string v16, "image/jpeg"

    goto :goto_0

    :sswitch_a
    const-string v15, "gif"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_1

    :cond_b
    const-string v16, "image/gif"

    goto :goto_0

    :sswitch_b
    const-string v15, "3gp"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    :goto_1
    if-eqz v14, :cond_c

    const-string v16, "video/*"

    goto/16 :goto_0

    :cond_c
    const-string v16, "image/*"

    goto/16 :goto_0

    :cond_d
    const-string v16, "video/3gpp"

    goto/16 :goto_0

    :goto_2
    if-eqz v14, :cond_e

    sget-object v15, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_e
    sget-object v15, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "_display_name"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    invoke-virtual {v5, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v3

    const-string v3, "is_pending"

    move-object/from16 v19, v4

    const/16 v4, 0x1d

    if-lt v12, v4, :cond_11

    if-eqz v14, :cond_f

    sget-object v12, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_4

    :cond_f
    sget-object v12, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_4
    if-eqz v7, :cond_10

    const/16 v4, 0x2f

    move-object/from16 v21, v1

    const/16 v1, 0x5f

    invoke-static {v7, v4, v1}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-static {v12, v4, v1}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_10
    move-object/from16 v21, v1

    :goto_5
    const-string v1, "relative_path"

    invoke-virtual {v5, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_11
    move-object/from16 v21, v1

    :goto_6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v15, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v0, Lb3/i;

    sget-object v1, Lc3/w;->a:Ljava/util/Set;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "insert_failed"

    invoke-virtual {v1, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "ContentResolver.insert returned null"

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object v6, v10

    move-object v3, v11

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_17

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/high16 v12, 0x10000

    :try_start_2
    new-array v12, v12, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-wide/16 v22, 0x0

    move-object/from16 v24, v9

    move-wide/from16 v26, v22

    move-object/from16 v22, v8

    move-wide/from16 v8, v26

    :goto_7
    :try_start_3
    invoke-virtual {v5, v12}, Ljava/io/FileInputStream;->read([B)I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v23, v10

    const/4 v10, 0x0

    if-lez v15, :cond_13

    :try_start_4
    invoke-virtual {v4, v12, v10, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v25, v11

    int-to-long v10, v15

    add-long/2addr v8, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v25, v11

    move-object v1, v0

    move-object/from16 v6, v23

    move-object/from16 v3, v25

    goto/16 :goto_c

    :cond_13
    move-object/from16 v25, v11

    const/4 v11, 0x0

    :try_start_5
    invoke-static {v5, v11}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v4, v11}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_14

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v6, v23

    move-object/from16 v3, v25

    goto/16 :goto_e

    :cond_14
    :goto_8
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    sget-object v3, LR2/d;->a:LR2/d;

    const-string v4, "PhotosOffload"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "import: path=\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' id="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " album=\'"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "media_type"

    if-eqz v14, :cond_15

    const-string v3, "video"

    goto :goto_9

    :cond_15
    const-string v3, "photo"

    :goto_9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "size_bytes"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v7, :cond_16

    const-string v1, "album"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    new-instance v1, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v3, v25

    :try_start_7
    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v6, v23

    :try_start_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lb3/i;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v6, v23

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v6, v23

    move-object/from16 v3, v25

    :goto_a
    move-object v1, v0

    goto :goto_d

    :catchall_6
    move-exception v0

    :goto_b
    move-object v6, v10

    move-object v3, v11

    move-object v1, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    goto :goto_b

    :goto_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-static {v5, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object v6, v10

    move-object v3, v11

    goto :goto_a

    :goto_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception v0

    move-object v5, v0

    :try_start_c
    invoke-static {v4, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5

    :cond_17
    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object v6, v10

    move-object v3, v11

    new-instance v0, Ljava/io/IOException;

    const-string v1, "openOutputStream returned null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_e
    const-string v1, "import_failed"

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v24

    invoke-static {v7, v1, v4, v5}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Failed to insert media"

    :cond_18
    move-object/from16 v8, v22

    invoke-static {v1, v8, v0, v3}, LS/q;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb3/i;

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_f
    return-object v1

    :goto_10
    new-instance v0, Lb3/i;

    sget-object v1, Lc3/w;->a:Ljava/util/Set;

    const-string v1, "no_file"

    invoke-static {v7, v1, v4, v5}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "Source file does not exist or is not a regular file."

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xcc5c -> :sswitch_b
        0x18fc4 -> :sswitch_a
        0x19be1 -> :sswitch_9
        0x19fef -> :sswitch_8
        0x1a698 -> :sswitch_7
        0x1a6f1 -> :sswitch_6
        0x1a714 -> :sswitch_5
        0x1b229 -> :sswitch_4
        0x30ced7 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x379f99 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public s(LA/G0;)Lb3/i;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "limit"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "max"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    :goto_1
    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, LO3/a;->D(III)I

    move-result v1

    const-string v2, "type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "all"

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "photo"

    const-string v6, "video"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_3

    new-instance v0, Lb3/i;

    const-string v1, "android-photos list: --type must be photo|video|all\n"

    invoke-direct {v0, v1, v8}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    const-string v7, "days"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gtz v7, :cond_4

    const/4 v7, 0x7

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    int-to-long v14, v7

    const-wide/16 v16, 0x18

    mul-long v14, v14, v16

    const/16 v7, 0x3c

    int-to-long v8, v7

    mul-long/2addr v14, v8

    mul-long/2addr v14, v8

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long/2addr v14, v7

    sub-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xb

    const/4 v8, 0x0

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xd

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xe

    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, LA3/j;

    invoke-direct {v9, v7, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    const-string v7, "start"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lc3/q;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v10

    :goto_2
    const-string v8, "end"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, Lc3/q;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v10

    :goto_3
    new-instance v9, LA3/j;

    invoke-direct {v9, v7, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v7, v9, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v9, LA3/j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    sget-object v9, LR2/d;->a:LR2/d;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lc3/q;->k(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v11, v10

    :goto_5
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lc3/q;->k(J)Ljava/lang/String;

    move-result-object v10

    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "list: type="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " limit="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " range="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".."

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PhotosOffload"

    invoke-virtual {v9, v11, v10}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "EXTERNAL_CONTENT_URI"

    if-nez v5, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    sub-int v23, v1, v11

    const-string v20, "photo"

    move-object/from16 v18, p0

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v18 .. v24}, Lc3/q;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILorg/json/JSONArray;)V

    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int v23, v1, v5

    const-string v20, "video"

    move-object/from16 v18, p0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v18 .. v24}, Lc3/q;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILorg/json/JSONArray;)V

    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "media"

    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "count"

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc3/q;->k(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "range_start"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc3/q;->k(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "range_end"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    new-instance v2, Lb3/i;

    sget-object v3, Lc3/w;->a:Ljava/util/Set;

    const-string v3, "toString(...)"

    const/4 v4, 0x2

    invoke-static {v1, v4, v3, v0}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method

.method public t(LA/G0;)Lb3/i;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "lat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iget-object v3, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :cond_1
    :goto_0
    const-string v6, "lon"

    const-string v7, "lng"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v6, :cond_3

    invoke-static {v7, v3}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move-object v5, v1

    move v1, v7

    goto/16 :goto_1b

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc3/q;->u()Z

    move-result v3

    const-string v8, "toString(...)"

    const-string v9, "\n"

    const-string v10, "PhotosOffload"

    if-eqz v3, :cond_7

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    sget-object v3, LR2/d;->a:LR2/d;

    const-string v11, "ACCESS_MEDIA_LOCATION not granted \u2014 routing through permission flow"

    invoke-virtual {v3, v10, v11}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc3/y;

    invoke-direct {v3, v1, v4}, Lc3/y;-><init>(Lc3/q;LF3/d;)V

    sget-object v11, LF3/j;->d:LF3/j;

    invoke-static {v11, v3}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const-string v11, "message"

    const-string v12, "error"

    const/16 v13, 0x4d

    if-eq v3, v5, :cond_9

    if-ne v3, v7, :cond_8

    new-instance v3, Lb3/i;

    sget-object v14, Lc3/w;->a:Ljava/util/Set;

    const-string v14, "timeout"

    const-string v15, "Timed out waiting for the user to grant the photo-location permission."

    invoke-static {v12, v14, v11, v15, v8}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11, v13}, Lb3/i;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_8
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v3, Lb3/i;

    sget-object v14, Lc3/w;->a:Ljava/util/Set;

    const-string v14, "permission_denied"

    const-string v15, "The user declined the photo-location permission. Without it, GPS EXIF is redacted and `near` cannot match any photos."

    invoke-static {v12, v14, v11, v15, v8}, LS/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11, v13}, Lb3/i;-><init>(Ljava/lang/String;I)V

    :goto_2
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    const-string v3, "radius"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA/G0;->B([Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_3

    :cond_b
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_3
    const-string v3, "limit"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_c
    const-string v3, "max"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    const/16 v3, 0x14

    :goto_5
    const/16 v13, 0x64

    invoke-static {v3, v5, v13}, LO3/a;->D(III)I

    move-result v3

    sget-object v13, LR2/d;->a:LR2/d;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "near: lat="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " lon="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " radius="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, "km max="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lb3/i;

    sget-object v13, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object/from16 v16, v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lc3/q;->u()Z

    move-result v17

    const-string v0, "_id"

    const-string v15, "_display_name"

    const-string v4, "datetaken"

    filled-new-array {v0, v15, v4}, [Ljava/lang/String;

    move-result-object v21

    iget-object v4, v1, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "datetaken DESC"

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    const-string v20, ""

    if-eqz v15, :cond_17

    const/4 v0, 0x0

    :goto_6
    :try_start_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23

    if-eqz v23, :cond_16

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v5, v3, :cond_16

    const/16 v5, 0x1f4

    if-ge v0, v5, :cond_16

    const/4 v5, 0x1

    add-int/lit8 v24, v0, 0x1

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "withAppendedId(...)"

    invoke-static {v5, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v27, v3

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_f

    if-eqz v17, :cond_f

    :try_start_1
    invoke-static {v5}, LP0/b;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-static {v3}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_7
    instance-of v3, v0, LA3/l;

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v5, v0

    :goto_8
    check-cast v5, Landroid/net/Uri;

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v7, v15

    :goto_9
    move-object v1, v0

    goto/16 :goto_15

    :cond_f
    :goto_a
    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v3, :cond_11

    :try_start_4
    new-instance v0, Lv1/g;

    invoke-direct {v0, v3}, Lv1/g;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object/from16 v18, v4

    const/4 v5, 0x2

    :try_start_5
    new-array v4, v5, [F

    invoke-virtual {v0, v4}, Lv1/g;->g([F)Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v5, [D
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v5, v15

    const/16 v21, 0x0

    :try_start_6
    aget v15, v4, v21

    float-to-double v1, v15

    aput-wide v1, v0, v21

    const/4 v1, 0x1

    aget v2, v4, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v28, v5

    float-to-double v4, v2

    :try_start_7
    aput-wide v4, v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    const/4 v1, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    :goto_c
    move-object v1, v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v28, v5

    goto :goto_c

    :catchall_4
    move-exception v0

    :goto_d
    move-object/from16 v28, v15

    goto :goto_c

    :cond_10
    move-object/from16 v28, v15

    const/4 v0, 0x0

    goto :goto_b

    :goto_e
    :try_start_8
    invoke-static {v3, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v18, v4

    goto :goto_d

    :goto_f
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v3, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v28, v15

    const/4 v0, 0x0

    :goto_10
    move-object v1, v0

    goto :goto_11

    :catchall_7
    move-object/from16 v18, v4

    move-object/from16 v28, v15

    :catchall_8
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_12

    move-object/from16 v5, p0

    move-wide/from16 v33, v7

    move-wide/from16 v29, v13

    :goto_12
    move-object/from16 v7, v28

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_12
    const/4 v2, 0x0

    :try_start_b
    aget-wide v3, v1, v2

    const/4 v2, 0x1

    aget-wide v29, v1, v2

    sub-double v31, v3, v13

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v31

    sub-double v29, v29, v7

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v29

    move-wide/from16 v33, v7

    const/4 v2, 0x2

    int-to-double v7, v2

    div-double v31, v31, v7

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    mul-double v31, v31, v35

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v35

    div-double v29, v29, v7

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double v2, v2, v31

    const-wide v4, 0x40b8e30000000000L    # 6371.0

    mul-double/2addr v7, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    move-wide/from16 v29, v13

    const/4 v15, 0x1

    int-to-double v13, v15

    sub-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v7

    cmpg-double v0, v2, v11

    if-gtz v0, :cond_15

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "name"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 v7, v28

    const/4 v5, 0x1

    :try_start_c
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object/from16 v8, v20

    :cond_13
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_14

    const-string v4, "date"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v5, p0

    :try_start_d
    iget-object v10, v5, Lc3/q;->c:Ljava/lang/Object;

    check-cast v10, Ljava/text/SimpleDateFormat;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :catchall_9
    move-exception v0

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_9

    :cond_14
    move-object/from16 v5, p0

    :goto_13
    const-string v4, "latitude"

    const/4 v8, 0x0

    aget-wide v9, v1, v8

    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "longitude"

    const/4 v9, 0x1

    aget-wide v13, v1, v9

    invoke-virtual {v4, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "distance_km"

    const-string v8, "%.2f"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_14

    :catchall_b
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v7, v28

    goto/16 :goto_9

    :cond_15
    move-object/from16 v5, p0

    goto/16 :goto_12

    :goto_14
    move-object/from16 v2, p1

    move-object v1, v5

    move-object v15, v7

    move-object/from16 v4, v18

    move/from16 v0, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move/from16 v3, v27

    move-wide/from16 v13, v29

    move-wide/from16 v7, v33

    goto/16 :goto_6

    :cond_16
    move-object v5, v1

    move-wide/from16 v33, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v29, v13

    move-object v7, v15

    const/4 v1, 0x0

    invoke-static {v7, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_16

    :goto_15
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_17
    move-object v5, v1

    move-wide/from16 v33, v7

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v29, v13

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1a

    if-nez v17, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_19

    const-string v20, "  (GPS EXIF is redacted without the ACCESS_MEDIA_LOCATION permission; add it to AndroidManifest and request it from the user.)"

    :cond_18
    :goto_17
    move-object/from16 v0, v20

    goto :goto_18

    :cond_19
    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_18

    const-string v20, "  (scanned the newest 500 photos; no matches in that window)"

    goto :goto_17

    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No photos found within "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "km of ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v29

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v33

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object/from16 v1, p1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :goto_1a
    invoke-static {v1, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v26

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :goto_1b
    new-instance v0, Lb3/i;

    const-string v2, "android-photos near: --lat <lat> --lon <lon> required (positional <lat> <lon> also accepted)\n"

    invoke-direct {v0, v2, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public u()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v0, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    :goto_0
    iget-object v2, p0, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-static {v2, v1}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v3

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v2, v0}, LN0/y;->y(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lc3/q;->b:Lcom/iexa/androidx/IexaApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "datetaken"

    const-string v4, "_size"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v0, 0x1

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-wide v7, v3

    move-wide v11, v7

    move-wide v13, v11

    move-wide v9, v5

    if-eqz v2, :cond_3

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_2

    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    cmp-long v17, v15, v3

    if-lez v17, :cond_1

    cmp-long v17, v15, v9

    if-gez v17, :cond_0

    move-wide v9, v15

    :cond_0
    cmp-long v17, v15, v11

    if-lez v17, :cond_1

    move-wide v11, v15

    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v13, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    invoke-static {v2, v15}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "total_photos"

    invoke-virtual {v2, v15, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    long-to-double v7, v13

    const-wide v13, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "%.1f"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "total_size_mb"

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    cmp-long v2, v9, v5

    iget-object v5, v1, Lc3/q;->c:Ljava/lang/Object;

    check-cast v5, Ljava/text/SimpleDateFormat;

    if-gez v2, :cond_4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "earliest"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    cmp-long v2, v11, v3

    if-lez v2, :cond_5

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "latest"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
