.class public final LB2/h;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ll4/a;

.field public i:LB2/j;

.field public j:I

.field public final synthetic k:LB2/j;


# direct methods
.method public constructor <init>(LB2/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB2/h;->k:LB2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB2/h;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB2/h;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB2/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LB2/h;

    iget-object v0, p0, LB2/h;->k:LB2/j;

    invoke-direct {p2, v0, p1}, LB2/h;-><init>(LB2/j;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "toString(...)"

    const-string v2, ""

    const-string v3, "expire_at"

    const-string v4, "refresh_token"

    const-string v5, "Token refresh transient failure ("

    const-string v6, "Refresh token invalid ("

    const-string v7, "Token refresh successful. Expires in "

    const-string v8, "Refreshing OAuth token via JSON POST to "

    sget-object v9, LG3/a;->d:LG3/a;

    iget v10, v1, LB2/h;->j:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    if-ne v10, v11, :cond_0

    iget-object v9, v1, LB2/h;->i:LB2/j;

    iget-object v10, v1, LB2/h;->h:Ll4/a;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v10, LB2/j;->k:LB1/h;

    iget-object v10, v1, LB2/h;->k:LB2/j;

    iget-object v13, v10, LB2/p;->b:Ljava/lang/String;

    sget-object v14, LB2/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object v15

    invoke-virtual {v14, v13, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    move-object v15, v13

    :cond_3
    :goto_0
    move-object v13, v15

    check-cast v13, Ll4/a;

    iput-object v13, v1, LB2/h;->h:Ll4/a;

    iput-object v10, v1, LB2/h;->i:LB2/j;

    iput v11, v1, LB2/h;->j:I

    move-object v11, v13

    check-cast v11, Ll4/c;

    invoke-virtual {v11, v12, v1}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    return-object v9

    :cond_4
    move-object v9, v10

    move-object v10, v13

    :goto_1
    :try_start_0
    invoke-virtual {v9}, LB2/p;->k()Lorg/json/JSONObject;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v9, LB2/j;->f:Ljava/lang/String;

    if-nez v11, :cond_5

    :try_start_1
    sget-object v0, LB2/b;->g:LB2/b;

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_6

    sget-object v0, LB2/b;->g:LB2/b;

    goto/16 :goto_6

    :cond_6
    move-object/from16 p1, v13

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual {v9}, LB2/p;->k()Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v12

    :goto_2
    cmp-long v11, v18, v16

    const-string v15, "ClaudeOAuth"

    if-lez v11, :cond_8

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v11, v18, v20

    if-lez v11, :cond_8

    const-string v0, "Refresh skipped \u2014 fresher token already present (concurrent refresh coalesced)"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LB2/b;->d:LB2/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :cond_8
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "grant_type"

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "client_id"

    iget-object v13, v9, LB2/j;->g:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, LM2/a;

    invoke-direct {v12}, LM2/a;-><init>()V

    invoke-virtual {v12, v8}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lw4/v;->c:Ljava/util/regex/Pattern;

    const-string v11, "application/json"

    invoke-static {v11}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v11

    invoke-static {v8, v11}, Lw4/C;->a(Ljava/lang/String;Lw4/v;)Lw4/B;

    move-result-object v8

    const-string v11, "POST"

    invoke-virtual {v12, v11, v8}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v12}, LM2/a;->h()Lw4/A;

    move-result-object v8

    sget-object v11, LB2/p;->d:Lw4/x;

    invoke-virtual {v11, v8}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v8

    invoke-virtual {v8}, LA4/j;->e()Lw4/E;

    move-result-object v8

    iget v11, v8, Lw4/E;->g:I

    iget-object v12, v8, Lw4/E;->j:LU1/n;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, LU1/n;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_9
    :goto_3
    invoke-virtual {v8}, Lw4/E;->close()V

    const/16 v8, 0xc8

    if-gt v8, v11, :cond_c

    const/16 v8, 0x12c

    if-ge v11, v8, :cond_c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v5, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "expires_in"

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, v13, v11

    if-lez v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v2, 0x3e8

    int-to-long v1, v2

    mul-long/2addr v1, v13

    add-long/2addr v1, v11

    invoke-virtual {v5, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "tokens"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LB2/b;->d:LB2/b;

    goto :goto_6

    :cond_c
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x190

    const-string v3, "): "

    if-eq v11, v1, :cond_e

    const/16 v1, 0x191

    if-eq v11, v1, :cond_e

    const/16 v1, 0x193

    if-eq v11, v1, :cond_e

    :try_start_4
    const-string v1, "invalid_grant"

    const/4 v7, 0x0

    invoke-static {v0, v1, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0, v4, v7}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 keeping token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LB2/b;->f:LB2/b;

    goto :goto_6

    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 clearing credentials"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, LB2/p;->l()V

    sget-object v0, LB2/b;->e:LB2/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_5
    const-string v1, "Token refresh transient error \u2014 keeping token"

    invoke-static {v15, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LB2/b;->f:LB2/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    check-cast v10, Ll4/c;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    check-cast v10, Ll4/c;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ll4/c;->f(Ljava/lang/Object;)V

    throw v0
.end method
