.class public final LB2/w;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB2/w;->i:Ljava/lang/String;

    iput-object p2, p0, LB2/w;->j:Ljava/lang/String;

    iput-object p3, p0, LB2/w;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB2/w;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB2/w;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB2/w;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LB2/w;

    iget-object v0, p0, LB2/w;->j:Ljava/lang/String;

    iget-object v1, p0, LB2/w;->k:Landroid/content/Context;

    iget-object v2, p0, LB2/w;->i:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, LB2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, LB2/w;->h:I

    const-string v3, "S256"

    const-string v4, "code_challenge_method"

    const-string v5, "OpenRouterOAuth"

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LB2/w;->j:Ljava/lang/String;

    iget-object v2, p0, LB2/w;->k:Landroid/content/Context;

    iput v0, p0, LB2/w;->h:I

    new-instance v6, Lc4/i;

    invoke-static {p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v6}, Lc4/i;->s()V

    new-instance v7, LB2/l;

    sget-object v8, LB2/x;->b:Ljava/util/List;

    new-instance v9, LB2/e;

    const/4 v10, 0x2

    invoke-direct {v9, v6, v10}, LB2/e;-><init>(Lc4/i;I)V

    const/16 v10, 0xbb8

    invoke-direct {v7, v10, v8, v9}, LB2/l;-><init>(ILjava/util/List;LP3/e;)V

    sput-object v7, LB2/x;->c:LB2/l;

    invoke-virtual {v7}, LB2/l;->a()V

    iget v8, v7, LB2/l;->f:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Callback server started on port "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, LB2/d;

    invoke-direct {v9, v7, v0}, LB2/d;-><init>(LB2/l;I)V

    invoke-virtual {v6, v9}, Lc4/i;->v(LP3/c;)V

    const-string v7, "http://localhost:"

    const-string v9, "/callback"

    invoke-static {v7, v8, v9}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://openrouter.ai/auth"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v9, "callback_url"

    invoke-virtual {v8, v9, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "code_challenge"

    invoke-virtual {v7, v8, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_nc"

    invoke-virtual {p1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Auth URL: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, LE1/n;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, LE1/n;-><init>(IZ)V

    iget-object v8, v7, LE1/n;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Intent;

    const-string v9, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7}, LE1/n;->a()LK2/t;

    move-result-object v0

    iget-object v7, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    const/high16 v8, 0x10000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v2, v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p1, "Opened Custom Tab for OpenRouter authorization"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, LB2/x;->c:LB2/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB2/l;->b()V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LB2/x;->c:LB2/l;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Callback received \u2014 code length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LB2/w;->i:Ljava/lang/String;

    const-string v2, "code_verifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exchange request body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Code: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x14

    invoke-static {v1, v2}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v1, v3}, LZ3/o;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Verifier ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LM2/a;

    invoke-direct {p1}, LM2/a;-><init>()V

    const-string v1, "https://openrouter.ai/api/v1/auth/keys"

    invoke-virtual {p1, v1}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw4/v;->c:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    invoke-static {v1}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v2

    invoke-static {v0, v2}, Lw4/C;->a(Ljava/lang/String;Lw4/v;)Lw4/B;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {p1, v2, v0}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HTTP-Referer"

    const-string v1, "https://t.me/liunewapi"

    invoke-virtual {p1, v0, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Title"

    const-string v1, "IEXA App"

    invoke-virtual {p1, v0, v1}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LM2/a;->h()Lw4/A;

    move-result-object p1

    sget-object v0, LB2/x;->d:Lw4/x;

    invoke-virtual {v0, p1}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object p1

    invoke-virtual {p1}, LA4/j;->e()Lw4/E;

    move-result-object p1

    iget-object v0, p1, Lw4/E;->j:LU1/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LU1/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lw4/E;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Response body: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lw4/E;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OpenRouter key exchange failed ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
