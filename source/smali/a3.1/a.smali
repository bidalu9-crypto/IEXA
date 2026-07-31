.class public final La3/a;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLF3/d;)V
    .locals 0

    iput-object p1, p0, La3/a;->h:Ljava/lang/String;

    iput-object p2, p0, La3/a;->i:Landroid/content/Context;

    iput-boolean p3, p0, La3/a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, La3/a;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, La3/a;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, La3/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, La3/a;

    iget-object v0, p0, La3/a;->i:Landroid/content/Context;

    iget-boolean v1, p0, La3/a;->j:Z

    iget-object v2, p0, La3/a;->h:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, La3/a;-><init>(Ljava/lang/String;Landroid/content/Context;ZLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, La3/a;->h:Ljava/lang/String;

    iget-object v0, p0, La3/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La3/a;->j:Z

    if-nez v1, :cond_0

    sget-object v1, La3/b;->b:LW2/j;

    invoke-virtual {v1, v0, p1}, LW2/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LM2/a;

    invoke-direct {v1}, LM2/a;-><init>()V

    const-string v2, "https://openrouter.ai/api/v1/models"

    invoke-virtual {v1, v2}, LM2/a;->q(Ljava/lang/String;)V

    const-string v2, "Bearer "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "HTTP-Referer"

    const-string v3, "https://t.me/liunewapi"

    invoke-virtual {v1, v2, v3}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "X-Title"

    const-string v3, "IEXA App"

    invoke-virtual {v1, v2, v3}, LM2/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LM2/a;->h()Lw4/A;

    move-result-object v1

    sget-object v2, La3/b;->a:Lw4/x;

    invoke-virtual {v2, v1}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v1

    invoke-virtual {v1}, LA4/j;->e()Lw4/E;

    move-result-object v1

    sget-object v2, LB3/w;->d:LB3/w;

    iget-object v3, v1, Lw4/E;->j:LU1/n;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LU1/n;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lw4/E;->d()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    const/16 v3, 0x191

    iget v1, v1, Lw4/E;->g:I

    if-eq v1, v3, :cond_1

    const/16 v3, 0x193

    if-ne v1, v3, :cond_2

    :cond_1
    sget-object v1, La3/b;->b:LW2/j;

    invoke-virtual {v1, v0, p1}, LW2/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-static {v1}, La3/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LW2/f;->a:LW2/f;

    invoke-virtual {v2, v1}, LW2/f;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_5

    sget-object v2, La3/b;->b:LW2/j;

    invoke-virtual {v2, v0, p1, v1}, LW2/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-object v1

    :catch_0
    :cond_6
    return-object v2
.end method
