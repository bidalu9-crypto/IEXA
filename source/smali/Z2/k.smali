.class public final LZ2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5/C;

.field public final c:LL2/w;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lw4/x;

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/StringBuilder;

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL2/w;Ljava/lang/String;Ljava/util/Map;ZI)V
    .locals 9

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 23
    sget-object p4, LB3/x;->d:LB3/x;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v7, p5

    .line 24
    const-string p4, "apiKey"

    invoke-static {p1, p4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "model"

    invoke-static {p2, p4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "extraHeaders"

    invoke-static {v5, p4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v8}, LZ2/k;-><init>(Ljava/lang/String;Lc5/C;LL2/w;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc5/C;LL2/w;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    const-string p4, "https://api.openai.com/v1"

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 2
    sget-object p5, LB3/x;->d:LB3/x;

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move p7, v0

    .line 3
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ2/k;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LZ2/k;->b:Lc5/C;

    .line 6
    iput-object p3, p0, LZ2/k;->c:LL2/w;

    .line 7
    iput-object p4, p0, LZ2/k;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LZ2/k;->e:Ljava/util/Map;

    .line 9
    iput-object p6, p0, LZ2/k;->f:Ljava/lang/String;

    .line 10
    iput-boolean p7, p0, LZ2/k;->g:Z

    .line 11
    const-string p1, "OpenAI"

    iput-object p1, p0, LZ2/k;->h:Ljava/lang/String;

    .line 12
    new-instance p1, Lw4/w;

    invoke-direct {p1}, Lw4/w;-><init>()V

    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0x1e

    invoke-virtual {p1, p5, p6, p2}, Lw4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 p7, 0xb4

    .line 14
    invoke-virtual {p1, p7, p8, p2}, Lw4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    invoke-static {p5, p6, p2}, Lx4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p2

    iput p2, p1, Lw4/w;->u:I

    .line 16
    new-instance p2, Lw4/x;

    invoke-direct {p2, p1}, Lw4/x;-><init>(Lw4/w;)V

    .line 17
    iput-object p2, p0, LZ2/k;->i:Lw4/x;

    .line 18
    const-string p1, "openrouter.ai"

    invoke-static {p4, p1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 19
    iput-boolean p1, p0, LZ2/k;->j:Z

    .line 20
    const-string p1, "dashscope"

    invoke-static {p4, p1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, LZ2/k;->k:Z

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LZ2/k;->l:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final f(LZ2/k;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, LZ2/e;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LZ2/e;

    iget v3, v2, LZ2/e;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LZ2/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LZ2/e;

    invoke-direct {v2, p0, p2}, LZ2/e;-><init>(LZ2/k;LH3/c;)V

    :goto_0
    iget-object p2, v2, LZ2/e;->i:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LZ2/e;->k:I

    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_1

    iget-object p1, v2, LZ2/e;->h:Ljava/lang/String;

    iget-object p0, v2, LZ2/e;->g:LZ2/k;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v2, LZ2/e;->g:LZ2/k;

    iput-object p1, v2, LZ2/e;->h:Ljava/lang/String;

    iput v1, v2, LZ2/e;->k:I

    iget-object p2, p0, LZ2/k;->b:Lc5/C;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Lc5/C;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, LZ2/k;->a:Ljava/lang/String;

    if-eqz p2, :cond_a

    :goto_1
    if-ne p2, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, LZ2/k;->b:Lc5/C;

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    const-string v3, "POST"

    const-string v4, "Bearer "

    const-string v5, "Authorization"

    const-string v6, "getBytes(...)"

    const-string v7, "application/json"

    if-eqz v2, :cond_7

    sget-object v1, Lw4/v;->c:Ljava/util/regex/Pattern;

    invoke-static {v7}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v1

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LZ2/f;

    invoke-direct {v2, v1, p1, v0}, LZ2/f;-><init>(Lw4/v;[BI)V

    new-instance p1, LM2/a;

    invoke-direct {p1}, LM2/a;-><init>()V

    const-string v0, "https://chatgpt.com/backend-api/codex/responses"

    invoke-virtual {p1, v0}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v2}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Version"

    const-string v0, "0.125.0"

    invoke-virtual {p1, p2, v0}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Openai-Beta"

    const-string v0, "responses=experimental"

    invoke-virtual {p1, p2, v0}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "User-Agent"

    const-string v0, "codex_cli_rs/0.125.0"

    invoke-virtual {p1, p2, v0}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Originator"

    const-string v0, "codex_cli_rs"

    invoke-virtual {p1, p2, v0}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ2/k;->f:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p2, "Chatgpt-Account-Id"

    invoke-virtual {p1, p2, p0}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, LM2/a;->h()Lw4/A;

    move-result-object v3

    goto/16 :goto_6

    :cond_7
    iget-boolean v0, p0, LZ2/k;->g:Z

    if-eqz v0, :cond_8

    const-string v0, "/responses"

    goto :goto_4

    :cond_8
    const-string v0, "/chat/completions"

    :goto_4
    sget-object v2, Lw4/v;->c:Ljava/util/regex/Pattern;

    invoke-static {v7}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v2

    sget-object v8, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LZ2/f;

    invoke-direct {v6, v2, p1, v1}, LZ2/f;-><init>(Lw4/v;[BI)V

    new-instance p1, LM2/a;

    invoke-direct {p1}, LM2/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LZ2/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    invoke-virtual {p1, p2, v7}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "User-Agent"

    const-string v0, "codex_cli_rs/0.125.0"

    invoke-virtual {p1, p2, v0}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ2/k;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, LM2/a;->h()Lw4/A;

    move-result-object v3

    :goto_6
    return-object v3

    :cond_a
    new-instance p0, LL2/j;

    invoke-direct {p0}, LL2/j;-><init>()V

    throw p0
.end method

.method public static final g(LZ2/k;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    iget-object v4, v0, LZ2/k;->c:LL2/w;

    iget-object v5, v4, LL2/w;->h:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LB3/w;->d:LB3/w;

    :cond_0
    const-string v6, "image"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "model"

    iget-object v8, v4, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v7, v0, LZ2/k;->j:Z

    if-eqz v7, :cond_1

    const-string v9, "max_tokens"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v9, "max_completion_tokens"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "stream"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p4, :cond_2

    const-string v2, "temperature"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    if-nez v7, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "include_usage"

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "stream_options"

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "toLowerCase(...)"

    invoke-static {v2, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "OpenAIProvider"

    const/4 v10, 0x2

    const-string v11, "type"

    const-string v12, "low"

    const-string v13, "medium"

    const-string v14, "xhigh"

    const-string v15, "high"

    const/4 v8, 0x3

    if-eqz v7, :cond_a

    invoke-virtual/range {p7 .. p7}, LL2/l0;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v8, :cond_7

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    move-object v12, v14

    goto :goto_2

    :cond_6
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move-object v12, v15

    goto :goto_2

    :cond_8
    move-object v12, v13

    :cond_9
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "effort"

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "reasoning"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_a
    const-string v7, "deepseek-v4"

    const/4 v10, 0x0

    invoke-static {v2, v7, v10}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const-string v10, "reasoning_effort"

    if-eqz v7, :cond_d

    invoke-virtual/range {p7 .. p7}, LL2/l0;->b()Z

    move-result v0

    const-string v7, "thinking"

    if-eqz v0, :cond_c

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_b

    const/4 v8, 0x4

    if-eq v0, v8, :cond_b

    goto :goto_3

    :cond_b
    const-string v15, "max"

    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "enabled"

    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DeepSeek V4 thinking enabled (level="

    const-string v10, " \u2192 effort="

    const-string v12, ") on "

    invoke-static {v8, v7, v10, v15, v12}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "disabled"

    invoke-virtual {v0, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v7, "DeepSeek V4 thinking disabled on "

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_11

    const/4 v3, 0x2

    if-eq v7, v3, :cond_10

    if-eq v7, v8, :cond_f

    const/4 v3, 0x4

    if-ne v7, v3, :cond_e

    move-object v12, v14

    goto :goto_4

    :cond_e
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    move-object v12, v15

    goto :goto_4

    :cond_10
    move-object v12, v13

    :cond_11
    :goto_4
    const-string v3, "o"

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "gpt-5"

    invoke-static {v2, v3, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_12
    const-string v3, "qwen"

    invoke-static {v2, v3, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v0, v0, LZ2/k;->k:Z

    if-eqz v0, :cond_1a

    :cond_13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    if-eq v0, v2, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    if-eq v0, v8, :cond_15

    const/4 v2, 0x4

    if-ne v0, v2, :cond_14

    const/high16 v10, 0x10000

    goto :goto_5

    :cond_14
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const v10, 0x8000

    goto :goto_5

    :cond_16
    const/16 v10, 0x4000

    goto :goto_5

    :cond_17
    const/16 v10, 0x1000

    goto :goto_5

    :cond_18
    move v10, v7

    :goto_5
    const-string v0, "enable_thinking"

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "thinking_budget"

    invoke-virtual {v6, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "extra_body"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_19
    :goto_6
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    :goto_7
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v2, "name"

    const-string v3, "function"

    if-nez v0, :cond_1e

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v10, LL2/f;->c:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/g;

    invoke-virtual {v14}, LL2/g;->a()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_1b
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "object"

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "properties"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v10, LL2/f;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v12, "required"

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    invoke-static {v11, v3}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v10, LL2/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v10, LL2/f;->b:Ljava/lang/String;

    const-string v15, "description"

    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "parameters"

    invoke-virtual {v14, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_1d
    const-string v8, "tools"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tool_choice"

    const-string v8, "auto"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "content"

    const-string v10, "role"

    if-eqz v1, :cond_1f

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "system"

    invoke-virtual {v12, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v4, LL2/w;->f:Ljava/lang/Boolean;

    invoke-static {v12, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_a

    :cond_20
    const/4 v12, 0x1

    :goto_a
    invoke-virtual/range {p7 .. p7}, LL2/l0;->b()Z

    move-result v13

    if-nez v13, :cond_21

    if-eqz v1, :cond_22

    :cond_21
    if-eqz v12, :cond_22

    const/4 v12, 0x1

    goto :goto_b

    :cond_22
    move v12, v7

    :goto_b
    if-eqz v12, :cond_24

    if-nez v1, :cond_23

    iget-object v1, v4, LL2/w;->g:Ljava/lang/String;

    if-eqz v1, :cond_24

    :cond_23
    const/4 v1, 0x1

    goto :goto_c

    :cond_24
    move v1, v7

    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v13, p1

    invoke-interface {v13, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/t;

    iget-object v14, v14, LL2/t;->a:LL2/s;

    sget-object v15, LL2/s;->e:LL2/s;

    if-ne v14, v15, :cond_25

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_d

    :cond_26
    const/4 v4, -0x1

    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v7

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v7, "tool_call_id"

    move-object/from16 v18, v6

    const-string v6, "tool"

    move-object/from16 p4, v9

    const-string v9, "tool_calls"

    move/from16 p0, v4

    const-string v4, "id"

    move/from16 v19, v5

    const-string v5, "assistant"

    move-object/from16 p1, v7

    const-string v7, ""

    if-eqz v15, :cond_47

    const/4 v15, 0x1

    add-int/lit8 v20, v14, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LL2/t;

    move-object/from16 p2, v13

    iget-object v13, v15, LL2/t;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move/from16 p6, v14

    const-string v14, "[Image attached but this model does not support vision input]"

    move-object/from16 p7, v14

    const-string v14, "url"

    move-object/from16 v21, v14

    const-string v14, ";base64,"

    move-object/from16 v22, v14

    const-string v14, "data:"

    const-string v23, "image/jpeg"

    move-object/from16 v24, v14

    const-string v14, "image_url"

    move-object/from16 v25, v14

    const-string v14, "reasoning_content"

    move-object/from16 v26, v6

    const-string v6, "text"

    move-object/from16 v27, v6

    iget-object v6, v15, LL2/t;->f:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v15, LL2/t;->a:LL2/s;

    if-nez v13, :cond_40

    sget-object v13, LL2/s;->f:LL2/s;

    iget-object v15, v15, LL2/t;->d:Ljava/util/List;

    if-ne v0, v13, :cond_31

    invoke-static {v10, v5}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v12, :cond_28

    if-eqz v6, :cond_27

    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_27
    if-eqz v1, :cond_28

    invoke-virtual {v0, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    :goto_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, LL2/b;

    if-eqz v13, :cond_29

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    new-instance v6, LB2/m;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, LB2/m;-><init>(I)V

    const/16 v24, 0x0

    const/16 v26, 0x1e

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v25, v6

    invoke-static/range {v21 .. v26}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v13, v7, LL2/d;

    if-eqz v13, :cond_2c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/d;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    iget-object v14, v7, LL2/d;->a:Ljava/lang/String;

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v7, LL2/d;->b:Ljava/lang/String;

    invoke-virtual {v14, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v7, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "arguments"

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    :cond_2e
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    move-object/from16 v13, v28

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_30
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v13, v28

    sget-object v4, LL2/s;->e:LL2/s;

    if-ne v0, v4, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LL2/c;

    if-eqz v6, :cond_32

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LL2/b;

    if-eqz v7, :cond_34

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_35
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_36
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, LL2/a;

    if-eqz v9, :cond_36

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/c;

    move-object/from16 v14, v26

    invoke-static {v10, v14}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, v6, LL2/c;->a:Ljava/lang/String;

    move-object/from16 p6, v0

    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v6, LL2/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 p1, v0

    move-object/from16 v26, v14

    move-object/from16 v0, p6

    goto :goto_16

    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    :cond_39
    const-string v5, "user"

    if-nez v0, :cond_3f

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/e;

    instance-of v7, v6, LL2/b;

    if-eqz v7, :cond_3b

    check-cast v6, LL2/b;

    iget-object v7, v6, LL2/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v9, v27

    if-lez v7, :cond_3a

    invoke-static {v11, v9}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v6, v6, LL2/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3a
    move-object/from16 v6, p7

    move-object/from16 v26, v3

    move-object/from16 p1, v4

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v25, v2

    goto/16 :goto_1a

    :cond_3b
    move-object/from16 v9, v27

    instance-of v7, v6, LL2/a;

    if-eqz v7, :cond_3a

    if-eqz v19, :cond_3d

    sget-object v7, LW2/b;->a:Ljava/util/List;

    check-cast v6, LL2/a;

    iget-object v7, v6, LL2/a;->a:[B

    invoke-static {v7}, LW2/b;->a([B)[B

    move-result-object v7

    iget-object v14, v6, LL2/a;->a:[B

    if-ne v7, v14, :cond_3c

    iget-object v6, v6, LL2/a;->b:Ljava/lang/String;

    :goto_18
    const/4 v14, 0x2

    goto :goto_19

    :cond_3c
    move-object/from16 v6, v23

    goto :goto_18

    :goto_19
    invoke-static {v7, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v14, v25

    invoke-static {v11, v14}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v25, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v26, v3

    move-object/from16 p1, v4

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    invoke-static {v4, v6, v3, v7}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v21

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v6, p7

    goto :goto_1a

    :cond_3d
    move-object/from16 v26, v3

    move-object/from16 p1, v4

    move-object/from16 v7, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v25, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, p7

    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1a
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 p7, v6

    move-object/from16 v21, v7

    move-object/from16 v27, v9

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, p1

    move-object/from16 v25, v14

    goto/16 :goto_17

    :cond_3e
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1b

    :cond_3f
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-static {v10, v5}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, LB2/m;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LB2/m;-><init>(I)V

    const/16 v31, 0x0

    const/16 v33, 0x1e

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v28, v4

    move-object/from16 v32, v2

    invoke-static/range {v28 .. v33}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1b
    move/from16 v6, p0

    move/from16 p0, v1

    move-object v1, v8

    move-object v2, v13

    goto/16 :goto_23

    :cond_40
    move-object/from16 v26, v3

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v24

    move-object/from16 v13, v25

    move-object/from16 v9, v27

    move-object/from16 v25, v2

    move-object/from16 v21, v8

    move-object/from16 v2, p7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, LL2/s;->d:Ljava/lang/String;

    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_42

    sget-object v2, LL2/s;->f:LL2/s;

    if-ne v0, v2, :cond_42

    if-eqz v6, :cond_41

    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1c

    :cond_41
    if-eqz v1, :cond_42

    invoke-virtual {v8, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_42
    :goto_1c
    iget-object v2, v15, LL2/t;->b:Ljava/lang/String;

    move/from16 v6, p0

    move/from16 v7, p6

    if-ne v7, v6, :cond_46

    sget-object v7, LL2/s;->e:LL2/s;

    if-ne v0, v7, :cond_46

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/r;

    if-eqz v19, :cond_44

    sget-object v15, LW2/b;->a:Ljava/util/List;

    iget-object v15, v14, LL2/r;->a:[B

    invoke-static {v15}, LW2/b;->a([B)[B

    move-result-object v15

    move/from16 p0, v1

    iget-object v1, v14, LL2/r;->a:[B

    if-ne v15, v1, :cond_43

    iget-object v1, v14, LL2/r;->b:Ljava/lang/String;

    :goto_1e
    const/4 v14, 0x2

    goto :goto_1f

    :cond_43
    move-object/from16 v1, v23

    goto :goto_1e

    :goto_1f
    invoke-static {v15, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v1, v3, v15}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v14, p7

    goto :goto_20

    :cond_44
    move/from16 p0, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v14, p7

    invoke-virtual {v1, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_20
    move/from16 v1, p0

    move-object/from16 p7, v14

    goto :goto_1d

    :cond_45
    move/from16 p0, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v1, v21

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_21
    move-object/from16 v2, v28

    goto :goto_22

    :cond_46
    move/from16 p0, v1

    move-object/from16 v1, v21

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_21

    :goto_22
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_23
    move-object/from16 v13, p2

    move-object/from16 v9, p4

    move-object v8, v1

    move-object v0, v2

    move v4, v6

    move-object/from16 v6, v18

    move/from16 v5, v19

    move/from16 v14, v20

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    const/4 v7, 0x0

    move/from16 v1, p0

    goto/16 :goto_e

    :cond_47
    move-object v2, v0

    move-object v14, v6

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_24
    if-ge v8, v6, :cond_53

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_48

    :goto_25
    move-object/from16 p0, v5

    move/from16 p1, v6

    move-object/from16 p2, v9

    move-object/from16 p6, v10

    goto/16 :goto_2b

    :cond_48
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_50

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_49

    goto :goto_25

    :cond_49
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v15, v11

    const/4 v11, 0x0

    :goto_26
    move-object/from16 p0, v5

    if-ge v11, v13, :cond_4e

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4a

    move/from16 p1, v6

    goto :goto_27

    :cond_4a
    move/from16 p1, v6

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4b

    :goto_27
    move-object/from16 p2, v9

    move-object/from16 p6, v10

    move-object/from16 p5, v12

    const/16 v17, 0x1

    goto :goto_2a

    :cond_4b
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    if-eqz v16, :cond_4c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_28

    :cond_4c
    const/16 v16, 0x0

    :goto_28
    if-nez v16, :cond_4d

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v9

    move-object/from16 p6, v10

    move-object/from16 p5, v12

    move-object v10, v6

    goto :goto_29

    :cond_4d
    move-object/from16 p2, v9

    const/16 v17, 0x1

    add-int/lit8 v9, v16, 0x1

    move-object/from16 p6, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p5, v12

    const-string v12, "-"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_29
    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p5

    move-object/from16 v10, p6

    goto/16 :goto_26

    :cond_4e
    move/from16 p1, v6

    move-object/from16 p2, v9

    move-object/from16 p6, v10

    move v11, v15

    :cond_4f
    :goto_2b
    const/4 v5, 0x1

    goto :goto_2c

    :cond_50
    move-object/from16 p0, v5

    move/from16 p1, v6

    move-object/from16 p2, v9

    move-object/from16 p6, v10

    invoke-static {v13, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v12, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_51

    goto :goto_2b

    :cond_51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_52

    goto :goto_2b

    :cond_52
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2b

    :goto_2c
    add-int/2addr v8, v5

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    goto/16 :goto_24

    :cond_53
    if-lez v11, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[dedupe-tool-call-id] renamed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duplicate tool_call_id(s) across messages \u2014 likely DB-loaded history or cross-provider switch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    const-string v0, "messages"

    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static final h(LZ2/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LZ2/k;->c:LL2/w;

    iget-object v5, v4, LL2/w;->h:Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, LB3/w;->d:LB3/w;

    :cond_0
    const-string v6, "image"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "model"

    iget-object v4, v4, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "stream"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "store"

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "parallel_tool_calls"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "iexa-"

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/t;

    iget-object v9, v7, LL2/t;->a:LL2/s;

    sget-object v10, LL2/s;->e:LL2/s;

    if-ne v9, v10, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, LL2/t;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, LL2/b;

    if-eqz v12, :cond_2

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v15, LB2/m;

    const/16 v9, 0x1a

    invoke-direct {v15, v9}, LB2/m;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v12, ""

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    iget-object v9, v7, LL2/t;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    sget-object v7, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v9, "getBytes(...)"

    invoke-static {v7, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v7, LB2/m;

    const/16 v9, 0x1b

    invoke-direct {v7, v9}, LB2/m;-><init>(I)V

    invoke-static {v4, v7}, LB3/l;->S([BLP3/c;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x20

    invoke-static {v4, v7}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "toString(...)"

    invoke-static {v4, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toLowerCase(...)"

    invoke-static {v4, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v7, "prompt_cache_key"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, LZ2/k;->b:Lc5/C;

    if-eqz v0, :cond_6

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "reasoning.encrypted_content"

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, "include"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual/range {p4 .. p4}, LL2/l0;->b()Z

    move-result v4

    const/4 v7, 0x0

    const-string v8, "low"

    const/4 v9, 0x2

    if-eqz v4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    if-eq v4, v9, :cond_9

    const/4 v7, 0x3

    if-eq v4, v7, :cond_8

    const/4 v7, 0x4

    if-ne v4, v7, :cond_7

    const-string v7, "xhigh"

    goto :goto_2

    :cond_7
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const-string v7, "high"

    goto :goto_2

    :cond_9
    const-string v7, "medium"

    goto :goto_2

    :cond_a
    move-object v7, v8

    :cond_b
    :goto_2
    const-string v4, "effort"

    const-string v10, "reasoning"

    if-eqz v7, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    :goto_3
    if-eqz v1, :cond_e

    const-string v0, "instructions"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "name"

    const-string v4, "type"

    if-nez v0, :cond_12

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/f;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v11, v8, LL2/f;->c:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL2/g;

    invoke-virtual {v12}, LL2/g;->a()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_f
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "object"

    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "properties"

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, LL2/f;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v10, "required"

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v10, "function"

    invoke-static {v4, v10}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v12, v8, LL2/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v8, LL2/f;->b:Ljava/lang/String;

    const-string v12, "description"

    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "parameters"

    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_11
    const-string v7, "tools"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tool_choice"

    const-string v7, "auto"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/t;

    iget-object v10, v8, LL2/t;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const-string v11, "content"

    const-string v12, "role"

    iget-object v13, v8, LL2/t;->b:Ljava/lang/String;

    iget-object v14, v8, LL2/t;->a:LL2/s;

    if-nez v10, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v15, "call_id"

    iget-object v8, v8, LL2/t;->d:Ljava/util/List;

    if-eqz v10, :cond_1b

    if-eq v10, v3, :cond_13

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v14, LL2/s;->d:Ljava/lang/String;

    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v3, v14, LL2/b;

    if-eqz v3, :cond_14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v3, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v3, LZ2/c;

    invoke-direct {v3, v2}, LZ2/c;-><init>(I)V

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const-string v17, ""

    const/16 v18, 0x0

    move-object/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_16

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "assistant"

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, LL2/d;

    if-eqz v11, :cond_17

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/d;

    iget-object v10, v8, LL2/d;->a:Ljava/lang/String;

    invoke-static {v10}, LZ2/k;->s(Ljava/lang/String;)LA3/j;

    move-result-object v10

    iget-object v11, v10, LA3/j;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, LA3/j;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v11}, LZ2/k;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_19

    invoke-static {v10}, LZ2/k;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_19
    const/16 v10, 0x18

    invoke-static {v11, v10}, LZ3/o;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "fc_syn_"

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_a
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "function_call"

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "id"

    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v10, v8, LL2/d;->b:Ljava/lang/String;

    invoke-virtual {v12, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, v8, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "arguments"

    invoke-virtual {v12, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1a
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LL2/c;

    if-eqz v14, :cond_1c

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/c;

    iget-object v13, v10, LL2/c;->a:Ljava/lang/String;

    invoke-static {v13}, LZ2/k;->s(Ljava/lang/String;)LA3/j;

    move-result-object v13

    iget-object v13, v13, LA3/j;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const-string v14, "function_call_output"

    invoke-static {v4, v14}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v13}, LZ2/k;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "output"

    iget-object v10, v10, LL2/c;->c:Ljava/lang/String;

    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, LL2/b;

    if-eqz v14, :cond_1f

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_21
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, LL2/a;

    if-eqz v15, :cond_21

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v13, "user"

    if-nez v10, :cond_29

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/e;

    instance-of v14, v10, LL2/b;

    const-string v15, "text"

    const-string v2, "input_text"

    if-eqz v14, :cond_24

    check-cast v10, LL2/b;

    iget-object v14, v10, LL2/b;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_23

    invoke-static {v4, v2}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v10, v10, LL2/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_23
    const/4 v2, 0x0

    goto :goto_f

    :cond_24
    instance-of v14, v10, LL2/a;

    if-eqz v14, :cond_23

    if-eqz v5, :cond_26

    sget-object v2, LW2/b;->a:Ljava/util/List;

    check-cast v10, LL2/a;

    iget-object v2, v10, LL2/a;->a:[B

    invoke-static {v2}, LW2/b;->a([B)[B

    move-result-object v2

    iget-object v14, v10, LL2/a;->a:[B

    if-ne v2, v14, :cond_25

    iget-object v10, v10, LL2/a;->b:Ljava/lang/String;

    goto :goto_10

    :cond_25
    const-string v10, "image/jpeg"

    :goto_10
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v14, "input_image"

    invoke-static {v4, v14}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "data:"

    const-string v9, ";base64,"

    invoke-static {v15, v10, v9, v2}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "image_url"

    invoke-virtual {v14, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_11
    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_f

    :cond_26
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "[Image attached but this model does not support vision input]"

    invoke-virtual {v9, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_28
    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_12
    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v12, v13}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v8, LZ2/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LZ2/c;-><init>(I)V

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const-string v17, ""

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_13
    move v3, v9

    const/4 v2, 0x0

    goto :goto_12

    :cond_2a
    move v9, v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v14, LL2/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_13

    :cond_2b
    const-string v1, "input"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6
.end method

.method public static final i(LZ2/k;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "|"

    invoke-static {p1, p0, p2}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final j(LZ2/k;Ljava/lang/String;)LZ2/d;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LZ2/k;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LZ2/k;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-boolean v5, p0, LZ2/k;->m:Z

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-nez v5, :cond_2

    const-string v5, "<think>"

    invoke-static {p1, v5, v4, v3, v6}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ne v5, v7, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v5, 0x7

    if-le v3, v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    invoke-virtual {v0, p1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "substring(...)"

    invoke-static {p1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LZ2/k;->l:Ljava/lang/StringBuilder;

    new-instance p0, LZ2/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LZ2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iput-boolean v4, p0, LZ2/k;->m:Z

    add-int/lit8 v4, v5, 0x7

    goto :goto_0

    :cond_2
    const-string v5, "</think>"

    invoke-static {p1, v5, v4, v3, v6}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LZ2/k;->l:Ljava/lang/StringBuilder;

    new-instance p0, LZ2/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LZ2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, LZ2/k;->m:Z

    add-int/lit8 v4, v5, 0x8

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, LZ2/k;->l:Ljava/lang/StringBuilder;

    new-instance p0, LZ2/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LZ2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final synthetic k(LZ2/k;)Lw4/x;
    .locals 0

    iget-object p0, p0, LZ2/k;->i:Lw4/x;

    return-object p0
.end method

.method public static final synthetic l(LZ2/k;)Z
    .locals 0

    iget-boolean p0, p0, LZ2/k;->k:Z

    return p0
.end method

.method public static final m(LZ2/k;Ljava/lang/Exception;)LL2/o;
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

.method public static final n(LZ2/k;ILjava/lang/String;)LL2/o;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "["

    const/16 v0, 0x191

    if-eq p1, v0, :cond_5

    const/16 v0, 0x193

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_0

    new-instance p0, LL2/m;

    invoke-direct {p0}, LL2/m;-><init>()V

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x1f4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "message"

    invoke-static {v2, v1}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {p2, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x211

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v2, :cond_3

    const-string p1, "no_available_providers"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "model_not_found"

    invoke-static {p2, p1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, LL2/l;

    invoke-direct {p1, p0}, LL2/l;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_3
    new-instance p1, LL2/n;

    invoke-direct {p1, p0}, LL2/n;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, LL2/l;

    invoke-direct {p1, p0}, LL2/l;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, LL2/j;

    invoke-direct {p0}, LL2/j;-><init>()V

    :goto_3
    return-object p0
.end method

.method public static final o(LZ2/k;Lorg/json/JSONObject;)LL2/K;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "prompt_tokens"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string p0, "prompt_tokens_details"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "cached_tokens"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    const-string p0, "prompt_cache_hit_tokens"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_2
    new-instance p0, LL2/K;

    const-string v1, "completion_tokens"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x4

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v1 .. v6}, LL2/K;-><init>(IILjava/lang/Integer;II)V

    return-object p0
.end method

.method public static final p(LZ2/k;Lorg/json/JSONObject;)LL2/K;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "input_tokens"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string p0, "input_tokens_details"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "cached_tokens"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez p0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    new-instance p0, LL2/K;

    const-string v1, "output_tokens"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x4

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v1 .. v6}, LL2/K;-><init>(IILjava/lang/Integer;II)V

    return-object p0
.end method

.method public static final synthetic q(LZ2/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ2/k;->m:Z

    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;)LA3/j;
    .locals 3

    const/16 v0, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, LA3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA3/j;

    invoke-direct {v0, v1, p0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public final b()LL2/w;
    .locals 1

    iget-object v0, p0, LZ2/k;->c:LL2/w;

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

    new-instance v11, LZ2/g;

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

    invoke-direct/range {v1 .. v10}, LZ2/g;-><init>(LZ2/k;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

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

    invoke-static {p0}, Lapp/iexa/media/DirectMediaBridge;->shouldHandle(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/iexa/media/DirectMediaFlowBlock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v7, v1}, Lapp/iexa/media/DirectMediaFlowBlock;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;LF3/d;)V

    new-instance v1, Lf4/c;

    sget-object v2, LF3/j;->d:LF3/j;

    sget-object v3, Le4/a;->d:Le4/a;

    const/4 v4, -0x2

    invoke-direct {v1, v0, v2, v4, v3}, Lf4/c;-><init>(LP3/e;LF3/i;ILe4/a;)V

    return-object v1

    :cond_0
    new-instance v0, LZ2/j;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, LZ2/j;-><init>(LZ2/k;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    new-instance v1, Lf4/c;

    sget-object v2, LF3/j;->d:LF3/j;

    sget-object v3, Le4/a;->d:Le4/a;

    const/4 v4, -0x2

    invoke-direct {v1, v0, v2, v4, v3}, Lf4/c;-><init>(LP3/e;LF3/i;ILe4/a;)V

    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZ2/k;->h:Ljava/lang/String;

    return-object v0
.end method
