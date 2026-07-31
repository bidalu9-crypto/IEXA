.class public final synthetic Lk3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM2/x;LL2/Q;LP3/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    iput v0, p0, Lk3/E;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/E;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/E;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/E;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS/Z;Ljava/lang/Object;LS/Z;I)V
    .locals 0

    .line 2
    iput p4, p0, Lk3/E;->d:I

    iput-object p1, p0, Lk3/E;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/E;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/E;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LS/Z;LS/Z;I)V
    .locals 0

    .line 3
    iput p4, p0, Lk3/E;->d:I

    iput-object p1, p0, Lk3/E;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/E;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/E;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lk3/E;->d:I

    iput-object p1, p0, Lk3/E;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/E;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/E;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr3/t;LP3/a;LS/Z;)V
    .locals 1

    .line 5
    const/16 v0, 0xa

    iput v0, p0, Lk3/E;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/E;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/E;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/E;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "shared"

    const-string v2, ")"

    const-string v3, " ("

    const/4 v4, 0x3

    const-string v5, ""

    const-string v9, "ProviderDetail"

    sget-object v11, LA3/A;->a:LA3/A;

    iget-object v12, v1, Lk3/E;->f:Ljava/lang/Object;

    iget-object v13, v1, Lk3/E;->e:Ljava/lang/Object;

    iget-object v14, v1, Lk3/E;->g:Ljava/lang/Object;

    iget v15, v1, Lk3/E;->d:I

    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    check-cast v14, Ljava/io/File;

    check-cast v13, Ljava/lang/String;

    invoke-direct {v0, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LP3/c;

    invoke-interface {v12, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_0
    check-cast v14, LM2/E;

    iget-object v0, v14, LM2/E;->a:Ljava/lang/String;

    check-cast v12, LP3/e;

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v0, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_1
    check-cast v12, LM2/E;

    check-cast v13, LS/Z;

    iget-object v0, v12, LM2/E;->b:Ljava/lang/String;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v14, LS/Z;

    invoke-interface {v14, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_2
    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v14, LL2/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1fd

    move-object v2, v14

    invoke-static/range {v2 .. v8}, LL2/f0;->a(LL2/f0;Ljava/lang/String;ZLjava/lang/String;ZZI)LL2/f0;

    move-result-object v0

    check-cast v12, LM2/x;

    invoke-virtual {v12, v0}, LM2/x;->s(LL2/f0;)V

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updated label for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_3
    sget-object v4, LR2/d;->a:LR2/d;

    check-cast v12, LL2/f0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "Export instance "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lt3/M2;->a:Ljava/util/Set;

    check-cast v13, LM2/x;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "instanceId"

    invoke-static {v15, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v13, v15}, LM2/x;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v13, LM2/x;->e:Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/a0;

    iget-object v5, v5, LL2/a0;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, LL2/Q;

    iget-object v8, v10, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v8, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, v10, LL2/Q;->e:Z

    if-eqz v8, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4, v9}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v2, LL2/f0;->c:LL2/h0;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "providerType"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "label"

    iget-object v9, v2, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v2, LL2/f0;->d:LL2/c0;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v9, "credentialType"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL2/Q;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v9, LL2/Q;->b:LL2/w;

    iget-object v12, v12, LL2/w;->a:Ljava/lang/String;

    const-string v6, "modelId"

    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v9, LL2/Q;->b:LL2/w;

    iget-object v12, v6, LL2/w;->b:Ljava/lang/String;

    const-string v7, "displayName"

    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "isHidden"

    iget-boolean v1, v9, LL2/Q;->e:Z

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, v9, LL2/Q;->d:Z

    if-eqz v1, :cond_3

    const-string v1, "isCustom"

    const/4 v12, 0x1

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, v6, LL2/w;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v12, "contextWindow"

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, v6, LL2/w;->e:Ljava/lang/Integer;

    const-string v12, "maxOutputTokens"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, v6, LL2/w;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v16, v4

    const-string v4, "supportsReasoning"

    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    move-object/from16 v16, v4

    :goto_2
    iget-object v1, v6, LL2/w;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v4, "interleavedReasoningField"

    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v9, LL2/Q;->c:LL2/X;

    invoke-virtual {v1}, LL2/X;->b()Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v1, LL2/X;->a:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v1, LL2/X;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "overrides"

    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_b
    const-string v1, "models"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getBytes(...)"

    if-eqz v1, :cond_c

    sget-object v6, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v6, "apiKey"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    sget-object v1, LB2/p;->d:Lw4/x;

    iget-object v1, v13, LM2/x;->a:Lcom/iexa/androidx/IexaApp;

    invoke-static {v1, v2}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v6, "manual_bearer_token"

    invoke-virtual {v1, v6}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "manualOAuthToken"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    :goto_4
    iget-object v1, v2, LL2/f0;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v4, "customBaseURL"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-boolean v1, v2, LL2/f0;->h:Z

    if-nez v1, :cond_11

    const-string v1, "appendV1Suffix"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11
    iget-boolean v1, v2, LL2/f0;->i:Z

    if-eqz v1, :cond_12

    const-string v1, "useResponsesAPI"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    if-nez v10, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "provider"

    :cond_14
    const-string v1, "[^A-Za-z0-9._-]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "replaceAll(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    const-string v4, ".json"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v3, v10}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v11

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v3, v0}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Export provider"

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catchall_1
    :goto_7
    return-object v11

    :pswitch_4
    check-cast v12, LB2/p;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, LB2/p;->f()LI1/b;

    move-result-object v0

    invoke-virtual {v0}, LI1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_manual_bearer_token_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, LB2/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LI1/a;

    invoke-virtual {v0, v1}, LI1/a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, LI1/a;->apply()V

    :cond_16
    sget-object v0, LR2/d;->a:LR2/d;

    check-cast v14, LL2/f0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manual bearer token removed for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_5
    check-cast v14, LL2/Q;

    check-cast v12, LM2/x;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "entryId"

    iget-object v1, v14, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v4, v0, LL2/a0;->b:Ljava/util/List;

    new-instance v5, LF2/i;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    iget-object v4, v0, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/U;

    iget-object v5, v5, LL2/U;->c:Ljava/util/List;

    new-instance v6, LF2/i;

    const/16 v7, 0x9

    invoke-direct {v6, v1, v7}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v6}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    goto :goto_8

    :cond_17
    new-instance v4, LF2/i;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LF2/i;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, LL2/a0;->f:Ljava/util/List;

    invoke-static {v5, v4}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    invoke-virtual {v12, v0}, LM2/x;->m(LL2/a0;)V

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v14}, LL2/Q;->c()LL2/w;

    move-result-object v4

    iget-object v4, v4, LL2/w;->b:Ljava/lang/String;

    const-string v5, "Deleted model entry "

    invoke-static {v5, v1, v3, v4, v2}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, LS/Z;

    const/4 v0, 0x0

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_6
    check-cast v14, LL2/U;

    iget-object v0, v14, LL2/U;->a:Ljava/lang/String;

    check-cast v12, LP3/c;

    invoke-interface {v12, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_7
    new-instance v3, LL2/X;

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-direct {v3, v1, v1, v0}, LL2/X;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object v1, v13

    check-cast v1, LL2/Q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x6b

    invoke-static/range {v1 .. v6}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object v0

    check-cast v14, LM2/x;

    invoke-virtual {v14, v0}, LM2/x;->q(LL2/Q;)V

    check-cast v12, LP3/a;

    invoke-interface {v12}, LP3/a;->a()Ljava/lang/Object;

    return-object v11

    :pswitch_8
    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    check-cast v12, LM2/r;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GLOBAL.md"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_9

    :cond_18
    new-instance v1, Ljava/io/File;

    iget-object v2, v12, LM2/r;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_9
    invoke-virtual {v12}, LM2/r;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v14, LS/Z;

    invoke-interface {v14, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x0

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_9
    const/4 v0, 0x0

    check-cast v14, LM2/k;

    iget-object v1, v14, LM2/k;->b:Ljava/lang/String;

    check-cast v12, LM2/l;

    invoke-virtual {v12}, LM2/l;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    move-object v5, v0

    :goto_a
    new-instance v0, LN0/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    check-cast v13, LD0/x0;

    check-cast v13, LD0/j;

    invoke-virtual {v13, v0}, LD0/j;->a(LN0/g;)V

    return-object v11

    :pswitch_a
    check-cast v12, Lt3/B;

    sget-object v0, Lt3/H;->a:Ljava/util/List;

    check-cast v13, LS/e0;

    iget v0, v12, Lt3/B;->b:I

    invoke-virtual {v13, v0}, LS/e0;->h(I)V

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "returnKeyBehavior"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v11

    :pswitch_b
    check-cast v13, LS/Z;

    const/4 v0, 0x0

    invoke-static {v13, v0}, Ls3/Q;->m(LS/Z;Z)V

    check-cast v12, LC2/x;

    invoke-virtual {v12}, LC2/x;->c()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v14, LS/Z;

    invoke-interface {v14, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v12, Ls3/k0;

    invoke-static {v12}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v1

    new-instance v2, Ls3/c0;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v0, v3}, Ls3/c0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    invoke-static {v1, v3, v3, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    :goto_b
    check-cast v14, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    const/4 v3, 0x0

    new-instance v0, Lr3/G;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lr3/u;

    invoke-direct {v0, v14, v13, v3}, Lr3/G;-><init>(Landroid/content/Context;Lr3/u;LF3/d;)V

    check-cast v12, Lc4/w;

    invoke-static {v12, v3, v3, v0, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v11

    :pswitch_e
    check-cast v12, LP3/c;

    check-cast v14, Lr3/W;

    invoke-interface {v12, v14}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LS/Z;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LO/p;->w(LS/Z;Z)V

    return-object v11

    :pswitch_f
    check-cast v12, Lr3/t;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lr3/u;

    invoke-static {v12}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lj4/d;->f:Lj4/d;

    new-instance v2, Lr3/r;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v12, v3}, Lr3/r;-><init>(Lr3/u;Lr3/t;LF3/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    check-cast v13, LS/Z;

    invoke-interface {v13, v3}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_10
    check-cast v13, LS/Z;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/p;

    iget-boolean v0, v0, Lr3/p;->e:Z

    if-eqz v0, :cond_21

    check-cast v14, Lr3/t;

    iget-object v0, v14, Lr3/t;->j:Ljava/lang/String;

    iget-object v1, v14, Lr3/t;->k:Ljava/lang/String;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, v14, Lr3/t;->j:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v0, v2, v5}, LZ3/o;->d1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    :goto_c
    move-object v1, v0

    :cond_20
    :goto_d
    iput-object v1, v14, Lr3/t;->j:Ljava/lang/String;

    invoke-virtual {v14}, Lr3/t;->j()V

    invoke-virtual {v14}, Lr3/t;->h()V

    goto :goto_f

    :cond_21
    :goto_e
    check-cast v12, LP3/a;

    invoke-interface {v12}, LP3/a;->a()Ljava/lang/Object;

    :goto_f
    return-object v11

    :pswitch_11
    check-cast v13, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v14, LS/Z;

    invoke-interface {v14}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v12, LP3/a;

    invoke-interface {v12}, LP3/a;->a()Ljava/lang/Object;

    return-object v11

    :pswitch_12
    sget-object v1, Lb3/I;->h:LR4/a;

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lb3/I;->b:Ljava/io/File;

    check-cast v14, Ljava/lang/String;

    const-string v2, "var/iexa/"

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x403d42ff

    if-eq v1, v2, :cond_26

    const v2, -0x35db539b

    if-eq v1, v2, :cond_24

    const v0, -0x35ad7fbe    # -3448848.5f

    if-eq v1, v0, :cond_22

    goto :goto_11

    :cond_22
    const-string v0, "skills"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_11

    :cond_23
    const v0, 0x7f0c0344

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    move-object v4, v0

    goto :goto_12

    :cond_24
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_11

    :cond_25
    const v0, 0x7f0c0343

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_26
    const-string v0, "memory"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_11
    move-object v4, v14

    goto :goto_12

    :cond_27
    const v0, 0x7f0c0342

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_12
    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v0, Lr3/t;

    const-string v1, "/var/iexa/"

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x12

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lr3/t;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    sput-object v0, LN0/Q;->b:Lr3/t;

    check-cast v13, LB1/J;

    const-string v0, "file_browser"

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    return-object v11

    :pswitch_13
    new-instance v0, LN0/g;

    check-cast v14, Lk3/T4;

    check-cast v14, Lk3/I4;

    iget-object v1, v14, Lk3/I4;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    check-cast v12, LD0/x0;

    check-cast v12, LD0/j;

    invoke-virtual {v12, v0}, LD0/j;->a(LN0/g;)V

    check-cast v13, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_14
    check-cast v13, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v12, Lk3/d5;

    iget-object v0, v12, Lk3/d5;->a:Lk3/f5;

    iget-object v0, v0, Lk3/f5;->e:Ljava/lang/String;

    if-nez v0, :cond_28

    goto :goto_13

    :cond_28
    move-object v5, v0

    :goto_13
    check-cast v14, LS/Z;

    invoke-interface {v14, v5}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_15
    check-cast v13, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v12, Lk3/a5;

    iget-object v0, v12, Lk3/a5;->b:Ljava/lang/String;

    check-cast v14, LS/Z;

    invoke-interface {v14, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v11

    :pswitch_16
    check-cast v12, Lk3/f5;

    iget-boolean v0, v12, Lk3/f5;->b:Z

    if-eqz v0, :cond_29

    check-cast v14, LP3/c;

    invoke-interface {v14, v12}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_29
    check-cast v13, LP3/c;

    invoke-interface {v13, v12}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    return-object v11

    :pswitch_17
    check-cast v12, Landroid/net/Uri;

    if-eqz v12, :cond_2a

    check-cast v14, LP3/e;

    check-cast v13, Ljava/lang/String;

    invoke-interface {v14, v12, v13}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    return-object v11

    :pswitch_18
    check-cast v14, LL2/U;

    iget-object v0, v14, LL2/U;->a:Ljava/lang/String;

    check-cast v13, LL2/Q;

    iget-object v1, v13, LL2/Q;->f:Ljava/lang/String;

    check-cast v12, LP3/e;

    invoke-interface {v12, v0, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_19
    new-instance v0, Lk3/s0;

    check-cast v14, Lk3/W3;

    check-cast v13, LS/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v13, v1}, Lk3/s0;-><init>(Lk3/W3;LS/Z;LF3/d;)V

    check-cast v12, Lc4/w;

    invoke-static {v12, v1, v1, v0, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-object v11

    :pswitch_1a
    check-cast v13, LS/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v12, LP3/a;

    invoke-interface {v12}, LP3/a;->a()Ljava/lang/Object;

    check-cast v14, LP3/a;

    invoke-interface {v14}, LP3/a;->a()Ljava/lang/Object;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
