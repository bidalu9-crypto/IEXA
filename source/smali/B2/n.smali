.class public final LB2/n;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LB2/p;


# direct methods
.method public constructor <init>(LB2/p;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB2/n;->h:LB2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB2/n;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB2/n;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB2/n;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LB2/n;

    iget-object v0, p0, LB2/n;->h:LB2/p;

    invoke-direct {p2, v0, p1}, LB2/n;-><init>(LB2/p;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "OAuthManager"

    const-string v2, "Token refresh failed: "

    sget-object v3, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LB2/n;->h:LB2/p;

    invoke-virtual {p1}, LB2/p;->k()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v4, "refresh_token"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :try_start_0
    const-string v6, "grant_type"

    new-instance v7, LA3/j;

    invoke-direct {v7, v6, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LA3/j;

    invoke-direct {v6, v4, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "client_id"

    invoke-virtual {p1}, LB2/p;->e()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LA3/j;

    invoke-direct {v10, v8, v9}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v10}, [LA3/j;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    invoke-static {v8}, LB3/D;->D(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v7, v6}, LB3/D;->G(Ljava/util/HashMap;[LA3/j;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const-string v8, "&"

    new-instance v11, LB2/m;

    invoke-direct {v11, v0}, LB2/m;-><init>(I)V

    const/16 v12, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LM2/a;

    invoke-direct {v7}, LM2/a;-><init>()V

    invoke-virtual {p1}, LB2/p;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LM2/a;->q(Ljava/lang/String;)V

    sget-object v8, Lw4/v;->c:Ljava/util/regex/Pattern;

    const-string v8, "application/x-www-form-urlencoded"

    invoke-static {v8}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v8

    invoke-static {v6, v8}, Lw4/C;->a(Ljava/lang/String;Lw4/v;)Lw4/B;

    move-result-object v6

    const-string v8, "POST"

    invoke-virtual {v7, v8, v6}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v7}, LM2/a;->h()Lw4/A;

    move-result-object v6

    sget-object v7, LB2/p;->d:Lw4/x;

    invoke-virtual {v7, v6}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v6

    invoke-virtual {v6}, LA4/j;->e()Lw4/E;

    move-result-object v6

    iget v7, v6, Lw4/E;->g:I

    iget-object v8, v6, Lw4/E;->j:LU1/n;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LU1/n;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lw4/E;->close()V

    const/16 v6, 0xc8

    if-gt v6, v7, :cond_4

    const/16 v6, 0x12c

    if-ge v7, v6, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p1, v2}, LB2/p;->a(LB2/p;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v2, "Token refresh error"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
