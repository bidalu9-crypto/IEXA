.class public final LY2/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LY2/e;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LL2/l0;


# direct methods
.method public constructor <init>(LY2/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LY2/c;->h:LY2/e;

    iput-object p2, p0, LY2/c;->i:Ljava/util/List;

    iput-object p3, p0, LY2/c;->j:Ljava/lang/String;

    iput p4, p0, LY2/c;->k:I

    iput-object p5, p0, LY2/c;->l:Ljava/lang/Double;

    iput-object p6, p0, LY2/c;->m:Ljava/util/List;

    iput-object p7, p0, LY2/c;->n:Ljava/util/List;

    iput-object p8, p0, LY2/c;->o:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LY2/c;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LY2/c;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LY2/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance p2, LY2/c;

    iget-object v7, p0, LY2/c;->n:Ljava/util/List;

    iget-object v8, p0, LY2/c;->o:LL2/l0;

    iget-object v1, p0, LY2/c;->h:LY2/e;

    iget-object v2, p0, LY2/c;->i:Ljava/util/List;

    iget-object v3, p0, LY2/c;->j:Ljava/lang/String;

    iget v4, p0, LY2/c;->k:I

    iget-object v5, p0, LY2/c;->l:Ljava/lang/Double;

    iget-object v6, p0, LY2/c;->m:Ljava/util/List;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LY2/c;-><init>(LY2/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, p0, LY2/c;->i:Ljava/util/List;

    iget-object v5, p0, LY2/c;->l:Ljava/lang/Double;

    iget-object v6, p0, LY2/c;->m:Ljava/util/List;

    iget-object v1, p0, LY2/c;->h:LY2/e;

    iget-object v3, p0, LY2/c;->j:Ljava/lang/String;

    iget v4, p0, LY2/c;->k:I

    iget-object v7, p0, LY2/c;->n:Ljava/util/List;

    iget-object v8, p0, LY2/c;->o:LL2/l0;

    invoke-static/range {v1 .. v8}, LY2/e;->f(LY2/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, LY2/c;->h:LY2/e;

    iget-object v1, v0, LY2/e;->c:Ljava/lang/String;

    iget-object v2, v0, LY2/e;->b:LL2/w;

    iget-object v2, v2, LL2/w;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/models/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":generateContent?key="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY2/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LM2/a;

    invoke-direct {v2}, LM2/a;-><init>()V

    invoke-virtual {v2, v1}, LM2/a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lw4/v;->c:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    invoke-static {v1}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object v1

    invoke-static {p1, v1}, Lw4/C;->a(Ljava/lang/String;Lw4/v;)Lw4/B;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {v2, v1, p1}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v2}, LM2/a;->h()Lw4/A;

    move-result-object p1

    iget-object v1, v0, LY2/e;->d:Lw4/x;

    invoke-virtual {v1, p1}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object p1

    invoke-virtual {p1}, LA4/j;->e()Lw4/E;

    move-result-object p1

    iget-object v1, p1, Lw4/E;->j:LU1/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LU1/n;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1}, Lw4/E;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LY2/e;->k(Lorg/json/JSONObject;)LA3/j;

    move-result-object v1

    iget-object v1, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1}, LY2/e;->g(LY2/e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1}, LY2/e;->i(LY2/e;Lorg/json/JSONObject;)LL2/K;

    move-result-object v0

    const-string v3, "ModelUseImage"

    const-string v4, "candidates"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    sget-object v4, LB3/w;->d:LB3/w;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v6, "content"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v6, "parts"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_c

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v9, "inlineData"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v9, "mimeType"

    invoke-static {v9, v8}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "data"

    invoke-static {v10, v8}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    :try_start_0
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "image/"

    invoke-static {v9, v10, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, LL2/p;->e:LL2/p;

    goto :goto_2

    :cond_9
    const-string v10, "audio/"

    invoke-static {v9, v10, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, LL2/p;->f:LL2/p;

    goto :goto_2

    :cond_a
    const-string v10, "video/"

    invoke-static {v9, v10, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, LL2/p;->g:LL2/p;

    goto :goto_2

    :cond_b
    sget-object v10, LL2/p;->e:LL2/p;

    :goto_2
    array-length v11, v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "gemini inlineData received: mime="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " bytes="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, LL2/q;

    invoke-direct {v11, v10, v9, v8}, LL2/q;-><init>(LL2/p;Ljava/lang/String;[B)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "gemini inlineData base64 decode failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_4
    new-instance p1, LL2/x;

    if-nez v2, :cond_d

    const-string v2, "end_turn"

    :cond_d
    invoke-direct {p1, v1, v2, v0, v4}, LL2/x;-><init>(Ljava/lang/String;Ljava/lang/String;LL2/K;Ljava/util/List;)V

    return-object p1

    :cond_e
    iget p1, p1, Lw4/E;->g:I

    invoke-static {v0, p1, v1}, LY2/e;->j(LY2/e;ILjava/lang/String;)LL2/o;

    move-result-object p1

    throw p1
.end method
