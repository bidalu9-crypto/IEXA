.class public abstract LB2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lw4/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw4/w;

    invoke-direct {v0}, Lw4/w;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lw4/x;

    invoke-direct {v1, v0}, Lw4/x;-><init>(Lw4/w;)V

    sput-object v1, LB2/p;->d:Lw4/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/p;->a:Landroid/content/Context;

    iput-object p2, p0, LB2/p;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(LB2/p;Lorg/json/JSONObject;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expires_in"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v5, v2

    mul-long/2addr v3, v5

    add-long/2addr v3, v0

    const-string v0, "expire_at"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, LB2/p;->f()LI1/b;

    move-result-object v0

    invoke-virtual {v0}, LI1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_tokens_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB2/p;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, LI1/a;

    invoke-virtual {v0, p0, p1}, LI1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, LI1/a;->apply()V

    return-void
.end method

.method public static b(I)LA3/j;
    .locals 4

    new-array p0, p0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v2, LZ3/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LA3/j;

    invoke-direct {v1, p0, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(LB2/p;LH3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LB2/o;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LB2/o;

    iget v3, v2, LB2/o;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LB2/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, LB2/o;

    invoke-direct {v2, v0, v1}, LB2/o;-><init>(LB2/p;LH3/c;)V

    :goto_0
    iget-object v1, v2, LB2/o;->k:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LB2/o;->m:I

    const-string v5, "access_token"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, LB2/o;->j:J

    iget-wide v10, v2, LB2/o;->i:J

    iget-object v0, v2, LB2/o;->h:Ljava/lang/String;

    iget-object v2, v2, LB2/o;->g:LB2/p;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v4, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    const-string v1, "manual_bearer_token"

    invoke-virtual {v0, v1}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, LB2/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v9

    :cond_5
    const-string v4, ""

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    return-object v9

    :cond_6
    const-string v10, "expire_at"

    invoke-virtual {v1, v10, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v1, v10, v7

    if-lez v1, :cond_a

    sub-long v14, v10, v12

    const-wide/32 v16, 0xdbba00

    cmp-long v1, v14, v16

    if-gez v1, :cond_a

    iput-object v0, v2, LB2/o;->g:LB2/p;

    iput-object v4, v2, LB2/o;->h:Ljava/lang/String;

    iput-wide v10, v2, LB2/o;->i:J

    iput-wide v12, v2, LB2/o;->j:J

    iput v6, v2, LB2/o;->m:I

    invoke-virtual {v0, v2}, LB2/p;->m(LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LB2/p;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    return-object v9

    :cond_9
    cmp-long v1, v10, v7

    if-lez v1, :cond_a

    cmp-long v1, v12, v10

    if-ltz v1, :cond_a

    const-string v1, "OAuthManager"

    const-string v2, "Token expired and refresh failed \u2014 clearing credentials"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LB2/p;->l()V

    return-object v9

    :cond_a
    return-object v4
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()LI1/b;
    .locals 3

    new-instance v0, LA/C0;

    iget-object v1, p0, LB2/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LA/C0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LA/C0;->m()V

    invoke-virtual {v0}, LA/C0;->b()LI1/c;

    move-result-object v0

    const-string v2, "oauth_prefs"

    invoke-static {v1, v2, v0}, LI1/b;->a(Landroid/content/Context;Ljava/lang/String;LI1/c;)LI1/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LB2/p;->d()I

    move-result v0

    invoke-virtual {p0}, LB2/p;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://localhost:"

    invoke-static {v2, v0, v1}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LB2/p;->f()LI1/b;

    move-result-object v0

    const-string v1, "oauth_"

    const-string v2, "_"

    invoke-static {v1, p1, v2}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, LB2/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LI1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, LB2/p;->f()LI1/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_tokens_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB2/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LI1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    return-object v2
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, LB2/p;->f()LI1/b;

    move-result-object v0

    invoke-virtual {v0}, LI1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oauth_tokens_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LB2/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, LI1/a;

    invoke-virtual {v0, v1}, LI1/a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "oauth_manual_bearer_token_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m(LF3/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v1, LB2/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB2/n;-><init>(LB2/p;LF3/d;)V

    invoke-static {v0, v1, p1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2/p;->f()LI1/b;

    move-result-object v0

    invoke-virtual {v0}, LI1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oauth_"

    const-string v2, "_"

    invoke-static {v1, p1, v2}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, LB2/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, LI1/a;

    invoke-virtual {v0, p1, p2}, LI1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o(LH3/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LB2/p;->p(LB2/p;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
