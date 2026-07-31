.class public final LB2/f;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LB2/j;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB2/j;Landroid/content/Context;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB2/f;->i:LB2/j;

    iput-object p2, p0, LB2/f;->j:Landroid/content/Context;

    iput-object p3, p0, LB2/f;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB2/f;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB2/f;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB2/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LB2/f;

    iget-object v0, p0, LB2/f;->j:Landroid/content/Context;

    iget-object v1, p0, LB2/f;->k:Ljava/lang/String;

    iget-object v2, p0, LB2/f;->i:LB2/j;

    invoke-direct {p2, v2, v0, v1, p1}, LB2/f;-><init>(LB2/j;Landroid/content/Context;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, LB2/f;->h:I

    const/4 v3, 0x1

    iget-object v4, p0, LB2/f;->i:LB2/j;

    const-string v5, "ClaudeOAuth"

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LB2/f;->j:Landroid/content/Context;

    iget-object v2, p0, LB2/f;->k:Ljava/lang/String;

    iput v3, p0, LB2/f;->h:I

    new-instance v6, Lc4/i;

    invoke-static {p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v6}, Lc4/i;->s()V

    new-instance v7, LB2/l;

    iget v8, v4, LB2/j;->h:I

    new-instance v9, LB2/e;

    invoke-direct {v9, v6, v0}, LB2/e;-><init>(Lc4/i;I)V

    invoke-direct {v7, v8, v9}, LB2/l;-><init>(ILP3/e;)V

    sput-object v7, LB2/j;->l:LB2/l;

    invoke-virtual {v7}, LB2/l;->a()V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Callback server started on port "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v4, LB2/j;->h:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LB2/d;

    invoke-direct {v8, v7, v0}, LB2/d;-><init>(LB2/l;I)V

    invoke-virtual {v6, v8}, Lc4/i;->v(LP3/c;)V

    new-instance v7, LE1/n;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0}, LE1/n;-><init>(IZ)V

    iget-object v0, v7, LE1/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v8, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7}, LE1/n;->a()LK2/t;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p1, "Opened Custom Tab for Anthropic authorization"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LA3/j;

    iget-object v0, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v1, LB2/j;->l:LB2/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LB2/l;->b()V

    :cond_3
    const/4 v1, 0x0

    sput-object v1, LB2/j;->l:LB2/l;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback received \u2014 code length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "state"

    invoke-virtual {v4, v1}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "OAuth state mismatch \u2014 possible CSRF attack"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const-string p1, "grant_type"

    const-string v2, "authorization_code"

    invoke-static {p1, v2}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "client_id"

    iget-object v3, v4, LB2/j;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "redirect_uri"

    invoke-virtual {v4}, LB2/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "verifier"

    invoke-virtual {v4, v0}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    const-string v3, "code_verifier"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token exchange: POST "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LB2/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LM2/a;

    invoke-direct {v0}, LM2/a;-><init>()V

    invoke-virtual {v0, v1}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lw4/v;->c:Ljava/util/regex/Pattern;

    const-string v3, "application/json"

    invoke-static {v3}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v3

    invoke-static {p1, v3}, Lw4/C;->a(Ljava/lang/String;Lw4/v;)Lw4/B;

    move-result-object p1

    const-string v3, "POST"

    invoke-virtual {v0, v3, p1}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v0}, LM2/a;->h()Lw4/A;

    move-result-object p1

    sget-object v0, LB2/p;->d:Lw4/x;

    invoke-virtual {v0, p1}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object p1

    invoke-virtual {p1}, LA4/j;->e()Lw4/E;

    move-result-object p1

    iget-object v0, p1, Lw4/E;->j:LU1/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LU1/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    invoke-virtual {p1}, Lw4/E;->close()V

    const/16 v3, 0xc8

    iget p1, p1, Lw4/E;->g:I

    if-gt v3, p1, :cond_b

    const/16 v3, 0x12c

    if-ge p1, v3, :cond_b

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "expires_in"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v6

    if-lez v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v8, v2

    add-long/2addr v8, v6

    const-string v6, "expire_at"

    invoke-virtual {p1, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokens"

    invoke-virtual {v4, v1, v6}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refresh_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Token exchange successful. Expires in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s, has refresh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No access_token in response"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token exchange failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token exchange failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
