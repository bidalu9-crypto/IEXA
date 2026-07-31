.class public final LX2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LL2/w;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lw4/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL2/w;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "apiKey"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePath"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/i;->a:Ljava/lang/String;

    iput-object p2, p0, LX2/i;->b:LL2/w;

    iput-object p3, p0, LX2/i;->c:Ljava/lang/String;

    iput-boolean p4, p0, LX2/i;->d:Z

    const-string p1, "https://api.anthropic.com"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LX2/i;->e:Z

    new-instance p1, Lw4/w;

    invoke-direct {p1}, Lw4/w;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    invoke-virtual {p1, p3, p4, p2}, Lw4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lw4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {p3, p4, p2}, Lx4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p1, Lw4/w;->u:I

    new-instance p2, Lw4/x;

    invoke-direct {p2, p1}, Lw4/x;-><init>(Lw4/w;)V

    iput-object p2, p0, LX2/i;->f:Lw4/x;

    return-void
.end method

.method public static final f(LX2/i;Ljava/lang/String;Lorg/json/JSONObject;)Lw4/A;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    new-array v3, v0, [C

    aput-char v2, v3, v1

    iget-object v4, p0, LX2/i;->c:Ljava/lang/String;

    invoke-static {v4, v3}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/v1"

    invoke-static {v3, v4, v1}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    invoke-static {v3, v4}, LZ3/o;->z0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [C

    aput-char v2, v0, v1

    invoke-static {v3, v0}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, LM2/a;

    invoke-direct {v0}, LM2/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LM2/a;->q(Ljava/lang/String;)V

    sget-object v1, Lw4/v;->c:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    invoke-static {v1}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v2

    invoke-static {p1, v2}, Lw4/C;->a(Ljava/lang/String;Lw4/v;)Lw4/B;

    move-result-object p1

    const-string v2, "POST"

    invoke-virtual {v0, v2, p1}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    const-string p1, "anthropic-version"

    const-string v2, "2023-06-01"

    invoke-virtual {v0, p1, v2}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content-type"

    invoke-virtual {v0, p1, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p1, p0, LX2/i;->d:Z

    if-eqz p1, :cond_1

    const-string v9, "context-management-2025-06-27"

    const-string v10, "extended-cache-ttl-2025-04-11"

    const-string v3, "claude-code-20250219"

    const-string v4, "oauth-2025-04-20"

    const-string v5, "interleaved-thinking-2025-05-14"

    const-string v6, "prompt-caching-scope-2026-01-05"

    const-string v7, "effort-2025-11-24"

    const-string v8, "redact-thinking-2026-02-12"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const-string v1, "thinking"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v1, "adaptive"

    invoke-static {p2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "effort-2025-11-24"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p2, "interleaved-thinking-2025-05-14"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "anthropic-beta"

    invoke-virtual {v0, v1, p2}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "User-Agent"

    const-string v1, "claude-cli/2.1.92 (external, cli)"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Stainless-Lang"

    const-string v1, "js"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Stainless-Package-Version"

    const-string v1, "0.70.0"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Stainless-OS"

    const-string v1, "Linux"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Stainless-Arch"

    const-string v1, "arm64"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Stainless-Runtime"

    const-string v1, "node"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Stainless-Runtime-Version"

    const-string v1, "v24.13.0"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Stainless-Retry-Count"

    const-string v1, "0"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-Stainless-Timeout"

    const-string v1, "600"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "X-App"

    const-string v1, "cli"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Anthropic-Dangerous-Direct-Browser-Access"

    const-string v1, "true"

    invoke-virtual {v0, p2, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p2, "Bearer "

    const-string v1, "Authorization"

    iget-object v2, p0, LX2/i;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean p0, p0, LX2/i;->e:Z

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p0, "x-api-key"

    invoke-virtual {v0, p0, v2}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, LM2/a;->h()Lw4/A;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LX2/i;Ljava/util/List;Ljava/lang/String;IZLjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v0, LX2/i;->b:LL2/w;

    iget-object v8, v7, LL2/w;->a:Ljava/lang/String;

    const-string v9, "model"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "max_tokens"

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "stream"

    move/from16 v9, p4

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v7, v7, LL2/w;->a:Ljava/lang/String;

    const-string v8, "temperature"

    if-eqz p5, :cond_0

    invoke-virtual/range {p8 .. p8}, LL2/l0;->b()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v7}, LN0/O;->b0(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual/range {p8 .. p8}, LL2/l0;->b()Z

    move-result v9

    const/4 v10, 0x2

    const-string v11, "type"

    if-eqz v9, :cond_d

    const-string v9, "modelId"

    invoke-static {v7, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LN0/O;->c0(Ljava/lang/String;)LA3/j;

    move-result-object v9

    const/4 v12, 0x3

    const-string v13, "thinking"

    const/4 v14, 0x4

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-object v15, v9, LA3/j;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v9, v9, LA3/j;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gt v15, v14, :cond_8

    if-ne v15, v14, :cond_2

    const/4 v15, 0x6

    if-lt v9, v15, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, v10, :cond_5

    if-eq v9, v12, :cond_4

    if-ne v9, v14, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/high16 v9, 0x10000

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_1

    :cond_5
    const v9, 0x8000

    goto :goto_1

    :cond_6
    const/16 v9, 0x2000

    goto :goto_1

    :cond_7
    move v9, v4

    :goto_1
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_d

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "enabled"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "budget_tokens"

    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LN0/O;->b0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "adaptive"

    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "low"

    if-eqz v7, :cond_c

    if-eq v7, v5, :cond_c

    if-eq v7, v10, :cond_b

    if-eq v7, v12, :cond_a

    if-ne v7, v14, :cond_9

    const-string v8, "max"

    goto :goto_3

    :cond_9
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    const-string v8, "high"

    goto :goto_3

    :cond_b
    const-string v8, "medium"

    :cond_c
    :goto_3
    const-string v7, "effort"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "output_config"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_4
    iget-boolean v0, v0, LX2/i;->d:Z

    const-string v7, "text"

    const/16 v8, 0xa

    const-string v9, "cache_control"

    const-string v12, "ephemeral"

    if-eqz v0, :cond_10

    const-string v0, "You are Claude Code, Anthropic\'s official CLI for Claude."

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_5

    :cond_e
    invoke-static {v1, v0, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v1, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v13, v5, [C

    aput-char v8, v13, v4

    invoke-static {v1, v13}, LZ3/o;->l1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_5
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v14, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_10
    if-eqz v1, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v13

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v13, 0x0

    :cond_13
    :goto_7
    if-eqz v13, :cond_14

    const-string v0, "system"

    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "name"

    if-nez v0, :cond_19

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v4

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LL2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v4, LL2/f;->c:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LL2/g;

    invoke-virtual/range {v17 .. v17}, LL2/g;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v8, 0xa

    goto :goto_9

    :cond_15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "object"

    invoke-virtual {v2, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "properties"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v4, LL2/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "required"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, v4, LL2/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v4, LL2/f;->b:Ljava/lang/String;

    const-string v8, "description"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "input_schema"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eager_input_streaming"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static/range {p7 .. p7}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    if-ne v14, v2, :cond_17

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v14, v15

    const/4 v4, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x2

    goto/16 :goto_8

    :cond_18
    const-string v2, "tools"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "auto"

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "tool_choice"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    sget-object v0, LB3/y;->d:LB3/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v8, v0

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    add-int/lit8 v10, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL2/t;

    iget-object v14, v13, LL2/t;->a:LL2/s;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v15, v13, LL2/t;->d:Ljava/util/List;

    if-eqz v14, :cond_1e

    if-ne v14, v5, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, LL2/d;

    if-eqz v15, :cond_1a

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/d;

    iget-object v14, v14, LL2/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    invoke-static {v8}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_a

    :cond_1d
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v0

    move-object/from16 p1, v3

    const/4 v3, 0x0

    goto :goto_f

    :cond_1f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p2, v0

    move-object v0, v5

    check-cast v0, LL2/e;

    move-object/from16 p1, v3

    instance-of v3, v0, LL2/c;

    if-eqz v3, :cond_20

    check-cast v0, LL2/c;

    iget-object v0, v0, LL2/c;->a:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_20
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_21

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const/4 v5, 0x1

    goto :goto_d

    :cond_22
    move-object/from16 p2, v0

    move-object/from16 p1, v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_23

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    const-string v3, "Stripped "

    const-string v5, " orphan tool_result block(s) from outbound payload (idx="

    const-string v8, ")"

    invoke-static {v3, v0, v5, v4, v8}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnthropicProvider"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x37

    const/4 v3, 0x0

    invoke-static {v13, v3, v14, v3, v0}, LL2/t;->a(LL2/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)LL2/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object v8, v0

    move v4, v10

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/t;

    iget-object v5, v4, LL2/t;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v4, v4, LL2/t;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_27

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_25

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "tool_use"

    const-string v10, "content"

    const-string v13, "role"

    if-eqz v5, :cond_3b

    const/4 v5, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/t;

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p0, v3

    iget-object v3, v5, LL2/t;->a:LL2/s;

    iget-object v3, v3, LL2/s;->d:Ljava/lang/String;

    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v5, LL2/t;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move/from16 p1, v14

    const-string v14, "data"

    move-object/from16 v17, v6

    const-string v6, "media_type"

    move-object/from16 p5, v9

    const-string v9, "base64"

    move-object/from16 p8, v12

    const-string v12, "source"

    move-object/from16 p2, v2

    const-string v2, "image"

    const-string v19, "image/jpeg"

    if-nez v13, :cond_33

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/e;

    instance-of v13, v5, LL2/b;

    if-eqz v13, :cond_2a

    invoke-static {v11, v7}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    check-cast v5, LL2/b;

    iget-object v5, v5, LL2/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v21, v1

    move-object/from16 p7, v3

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    goto/16 :goto_19

    :cond_2a
    instance-of v13, v5, LL2/d;

    if-eqz v13, :cond_2b

    invoke-static {v11, v8}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    check-cast v5, LL2/d;

    move-object/from16 p7, v3

    iget-object v3, v5, LL2/d;->a:Ljava/lang/String;

    invoke-static {v3}, LS3/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v8

    const-string v8, "id"

    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v5, LL2/d;->b:Ljava/lang/String;

    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "input"

    iget-object v5, v5, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    goto/16 :goto_19

    :cond_2b
    move-object/from16 p7, v3

    move-object/from16 v20, v8

    instance-of v3, v5, LL2/c;

    if-eqz v3, :cond_2f

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v11, v7}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    check-cast v5, LL2/c;

    iget-object v13, v5, LL2/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v8, v5, LL2/c;->e:[B

    if-eqz v8, :cond_2d

    iget-object v13, v5, LL2/c;->f:Ljava/lang/String;

    if-eqz v13, :cond_2d

    move-object/from16 v21, v1

    invoke-static {v8}, LW2/b;->a([B)[B

    move-result-object v1

    if-ne v1, v8, :cond_2c

    goto :goto_16

    :cond_2c
    move-object/from16 v13, v19

    :goto_16
    invoke-static {v11, v2}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v22, v7

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x2

    invoke-static {v1, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_2d
    move-object/from16 v21, v1

    move-object/from16 v22, v7

    :goto_17
    const-string v1, "tool_result"

    invoke-static {v11, v1}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v7, v5, LL2/c;->a:Ljava/lang/String;

    invoke-static {v7}, LS3/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tool_use_id"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v3, v5, LL2/c;->d:Z

    if-eqz v3, :cond_2e

    const-string v3, "is_error"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2e
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_19

    :cond_2f
    move-object/from16 v21, v1

    move-object/from16 v22, v7

    instance-of v1, v5, LL2/a;

    if-eqz v1, :cond_31

    sget-object v1, LW2/b;->a:Ljava/util/List;

    check-cast v5, LL2/a;

    iget-object v1, v5, LL2/a;->a:[B

    invoke-static {v1}, LW2/b;->a([B)[B

    move-result-object v1

    iget-object v3, v5, LL2/a;->a:[B

    if-ne v1, v3, :cond_30

    iget-object v3, v5, LL2/a;->b:Ljava/lang/String;

    goto :goto_18

    :cond_30
    move-object/from16 v3, v19

    :goto_18
    invoke-static {v11, v2}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_19
    move-object/from16 v3, p7

    move-object/from16 v8, v20

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    goto/16 :goto_15

    :cond_31
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    move-object/from16 v21, v1

    move-object/from16 v22, v7

    invoke-virtual {v15, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p2

    move-object/from16 v4, v22

    goto/16 :goto_20

    :cond_33
    move-object/from16 v21, v1

    move-object/from16 v22, v7

    sget-object v1, LL2/s;->e:LL2/s;

    iget-object v3, v5, LL2/t;->a:LL2/s;

    if-ne v3, v1, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/t;

    iget-object v3, v3, LL2/t;->a:LL2/s;

    sget-object v7, LL2/s;->e:LL2/s;

    if-ne v3, v7, :cond_35

    const/4 v3, 0x1

    goto :goto_1a

    :cond_35
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_34

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_1b

    :cond_36
    const/4 v1, -0x1

    :goto_1b
    if-ne v4, v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    :goto_1c
    iget-object v3, v5, LL2/t;->b:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/r;

    sget-object v7, LW2/b;->a:Ljava/util/List;

    iget-object v7, v5, LL2/r;->a:[B

    invoke-static {v7}, LW2/b;->a([B)[B

    move-result-object v7

    iget-object v8, v5, LL2/r;->a:[B

    if-ne v7, v8, :cond_38

    iget-object v5, v5, LL2/r;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_38
    move-object/from16 v5, v19

    :goto_1e
    invoke-static {v11, v2}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1d

    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v15, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1f
    move-object/from16 v1, p2

    goto :goto_20

    :cond_3a
    move-object/from16 v4, v22

    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, p0

    move-object/from16 v9, p5

    move-object/from16 v12, p8

    move-object v2, v1

    move-object v7, v4

    move-object/from16 v6, v17

    move-object/from16 v1, v21

    move/from16 v4, p1

    goto/16 :goto_14

    :cond_3b
    move-object v1, v2

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 p5, v9

    move-object/from16 p8, v12

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3c

    move-object v2, v1

    goto/16 :goto_29

    :cond_3c
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_46

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v5}, LX2/i;->k(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    add-int/2addr v2, v6

    move v6, v2

    :goto_22
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3d

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "getJSONObject(...)"

    invoke-static {v7, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX2/i;->k(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_22

    :cond_3d
    if-gt v6, v2, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_23

    :cond_3e
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v9, v20

    const/16 v4, 0xa

    goto/16 :goto_28

    :cond_3f
    :goto_23
    const-string v2, "assistant"

    invoke-static {v4, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    move-object/from16 v20, v9

    goto :goto_24

    :cond_41
    move-object/from16 v9, v20

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_42
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lorg/json/JSONObject;

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_43
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_26

    :cond_44
    move-object/from16 v9, v20

    :goto_26
    invoke-static {v13, v4}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_45
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_28
    move v2, v6

    move-object/from16 v20, v9

    goto/16 :goto_21

    :cond_46
    move-object v2, v0

    :goto_29
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_2a
    if-ge v3, v0, :cond_49

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user"

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    add-int/2addr v4, v1

    const/4 v5, 0x2

    if-gt v4, v5, :cond_49

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lorg/json/JSONArray;

    if-eqz v6, :cond_47

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_47

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v7, p8

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v8, p5

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2b

    :cond_47
    move-object/from16 v8, p5

    move-object/from16 v7, p8

    :goto_2b
    const/4 v3, -0x1

    goto :goto_2c

    :cond_48
    move-object/from16 v8, p5

    move-object/from16 v7, p8

    const/4 v5, 0x2

    goto :goto_2b

    :goto_2c
    add-int/2addr v0, v3

    move-object/from16 p8, v7

    move-object/from16 p5, v8

    goto :goto_2a

    :cond_49
    const-string v0, "messages"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static final synthetic h(LX2/i;)Lw4/x;
    .locals 0

    iget-object p0, p0, LX2/i;->f:Lw4/x;

    return-object p0
.end method

.method public static final i(LX2/i;Ljava/lang/Exception;)LL2/o;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LL2/o;

    if-eqz p0, :cond_0

    check-cast p1, LL2/o;

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    new-instance p0, LL2/k;

    invoke-direct {p0, p1}, LL2/k;-><init>(Ljava/lang/Exception;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, LL2/j;

    invoke-direct {p0, p1}, LL2/j;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static final j(LX2/i;ILjava/lang/String;)LL2/o;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "error"

    const-string v0, "["

    const/16 v1, 0x191

    if-eq p1, v1, :cond_4

    const/16 v1, 0x193

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_0

    new-instance p0, LL2/m;

    invoke-direct {p0}, LL2/m;-><init>()V

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0x1f4

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p0, "type"

    invoke-static {p0, v2}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "message"

    invoke-static {v3, v2}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p2, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HTTP "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x1f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x211

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LL2/n;

    invoke-direct {p1, p0}, LL2/n;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_3
    new-instance p1, LL2/l;

    invoke-direct {p1, p0}, LL2/l;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, LL2/j;

    invoke-direct {p0}, LL2/j;-><init>()V

    :goto_3
    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "text"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static m(Lorg/json/JSONObject;)LL2/K;
    .locals 8

    const-string v0, "input_tokens"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "output_tokens"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "cache_creation_input_tokens"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v0, "cache_read_input_tokens"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    new-instance p0, LL2/K;

    move-object v2, p0

    move v3, v7

    invoke-direct/range {v2 .. v7}, LL2/K;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xfa00

    return v0
.end method

.method public final b()LL2/w;
    .locals 1

    iget-object v0, p0, LX2/i;->b:LL2/w;

    return-object v0
.end method

.method public final c(LL2/w;)I
    .locals 0

    invoke-static {p0, p1}, LO/p;->X(LW2/c;LL2/w;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LH3/i;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v11, LX2/g;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, LX2/g;-><init>(LX2/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    move-object/from16 v1, p8

    invoke-static {v0, v11, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lf4/c;
    .locals 11

    const-string v0, "messages"

    move-object v3, p1

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageParts"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thinkingLevel"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX2/h;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, LX2/h;-><init>(LX2/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    new-instance v1, Lf4/c;

    sget-object v2, LF3/j;->d:LF3/j;

    sget-object v3, Le4/a;->d:Le4/a;

    const/4 v4, -0x2

    invoke-direct {v1, v0, v2, v4, v3}, Lf4/c;-><init>(LP3/e;LF3/i;ILe4/a;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Anthropic"

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LX2/i;->d:Z

    return v0
.end method
