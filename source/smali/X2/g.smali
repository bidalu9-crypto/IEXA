.class public final LX2/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LX2/i;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:LL2/l0;


# direct methods
.method public constructor <init>(LX2/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LX2/g;->h:LX2/i;

    iput-object p2, p0, LX2/g;->i:Ljava/util/List;

    iput-object p3, p0, LX2/g;->j:Ljava/lang/String;

    iput p4, p0, LX2/g;->k:I

    iput-object p5, p0, LX2/g;->l:Ljava/lang/Double;

    iput-object p6, p0, LX2/g;->m:Ljava/util/List;

    iput-object p7, p0, LX2/g;->n:Ljava/util/List;

    iput-object p8, p0, LX2/g;->o:LL2/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LX2/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LX2/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LX2/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance p2, LX2/g;

    iget-object v7, p0, LX2/g;->n:Ljava/util/List;

    iget-object v8, p0, LX2/g;->o:LL2/l0;

    iget-object v1, p0, LX2/g;->h:LX2/i;

    iget-object v2, p0, LX2/g;->i:Ljava/util/List;

    iget-object v3, p0, LX2/g;->j:Ljava/lang/String;

    iget v4, p0, LX2/g;->k:I

    iget-object v5, p0, LX2/g;->l:Ljava/lang/Double;

    iget-object v6, p0, LX2/g;->m:Ljava/util/List;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, LX2/g;-><init>(LX2/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, p0, LX2/g;->i:Ljava/util/List;

    iget-object v6, p0, LX2/g;->l:Ljava/lang/Double;

    iget-object v7, p0, LX2/g;->m:Ljava/util/List;

    iget-object v1, p0, LX2/g;->h:LX2/i;

    iget-object v3, p0, LX2/g;->j:Ljava/lang/String;

    iget v4, p0, LX2/g;->k:I

    const/4 v5, 0x0

    iget-object v8, p0, LX2/g;->n:Ljava/util/List;

    iget-object v9, p0, LX2/g;->o:LL2/l0;

    invoke-static/range {v1 .. v9}, LX2/i;->g(LX2/i;Ljava/util/List;Ljava/lang/String;IZLjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX2/g;->h:LX2/i;

    invoke-static {v1, v0, p1}, LX2/i;->f(LX2/i;Ljava/lang/String;Lorg/json/JSONObject;)Lw4/A;

    move-result-object p1

    iget-object v0, v1, LX2/i;->f:Lw4/x;

    invoke-virtual {v0, p1}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object p1

    invoke-virtual {p1}, LA4/j;->e()Lw4/E;

    move-result-object p1

    iget-object v0, p1, Lw4/E;->j:LU1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/n;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lw4/E;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v5, "type"

    invoke-static {v5, v4}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v4}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stop_reason"

    invoke-static {v1, p1}, LN3/a;->K0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    const-string v2, "usage"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LX2/i;->m(Lorg/json/JSONObject;)LL2/K;

    move-result-object v3

    :cond_4
    new-instance p1, LL2/x;

    sget-object v2, LB3/w;->d:LB3/w;

    invoke-direct {p1, v0, v1, v3, v2}, LL2/x;-><init>(Ljava/lang/String;Ljava/lang/String;LL2/K;Ljava/util/List;)V

    return-object p1

    :cond_5
    iget p1, p1, Lw4/E;->g:I

    invoke-static {v1, p1, v0}, LX2/i;->j(LX2/i;ILjava/lang/String;)LL2/o;

    move-result-object p1

    throw p1
.end method
