.class public final LB2/t;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LB2/u;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB2/u;Landroid/content/Context;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB2/t;->i:LB2/u;

    iput-object p2, p0, LB2/t;->j:Landroid/content/Context;

    iput-object p3, p0, LB2/t;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB2/t;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB2/t;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB2/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LB2/t;

    iget-object v0, p0, LB2/t;->j:Landroid/content/Context;

    iget-object v1, p0, LB2/t;->k:Ljava/lang/String;

    iget-object v2, p0, LB2/t;->i:LB2/u;

    invoke-direct {p2, v2, v0, v1, p1}, LB2/t;-><init>(LB2/u;Landroid/content/Context;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v0, LG3/a;->d:LG3/a;

    iget v5, v1, LB2/t;->h:I

    const-string v6, "OpenAIOAuth"

    iget-object v7, v1, LB2/t;->i:LB2/u;

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v5, v1, LB2/t;->j:Landroid/content/Context;

    iget-object v8, v1, LB2/t;->k:Ljava/lang/String;

    iput v4, v1, LB2/t;->h:I

    new-instance v9, Lc4/i;

    invoke-static/range {p0 .. p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v9}, Lc4/i;->s()V

    new-instance v10, LB2/l;

    iget v11, v7, LB2/u;->i:I

    new-instance v12, LB2/e;

    invoke-direct {v12, v9, v4}, LB2/e;-><init>(Lc4/i;I)V

    invoke-direct {v10, v11, v12}, LB2/l;-><init>(ILP3/e;)V

    iput-object v10, v7, LB2/u;->e:LB2/l;

    invoke-virtual {v10}, LB2/l;->a()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Callback server started on port "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v7, LB2/u;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, LB2/s;

    invoke-direct {v11, v10, v3, v7}, LB2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lc4/i;->v(LP3/c;)V

    new-instance v10, LE1/n;

    invoke-direct {v10, v2, v3}, LE1/n;-><init>(IZ)V

    iget-object v11, v10, LE1/n;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Intent;

    const-string v12, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v11, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, LE1/n;->a()LK2/t;

    move-result-object v10

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v11, v10, LK2/t;->e:Ljava/lang/Object;

    check-cast v11, Landroid/content/Intent;

    invoke-virtual {v11, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v8, v10, LK2/t;->f:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v5, v11, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v5, "Opened Custom Tab for OpenAI authorization"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v5, LA3/j;

    iget-object v0, v5, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v5, LA3/j;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v7, LB2/u;->e:LB2/l;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LB2/l;->b()V

    :cond_3
    const/4 v5, 0x0

    iput-object v5, v7, LB2/u;->e:LB2/l;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Callback received \u2014 code length: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "grant_type"

    const-string v10, "authorization_code"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "client_id"

    iget-object v10, v7, LB2/u;->h:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "code"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "redirect_uri"

    invoke-virtual {v7}, LB2/p;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "verifier"

    invoke-virtual {v7, v0}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    const-string v10, "code_verifier"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Token exchange: POST "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, LB2/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (OkHttp)"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LM2/a;

    invoke-direct {v0}, LM2/a;-><init>()V

    invoke-virtual {v0, v10}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "toString(...)"

    invoke-static {v8, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lw4/v;->c:Ljava/util/regex/Pattern;

    const-string v11, "application/json"

    invoke-static {v11}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v11

    invoke-static {v8, v11}, Lw4/C;->a(Ljava/lang/String;Lw4/v;)Lw4/B;

    move-result-object v8

    const-string v11, "POST"

    invoke-virtual {v0, v11, v8}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v0}, LM2/a;->h()Lw4/A;

    move-result-object v8

    move v11, v4

    move-object v0, v5

    :goto_1
    const/4 v12, 0x4

    if-ge v11, v12, :cond_6

    :try_start_0
    sget-object v0, LB2/p;->d:Lw4/x;

    invoke-virtual {v0, v8}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v0

    invoke-virtual {v0}, LA4/j;->e()Lw4/E;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Token exchange attempt "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " failed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-ge v11, v2, :cond_5

    const-wide/16 v12, 0x3e8

    int-to-long v14, v11

    mul-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V

    :cond_5
    add-int/2addr v11, v4

    goto :goto_1

    :cond_6
    move-object v2, v0

    move-object v0, v5

    :goto_2
    if-nez v0, :cond_8

    const-string v0, "Token exchange failed after 3 attempts"

    invoke-static {v6, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/Exception;

    const-string v0, "Token exchange failed"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2

    :cond_8
    iget-object v2, v0, Lw4/E;->j:LU1/n;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LU1/n;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v9

    :goto_4
    invoke-virtual {v0}, Lw4/E;->close()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Token exchange response: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lw4/E;->g:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0xc8

    if-gt v8, v0, :cond_10

    const/16 v8, 0x12c

    if-ge v0, v8, :cond_10

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "expires_in"

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v0, v13, v11

    if-lez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v0, 0x3e8

    move-object v15, v6

    int-to-long v5, v0

    mul-long/2addr v5, v13

    add-long/2addr v5, v11

    const-string v0, "expire_at"

    invoke-virtual {v8, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    move-object v15, v6

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tokens"

    invoke-virtual {v7, v5, v0}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id_token"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    :try_start_1
    const-string v5, "."

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v0, v5, v3, v6}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_e

    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "decode(...)"

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "chatgpt_account_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_c

    const-string v4, "account_id"

    invoke-virtual {v7, v4, v3}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "chatgpt_plan_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    move-object v5, v0

    :goto_6
    if-eqz v5, :cond_e

    const-string v0, "plan_type"

    invoke-virtual {v7, v0, v5}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v3, "Failed to parse id_token"

    move-object v4, v15

    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_e
    :goto_7
    move-object v4, v15

    :goto_8
    const-string v0, "refresh_token"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Token exchange successful. Expires in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "s, has refresh: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No access_token in response"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Token exchange failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Token exchange failed ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
.end method
