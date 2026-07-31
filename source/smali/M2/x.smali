.class public final LM2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/iexa/androidx/IexaApp;

.field public final b:Lr4/q;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:LA3/o;

.field public final e:Lf4/m0;

.field public final f:Lf4/U;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iexa/androidx/IexaApp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/x;->a:Lcom/iexa/androidx/IexaApp;

    new-instance v0, LB2/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB2/m;-><init>(I)V

    invoke-static {v0}, LN0/O;->r(LP3/c;)Lr4/q;

    move-result-object v0

    iput-object v0, p0, LM2/x;->b:Lr4/q;

    const-string v1, "provider_config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM2/x;->c:Landroid/content/SharedPreferences;

    new-instance v1, LD2/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LD2/g;-><init>(LM2/x;I)V

    invoke-static {v1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v1

    iput-object v1, p0, LM2/x;->d:LA3/o;

    const-string v1, "config"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LL2/a0;

    invoke-direct {p1}, LL2/a0;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, LL2/a0;->Companion:LL2/Z;

    invoke-virtual {v1}, LL2/Z;->serializer()Lm4/a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lr4/c;->a(Ljava/lang/String;Lm4/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/a0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, LL2/a0;

    invoke-direct {p1}, LL2/a0;-><init>()V

    :goto_0
    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, LM2/x;->e:Lf4/m0;

    new-instance v0, Lf4/U;

    invoke-direct {v0, p1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v0, p0, LM2/x;->f:Lf4/U;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/x;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LL2/f0;)V
    .locals 11

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LL2/c0;->f:LL2/c0;

    iget-object v2, p1, LL2/f0;->d:LL2/c0;

    iget-object v3, p1, LL2/f0;->c:LL2/h0;

    if-eq v2, v1, :cond_4

    sget-object v1, LL2/h0;->h:LL2/h0;

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, LL2/f0;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api.openai.com"

    const-string v4, "chatgpt.com"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, LL2/f0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ModelList] addInstance: skip built-in seed for third-party OpenAI-compat base (label="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " base="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") \u2014 models will populate from upstream /v1/models on refresh"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProviderRepo"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v3}, LL2/h0;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LL2/w;

    new-instance v3, LL2/Q;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, p1, LL2/f0;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, LL2/Q;-><init>(Ljava/lang/String;LL2/w;LL2/X;ZZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0, v0}, LM2/x;->m(LL2/a0;)V

    iget-object p1, p1, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LM2/x;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/f0;

    iget-boolean v4, v4, LL2/f0;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/f0;

    iget-object v3, v3, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/Q;

    iget-object v5, v4, LL2/Q;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, LL2/Q;->e:Z

    if-nez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/String;)LL2/U;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL2/U;

    iget-object v2, v2, LL2/U;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LL2/U;

    return-object v1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "apiKey"

    const-string v4, "jsonStr"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v1, "providerType"

    const-string v6, ""

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    return-object v4

    :cond_0
    :try_start_1
    invoke-static {v1}, LL2/h0;->valueOf(Ljava/lang/String;)LL2/h0;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v7, "label"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    return-object v4

    :cond_1
    :try_start_2
    const-string v8, "credentialType"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "optString(...)"

    invoke-static {v8, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LL2/c0;->valueOf(Ljava/lang/String;)LL2/c0;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v12, v8

    goto :goto_1

    :catch_0
    sget-object v8, LL2/c0;->e:LL2/c0;

    goto :goto_0

    :goto_1
    iget-object v15, v0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v15}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/a0;

    iget-object v8, v8, LL2/a0;->a:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/f0;

    iget-object v10, v10, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x2

    if-eqz v9, :cond_4

    move v9, v14

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/2addr v9, v2

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    const-string v8, "customBaseURL"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    move-object v13, v4

    goto :goto_4

    :cond_5
    move-object v13, v8

    :goto_4
    const-string v8, "appendV1Suffix"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v8, "useResponsesAPI"

    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    new-instance v10, LL2/f0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "toString(...)"

    invoke-static {v9, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v18, 0x30

    move-object v8, v10

    move-object v2, v10

    move-object v10, v7

    move v4, v11

    move-object v11, v1

    move v4, v14

    move/from16 v14, v16

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v8 .. v16}, LL2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;LL2/h0;LL2/c0;Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v2}, LM2/x;->a(LL2/f0;)V

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    const/4 v3, 0x0

    :cond_6
    const-string v8, "decode(...)"

    if-eqz v3, :cond_7

    :try_start_3
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v9, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    sget-object v11, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v10

    :catch_1
    iget-object v9, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v3}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "manualOAuthToken"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    :try_start_4
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v8

    :catch_2
    sget-object v4, LB2/p;->d:Lw4/x;

    iget-object v4, v0, LM2/x;->a:Lcom/iexa/androidx/IexaApp;

    invoke-static {v4, v2}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v8, "manual_bearer_token"

    invoke-virtual {v4, v8, v3}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "models"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_12

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "modelId"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    move-object/from16 v16, v3

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_a
    const-string v10, "displayName"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "isCustom"

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v14, "isHidden"

    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "contextWindow"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-lez v15, :cond_b

    move-object/from16 v24, v16

    goto :goto_7

    :cond_b
    const/16 v24, 0x0

    :goto_7
    const-string v15, "maxOutputTokens"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-lez v16, :cond_c

    move-object/from16 v25, v17

    goto :goto_8

    :cond_c
    const/16 v25, 0x0

    :goto_8
    const-string v13, "supportsReasoning"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_9

    :cond_d
    const/16 v26, 0x0

    :goto_9
    const-string v13, "interleavedReasoningField"

    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_e

    const/16 v27, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v27, v13

    :goto_a
    new-instance v13, LL2/w;

    invoke-static/range {v22 .. v22}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    iget-object v3, v1, LL2/h0;->d:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x180

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v30}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const-string v3, "overrides"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_f

    const/4 v8, 0x0

    :cond_f
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v3, :cond_10

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    new-instance v3, LL2/X;

    const/16 v10, 0x3c

    invoke-direct {v3, v8, v9, v10}, LL2/X;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    :goto_c
    move-object/from16 v26, v3

    goto :goto_d

    :cond_11
    new-instance v3, LL2/X;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-direct {v3, v9, v9, v8}, LL2/X;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_c

    :goto_d
    new-instance v3, LL2/Q;

    const/16 v29, 0x60

    iget-object v8, v2, LL2/f0;->a:Ljava/lang/String;

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move/from16 v27, v12

    move/from16 v28, v14

    invoke-direct/range {v23 .. v29}, LL2/Q;-><init>(Ljava/lang/String;LL2/w;LL2/X;ZZI)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :goto_e
    add-int/2addr v11, v3

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {v19 .. v19}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v3, v1, LL2/a0;->b:Ljava/util/List;

    new-instance v5, LB3/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v5}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    iget-object v2, v1, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, LM2/x;->m(LL2/a0;)V

    :cond_13
    return-object v7

    :catch_3
    move-object v1, v4

    return-object v1

    :catch_4
    move-object v1, v4

    return-object v1
.end method

.method public final e(Ljava/lang/String;)LL2/f0;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL2/f0;

    iget-object v2, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LL2/f0;

    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "instanceId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "modelsLastFetchAt_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "instanceId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->d:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "apikey_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(LL2/f0;LH3/c;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, LM2/w;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LM2/w;

    iget v4, v3, LM2/w;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LM2/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, LM2/w;

    invoke-direct {v3, v1, v0}, LM2/w;-><init>(LM2/x;LH3/c;)V

    :goto_0
    iget-object v0, v3, LM2/w;->k:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, LM2/w;->m:I

    sget-object v6, LB3/w;->d:LB3/w;

    sget-object v7, LA3/A;->a:LA3/A;

    const-string v9, " models"

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "ProviderRepo"

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v15, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget v2, v3, LM2/w;->j:I

    iget-object v4, v3, LM2/w;->h:LL2/f0;

    iget-object v3, v3, LM2/w;->g:LM2/x;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v6

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v24, v6

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, LM2/w;->j:I

    iget-object v4, v3, LM2/w;->h:LL2/f0;

    iget-object v3, v3, LM2/w;->g:LM2/x;

    :try_start_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v24, v6

    goto/16 :goto_e

    :cond_3
    iget v2, v3, LM2/w;->j:I

    iget-object v4, v3, LM2/w;->h:LL2/f0;

    iget-object v3, v3, LM2/w;->g:LM2/x;

    :try_start_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v24, v6

    goto/16 :goto_f

    :cond_4
    iget v2, v3, LM2/w;->j:I

    iget-object v4, v3, LM2/w;->h:LL2/f0;

    iget-object v3, v3, LM2/w;->g:LM2/x;

    :try_start_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v24, v6

    goto/16 :goto_11

    :cond_5
    iget-object v2, v3, LM2/w;->i:Ljava/lang/String;

    iget-object v5, v3, LM2/w;->h:LL2/f0;

    iget-object v11, v3, LM2/w;->g:LM2/x;

    :try_start_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v36, v5

    move-object v5, v2

    move-object/from16 v2, v36

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v36, v5

    move-object v5, v2

    move-object/from16 v2, v36

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LL2/c0;->f:LL2/c0;

    iget-object v11, v2, LL2/f0;->d:LL2/c0;

    if-ne v11, v0, :cond_a

    if-eqz v5, :cond_a

    :try_start_5
    sget-object v0, LB2/p;->d:Lw4/x;

    iget-object v0, v1, LM2/x;->a:Lcom/iexa/androidx/IexaApp;

    invoke-static {v0, v2}, Ly2/a;->f(Landroid/content/Context;LL2/f0;)LB2/p;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v1, v3, LM2/w;->g:LM2/x;

    iput-object v2, v3, LM2/w;->h:LL2/f0;

    iput-object v5, v3, LM2/w;->i:Ljava/lang/String;

    iput v14, v3, LM2/w;->m:I

    invoke-virtual {v0, v3}, LB2/p;->o(LH3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v11, v1

    :goto_1
    :try_start_6
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v10, v11

    move-object v11, v5

    move-object v5, v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_2
    move-object v11, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v10, v1

    move-object v11, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_9

    :try_start_7
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v0, "refreshModels: OAuth token refreshed"

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    :goto_4
    move-object v11, v10

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v5, v11

    goto :goto_4

    :cond_9
    move-object v5, v11

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v8, "OAuth token refresh failed: "

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    move-object v10, v11

    goto :goto_6

    :cond_a
    move-object v10, v1

    :goto_6
    iget-object v0, v2, LL2/f0;->a:Ljava/lang/String;

    if-eqz v5, :cond_b

    move v8, v14

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v2}, LL2/f0;->c()Ljava/lang/String;

    move-result-object v12

    const-string v15, "refreshModels: id="

    const-string v14, " type="

    invoke-static {v15, v0, v14}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v14, v2, LL2/f0;->c:LL2/h0;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " credential="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, LL2/f0;->d:LL2/c0;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hasKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " baseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LL2/h0;->h:LL2/h0;

    if-ne v14, v0, :cond_d

    sget-object v0, LL2/c0;->f:LL2/c0;

    if-ne v15, v0, :cond_d

    sget-object v0, LZ2/b;->a:Lw4/x;

    new-instance v0, LL2/w;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v26, "GPT-5.5"

    const-string v27, "OpenAI"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1d8

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-string v25, "gpt-5.5"

    move-object/from16 v24, v0

    move-object/from16 v30, v1

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v8, LL2/w;

    const-string v26, "GPT-5.4"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5.4"

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v11, LL2/w;

    const-string v26, "GPT-5.3 Codex"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5.3-codex"

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v12, LL2/w;

    const-string v26, "GPT-5.3 Codex Spark"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5.3-codex-spark"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v17, LL2/w;

    const-string v26, "GPT-5.2 Codex"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5.2-codex"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v18, LL2/w;

    const-string v26, "GPT-5.1 Codex Max"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5.1-codex-max"

    move-object/from16 v24, v18

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v19, LL2/w;

    const-string v26, "GPT-5.1 Codex"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5.1-codex"

    move-object/from16 v24, v19

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v20, LL2/w;

    const-string v26, "GPT-5 Codex"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5-codex"

    move-object/from16 v24, v20

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v21, LL2/w;

    const-string v26, "GPT-5 Codex Mini"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5-codex-mini"

    move-object/from16 v24, v21

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v22, LL2/w;

    const-string v26, "GPT-5.2"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5.2"

    move-object/from16 v24, v22

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v23, LL2/w;

    const-string v26, "GPT-5.3"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5.3"

    move-object/from16 v24, v23

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v35, LL2/w;

    const-string v26, "GPT-5"

    const-string v27, "OpenAI"

    const-string v25, "gpt-5"

    move-object/from16 v24, v35

    invoke-direct/range {v24 .. v34}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    move-object/from16 v32, v21

    move-object/from16 v33, v22

    move-object/from16 v34, v23

    filled-new-array/range {v24 .. v35}, [LL2/w;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LR2/d;->a:LR2/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v11, LB2/m;

    const/16 v12, 0x19

    invoke-direct {v11, v12}, LB2/m;-><init>(I)V

    const/16 v20, 0x0

    const/16 v22, 0x1f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v24, v6

    const-string v6, "Codex OAuth model list ("

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " models): "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "OpenAIModelsApi"

    invoke-virtual {v1, v8, v6}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LW2/f;->a:LW2/f;

    invoke-virtual {v1, v0}, LW2/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LM2/x;->j(Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :cond_d
    move-object/from16 v24, v6

    :cond_e
    iget-object v0, v2, LL2/f0;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api.openai.com"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "chatgpt.com"

    invoke-static {v0, v1, v6}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "openrouter.ai"

    invoke-static {v0, v1, v6}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v5, :cond_1a

    invoke-virtual {v2}, LL2/f0;->c()Ljava/lang/String;

    move-result-object v18

    :try_start_9
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    if-eq v0, v6, :cond_15

    const/4 v6, 0x2

    if-eq v0, v6, :cond_13

    const/4 v6, 0x3

    if-eq v0, v6, :cond_11

    const/4 v6, 0x4

    if-eq v0, v6, :cond_13

    goto :goto_d

    :cond_11
    sget-object v0, La3/b;->a:Lw4/x;

    iput-object v10, v3, LM2/w;->g:LM2/x;

    iput-object v2, v3, LM2/w;->h:LL2/f0;

    const/4 v6, 0x0

    iput-object v6, v3, LM2/w;->i:Ljava/lang/String;

    iput v1, v3, LM2/w;->j:I

    const/4 v6, 0x5

    iput v6, v3, LM2/w;->m:I

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v6, La3/a;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11, v8, v11}, La3/a;-><init>(Ljava/lang/String;Landroid/content/Context;ZLF3/d;)V

    invoke-static {v0, v6, v3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object v4, v2

    move-object v3, v10

    move v2, v1

    :goto_b
    :try_start_a
    check-cast v0, Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_12

    :catch_6
    move-exception v0

    goto/16 :goto_13

    :goto_c
    move-object v4, v2

    move-object v3, v10

    move v2, v1

    goto/16 :goto_13

    :catch_7
    move-exception v0

    goto :goto_c

    :goto_d
    :try_start_b
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v0, LZ2/b;->a:Lw4/x;

    iput-object v10, v3, LM2/w;->g:LM2/x;

    iput-object v2, v3, LM2/w;->h:LL2/f0;

    const/4 v6, 0x0

    iput-object v6, v3, LM2/w;->i:Ljava/lang/String;

    iput v1, v3, LM2/w;->j:I

    const/4 v6, 0x4

    iput v6, v3, LM2/w;->m:I

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v6, LZ2/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v22}, LZ2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLF3/d;)V

    invoke-static {v0, v6, v3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    move-object v4, v2

    move-object v3, v10

    move v2, v1

    :goto_e
    :try_start_c
    check-cast v0, Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_12

    :cond_15
    :try_start_d
    sget-object v0, LY2/b;->a:Lw4/x;

    iput-object v10, v3, LM2/w;->g:LM2/x;

    iput-object v2, v3, LM2/w;->h:LL2/f0;

    const/4 v6, 0x0

    iput-object v6, v3, LM2/w;->i:Ljava/lang/String;

    iput v1, v3, LM2/w;->j:I

    const/4 v6, 0x3

    iput v6, v3, LM2/w;->m:I

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v6, LY2/a;

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v23}, LY2/a;-><init>(ZZLjava/lang/String;Landroid/content/Context;ZLF3/d;)V

    invoke-static {v0, v6, v3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    if-ne v0, v4, :cond_16

    return-object v4

    :cond_16
    move-object v4, v2

    move-object v3, v10

    move v2, v1

    :goto_f
    :try_start_e
    check-cast v0, Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_12

    :cond_17
    :try_start_f
    sget-object v0, LX2/b;->a:Lw4/x;

    sget-object v0, LL2/c0;->f:LL2/c0;

    if-ne v15, v0, :cond_18

    const/16 v20, 0x1

    goto :goto_10

    :cond_18
    const/16 v20, 0x0

    :goto_10
    iput-object v10, v3, LM2/w;->g:LM2/x;

    iput-object v2, v3, LM2/w;->h:LL2/f0;

    const/4 v6, 0x0

    iput-object v6, v3, LM2/w;->i:Ljava/lang/String;

    iput v1, v3, LM2/w;->j:I

    const/4 v6, 0x2

    iput v6, v3, LM2/w;->m:I

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v6, LX2/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, LX2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;ZLF3/d;)V

    invoke-static {v0, v6, v3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    if-ne v0, v4, :cond_19

    return-object v4

    :cond_19
    move-object v4, v2

    move-object v3, v10

    move v2, v1

    :goto_11
    :try_start_10
    check-cast v0, Ljava/util/List;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :goto_12
    move v1, v2

    move-object v10, v3

    move-object v2, v4

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "refreshModels fetch error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v2

    move-object v10, v3

    move-object v2, v4

    move-object/from16 v0, v24

    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshModels: got "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v1, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LM2/x;->j(Ljava/lang/String;Ljava/util/List;)V

    return-object v7

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LL2/f0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    iget-object v0, v2, LL2/f0;->c:LL2/h0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1c

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1d

    const-string v0, "https://api.x.ai/v1"

    goto :goto_15

    :cond_1c
    const-string v0, "https://openrouter.ai/api/v1"

    goto :goto_15

    :cond_1d
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    const-string v0, "https://api.openai.com/v1"

    goto :goto_15

    :cond_1f
    const-string v0, "https://generativelanguage.googleapis.com"

    goto :goto_15

    :cond_20
    const-string v0, "https://api.anthropic.com/v1"

    :goto_15
    sget-object v3, LW2/f;->a:LW2/f;

    invoke-virtual {v3}, LW2/f;->g()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_21

    :goto_16
    move-object/from16 v6, v24

    goto/16 :goto_1c

    :cond_21
    invoke-static {v0}, LW2/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "/v1"

    const/4 v8, 0x0

    invoke-static {v4, v6, v8}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v8, 0x3

    invoke-static {v4, v8}, LZ3/o;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_22
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, ") \u2014 "

    const-string v11, "ModelsDevApi"

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW2/e;

    iget-object v12, v6, LW2/e;->c:Ljava/lang/String;

    if-nez v12, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_25

    goto :goto_18

    :cond_25
    invoke-static {v12}, LW2/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v6}, LW2/f;->b(LW2/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exact match "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, LW2/e;->a:Ljava/lang/String;

    const-string v6, " (api="

    invoke-static {v4, v5, v6, v12, v8}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    move-object v6, v0

    goto :goto_1c

    :cond_26
    move-object/from16 v4, p1

    goto :goto_19

    :cond_27
    invoke-static {v0}, LW2/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW2/e;

    iget-object v6, v5, LW2/e;->c:Ljava/lang/String;

    if-nez v6, :cond_29

    goto :goto_1b

    :cond_29
    invoke-static {v6}, LW2/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-static {v5}, LW2/f;->b(LW2/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "Host match "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LW2/e;->a:Ljava/lang/String;

    const-string v12, " (host="

    invoke-static {v4, v5, v12, v6, v8}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_2b
    const-string v3, "No models.dev match for base URL: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :goto_1c
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v3, v2, LL2/f0;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "models.dev fallback returned "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " models for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v10, v0, v6}, LM2/x;->j(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1d

    :cond_2c
    if-eqz v1, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Third-party endpoint, no models.dev match \u2014 preserving existing models for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    :goto_1d
    return-object v7
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->c:Ljava/util/List;

    new-instance v2, LF2/i;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v2}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    iget-object v1, v0, LL2/a0;->d:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, LL2/a0;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LL2/a0;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, LL2/a0;->e:Ljava/lang/String;

    :cond_1
    new-instance v1, LF2/i;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LF2/i;-><init>(Ljava/lang/String;I)V

    iget-object p1, v0, LL2/a0;->g:Ljava/util/List;

    invoke-static {p1, v1}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    invoke-virtual {p0, v0}, LM2/x;->m(LL2/a0;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    const-string v2, "instanceId"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, LM2/x;->g:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v2, v1, LM2/x;->e:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LL2/a0;

    iget-object v2, v12, LL2/a0;->b:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/Q;

    iget-object v4, v4, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/Q;

    iget-object v4, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/Q;

    iget-object v4, v3, LL2/Q;->b:LL2/w;

    iget-object v4, v4, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/Q;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, LL2/Q;->d:Z

    if-eqz v5, :cond_3

    :cond_4
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/w;

    iget-object v4, v4, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LL2/w;

    iget-object v2, v4, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/Q;

    new-instance v6, LL2/Q;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v3, v2, LL2/Q;->c:LL2/X;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move-object v14, v3

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v3, LL2/X;

    const/16 v14, 0x3f

    invoke-direct {v3, v5, v5, v14}, LL2/X;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_5

    :goto_7
    if-eqz v2, :cond_9

    iget-boolean v3, v2, LL2/Q;->e:Z

    move/from16 v17, v3

    goto :goto_8

    :cond_9
    const/16 v17, 0x0

    :goto_8
    if-eqz v2, :cond_b

    iget-object v3, v2, LL2/Q;->f:Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    :goto_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :goto_b
    if-eqz v2, :cond_c

    iget-object v2, v2, LL2/Q;->g:Ljava/lang/Long;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    const/16 v18, 0x0

    :goto_c
    const/16 v20, 0x0

    move-object v2, v6

    move-object/from16 v3, p1

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v20

    move-object/from16 v21, v7

    move/from16 v7, v17

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    invoke-direct/range {v2 .. v9}, LL2/Q;-><init>(Ljava/lang/String;LL2/w;LL2/X;ZZLjava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    move-object/from16 v9, v17

    move-object/from16 v8, v22

    const/16 v14, 0xa

    goto :goto_4

    :cond_d
    move-object v2, v7

    move-object/from16 v22, v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LL2/Q;

    iget-boolean v7, v6, LL2/Q;->d:Z

    if-eqz v7, :cond_f

    iget-object v6, v6, LL2/Q;->b:LL2/w;

    iget-object v6, v6, LL2/w;->a:Ljava/lang/String;

    move-object/from16 v7, v22

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_e
    move-object/from16 v22, v7

    goto :goto_d

    :cond_f
    move-object/from16 v7, v22

    goto :goto_e

    :cond_10
    iget-object v4, v12, LL2/a0;->b:Ljava/util/List;

    new-instance v5, LF2/i;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LF2/i;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v5}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    iget-object v4, v12, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v12, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v12, LL2/a0;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/Q;

    iget-object v4, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_11
    invoke-static {v3}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v15, v2}, LB3/I;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    const-string v2, "ProviderRepo"

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ModelList] replaceEntries SUSPICIOUS SHRINK before="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " after="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 group references PRESERVED as stale"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_12
    iget-object v3, v12, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_14

    iget-object v5, v12, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/U;

    iget-object v5, v5, LL2/U;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v12, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/U;

    iget-object v6, v6, LL2/U;->c:Ljava/util/List;

    new-instance v7, LM2/u;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, LM2/u;-><init>(Ljava/util/Set;I)V

    invoke-static {v6, v7}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    iget-object v6, v12, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/U;

    iget-object v6, v6, LL2/U;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-lez v5, :cond_13

    const-string v6, "ProviderRepo"

    iget-object v7, v12, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/U;

    iget-object v7, v7, LL2/U;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[ModelList] replaceEntries pruned "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " stale refs from group \'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_14
    iget-object v3, v12, LL2/a0;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v12, LL2/a0;->f:Ljava/util/List;

    new-instance v5, LM2/u;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, LM2/u;-><init>(Ljava/util/Set;I)V

    invoke-static {v4, v5}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    iget-object v2, v12, LL2/a0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v3, v2

    if-lez v3, :cond_15

    const-string v2, "ProviderRepo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ModelList] replaceEntries pruned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " stale agent-loop entry pins"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_11
    invoke-virtual {v1, v12}, LM2/x;->m(LL2/a0;)V

    iget-object v2, v1, LM2/x;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "modelsLastFetchAt_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :goto_12
    monitor-exit v11

    throw v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/f0;

    iget-boolean v4, v4, LL2/f0;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/f0;

    iget-object v3, v3, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LL2/a0;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, v0, LL2/a0;->b:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LL2/Q;

    iget-object v9, v9, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v9, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v6, v8

    :cond_5
    check-cast v6, LL2/Q;

    if-eqz v6, :cond_3

    iget-object v5, v6, LL2/Q;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v6, LL2/Q;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v4, v0, LL2/a0;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v8, v0, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LL2/U;

    iget-object v10, v10, LL2/U;->a:Ljava/lang/String;

    invoke-static {v10, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_b
    move-object v9, v6

    :goto_4
    check-cast v9, LL2/U;

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    iget-object v5, v9, LL2/U;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LL2/Q;

    iget-object v11, v11, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_f
    move-object v10, v6

    :goto_6
    check-cast v10, LL2/Q;

    if-eqz v10, :cond_d

    iget-object v8, v10, LL2/Q;->a:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_5

    :cond_10
    iget-object v8, v10, LL2/Q;->f:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    return-object v3
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "instanceId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->d:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "apikey_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m(LL2/a0;)V
    .locals 13

    iget-object v0, p0, LM2/x;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM2/x;->b:Lr4/q;

    sget-object v2, LL2/a0;->Companion:LL2/Z;

    invoke-virtual {v2}, LL2/Z;->serializer()Lm4/a;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lr4/c;->b(Lm4/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LM2/x;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "config"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LM2/x;->e:Lf4/m0;

    iget-object v2, p1, LL2/a0;->a:Ljava/util/List;

    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p1, LL2/a0;->b:Ljava/util/List;

    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p1, LL2/a0;->c:Ljava/util/List;

    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p1, LL2/a0;->f:Ljava/util/List;

    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v2, p1, LL2/a0;->g:Ljava/util/List;

    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-wide v2, p1, LL2/a0;->h:J

    const-wide/16 v7, 0x1

    add-long v11, v2, v7

    iget-object v7, p1, LL2/a0;->d:Ljava/lang/String;

    iget-object v8, p1, LL2/a0;->e:Ljava/lang/String;

    new-instance p1, LL2/a0;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, LL2/a0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LL2/a0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, LM2/x;->m(LL2/a0;)V

    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LL2/a0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, LM2/x;->m(LL2/a0;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iput-object p1, v0, LL2/a0;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, LM2/x;->m(LL2/a0;)V

    return-void
.end method

.method public final q(LL2/Q;)V
    .locals 11

    const-string v0, "entry"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/Q;

    iget-object v3, v3, LL2/Q;->f:Ljava/lang/String;

    iget-object v4, p1, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3f

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LL2/Q;->a(LL2/Q;LL2/w;LL2/X;ZLjava/lang/Long;I)LL2/Q;

    move-result-object p1

    iget-object v1, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LM2/x;->m(LL2/a0;)V

    :cond_2
    return-void
.end method

.method public final r(LL2/U;)V
    .locals 5

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/U;

    iget-object v3, v3, LL2/U;->a:Ljava/lang/String;

    iget-object v4, p1, LL2/U;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object v1, v0, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LM2/x;->m(LL2/a0;)V

    :cond_2
    return-void
.end method

.method public final s(LL2/f0;)V
    .locals 5

    const-string v0, "instance"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v1, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, LL2/f0;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/f0;

    iget-object v3, v3, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v1, v0, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/f0;

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LM2/x;->m(LL2/a0;)V

    invoke-virtual {v3}, LL2/f0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LL2/f0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LL2/f0;->d:LL2/c0;

    iget-object v1, p1, LL2/f0;->d:LL2/c0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, v3, LL2/f0;->e:Z

    iget-boolean v1, p1, LL2/f0;->e:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, v3, LL2/f0;->i:Z

    iget-boolean p1, p1, LL2/f0;->i:Z

    if-eq v0, p1, :cond_3

    :cond_2
    invoke-virtual {p0, v4}, LM2/x;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "instanceId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LL2/Q;

    iget-object v4, v3, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v4, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v3, v3, LL2/Q;->e:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
