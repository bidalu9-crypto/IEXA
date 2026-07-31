.class public final LW2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/Map;

.field public static d:J

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static f:Landroid/content/Context;

.field public static final g:Lw4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW2/f;->a:LW2/f;

    const-string v0, "anthropic"

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LA3/j;

    const-string v2, "Anthropic"

    invoke-direct {v1, v2, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "google"

    const-string v2, "google-vertex"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LA3/j;

    const-string v3, "Google"

    invoke-direct {v2, v3, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "openai"

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LA3/j;

    const-string v4, "OpenAI"

    invoke-direct {v3, v4, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "openrouter"

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LA3/j;

    const-string v5, "OpenRouter"

    invoke-direct {v4, v5, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LB3/w;->d:LB3/w;

    new-instance v5, LA3/j;

    const-string v6, "Antigravity"

    invoke-direct {v5, v6, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [LA3/j;

    move-result-object v0

    invoke-static {v0}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LW2/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LW2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lw4/w;

    invoke-direct {v0}, Lw4/w;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lw4/x;

    invoke-direct {v1, v0}, Lw4/x;-><init>(Lw4/w;)V

    sput-object v1, LW2/f;->g:Lw4/x;

    return-void
.end method

.method public static a(LL2/w;LW2/d;)LL2/w;
    .locals 11

    iget-object v0, p1, LW2/d;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LL2/w;->d:Ljava/lang/Integer;

    :cond_0
    move-object v4, v0

    iget-object v0, p1, LW2/d;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, LL2/w;->e:Ljava/lang/Integer;

    :cond_1
    move-object v5, v0

    iget-object v0, p1, LW2/d;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, LL2/w;->f:Ljava/lang/Boolean;

    :cond_2
    move-object v6, v0

    iget-object v0, p1, LW2/d;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LL2/w;->g:Ljava/lang/String;

    :cond_3
    move-object v7, v0

    iget-object v0, p1, LW2/d;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    iget-object v0, p0, LL2/w;->h:Ljava/util/List;

    :cond_4
    move-object v8, v0

    iget-object p1, p1, LW2/d;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    iget-object p1, p0, LL2/w;->i:Ljava/util/List;

    :cond_5
    move-object v9, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x7

    move-object v1, p0

    invoke-static/range {v1 .. v10}, LL2/w;->a(LL2/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)LL2/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(LW2/e;)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, LW2/e;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW2/d;

    iget-object v3, v2, LW2/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    const-string v4, "embedding"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "moderation"

    invoke-static {v3, v4, v5}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, LL2/w;

    iget-object v5, v2, LW2/d;->a:Ljava/lang/String;

    iget-object v4, v2, LW2/d;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v6, v5

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    iget-object v4, p0, LW2/e;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    iget-object v4, p0, LW2/e;->a:Ljava/lang/String;

    :cond_4
    move-object v7, v4

    iget-object v12, v2, LW2/d;->h:Ljava/util/ArrayList;

    iget-object v13, v2, LW2/d;->i:Ljava/util/ArrayList;

    iget-object v8, v2, LW2/d;->d:Ljava/lang/Integer;

    iget-object v9, v2, LW2/d;->e:Ljava/lang/Integer;

    iget-object v10, v2, LW2/d;->f:Ljava/lang/Boolean;

    iget-object v11, v2, LW2/d;->g:Ljava/lang/String;

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, LL2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-static {p0}, LW2/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 3

    sget-object v0, LW2/f;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "models-dev-cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "api.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Ljava/util/LinkedHashMap;
    .locals 6

    const-string v0, "ModelsDevApi"

    const-string v1, "Loaded bundled models.dev registry: "

    sget-object v2, LW2/f;->f:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "models-dev-api.json"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v4, "open(...)"

    invoke-static {v2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v2}, LB3/o;->L(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LW2/f;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " providers"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load bundled models-dev-api.json: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v3
.end method

.method public static final h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    move-object v0, p1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)LW2/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v5, "api"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    :cond_1
    const-string v7, "models"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, LW2/e;

    sget-object v2, LB3/x;->d:LB3/x;

    invoke-direct {v1, v0, v4, v5, v2}, LW2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move-object v12, v11

    :goto_1
    const-string v11, "family"

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move-object v13, v11

    :goto_2
    const-string v11, "limit"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v14, 0x0

    if-eqz v11, :cond_6

    const-string v15, "context"

    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-lez v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const-string v15, "output"

    if-eqz v11, :cond_7

    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-lez v11, :cond_7

    move-object/from16 v17, v14

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    :goto_4
    const-string v11, "reasoning"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    :goto_5
    const-string v11, "interleaved"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v14, v11, Lorg/json/JSONObject;

    if-eqz v14, :cond_a

    check-cast v11, Lorg/json/JSONObject;

    const-string v14, "field"

    invoke-virtual {v11, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_9

    const/4 v11, 0x0

    :cond_9
    move-object/from16 v19, v11

    goto :goto_6

    :cond_a
    instance-of v14, v11, Ljava/lang/Boolean;

    const-string v19, "reasoning_content"

    if-eqz v14, :cond_b

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_b
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_6

    :cond_c
    const/16 v19, 0x0

    :goto_6
    const-string v11, "modalities"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "input"

    invoke-static {v11, v10}, LW2/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v15, v10}, LW2/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v15, LW2/d;

    move-object v10, v15

    move-object v11, v9

    move-object/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v10 .. v19}, LW2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    new-instance v1, LW2/e;

    invoke-direct {v1, v0, v4, v5, v7}, LW2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LW2/f;->i(Ljava/lang/String;Lorg/json/JSONObject;)LW2/e;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse models.dev JSON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ModelsDevApi"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method public static l()V
    .locals 4

    sget-object v0, LW2/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LP2/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LP2/a;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {p0, v1, v0}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LZ3/o;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, LW2/f;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/w;

    sget-object v3, LW2/f;->b:Ljava/lang/Object;

    iget-object v4, v2, LL2/w;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LB3/w;->d:LB3/w;

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, LL2/w;->a:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/e;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, LW2/e;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/d;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, LW2/f;->a(LL2/w;LW2/d;)LL2/w;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/e;

    iget-object v4, v4, LW2/e;->d:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW2/d;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v4}, LW2/f;->a(LL2/w;LW2/d;)LL2/w;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized g()Ljava/util/Map;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, LW2/f;->c:Ljava/util/Map;

    const-wide/32 v1, 0xa4cb800

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LW2/f;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, LW2/f;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {}, LW2/f;->e()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :catch_0
    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {v0}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LW2/f;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance v5, LA3/j;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v5, :cond_6

    :try_start_4
    iget-object v0, v5, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v3, v5, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sput-object v0, LW2/f;->c:Ljava/util/Map;

    sput-wide v3, LW2/f;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_5

    invoke-static {}, LW2/f;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_5
    invoke-static {}, LW2/f;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    sput-object v0, LW2/f;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LW2/f;->d:J

    invoke-static {}, LW2/f;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    monitor-exit p0

    return-object v3

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 5

    const-string v0, "Background-refreshed models.dev registry: "

    const-string v1, "models.dev HTTP error: "

    :try_start_0
    new-instance v2, LM2/a;

    invoke-direct {v2}, LM2/a;-><init>()V

    const-string v3, "https://models.dev/api.json"

    invoke-virtual {v2, v3}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {v2}, LM2/a;->h()Lw4/A;

    move-result-object v2

    sget-object v3, LW2/f;->g:Lw4/x;

    invoke-virtual {v3, v2}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v2

    invoke-virtual {v2}, LA4/j;->e()Lw4/E;

    move-result-object v2

    invoke-virtual {v2}, Lw4/E;->d()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "ModelsDevApi"

    iget v3, v2, Lw4/E;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lw4/E;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lw4/E;->j:LU1/n;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LU1/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lw4/E;->close()V

    invoke-static {v1}, LW2/f;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v2, LW2/f;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LW2/f;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    invoke-static {}, LW2/f;->e()Ljava/io/File;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-static {v3, v1}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to save disk cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ModelsDevApi"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v1, "ModelsDevApi"

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " providers"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :goto_1
    const-string v1, "ModelsDevApi"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to fetch models.dev: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method
