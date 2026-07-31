.class public final LB2/i;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:I

.field public final synthetic l:LB2/j;


# direct methods
.method public constructor <init>(LB2/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB2/i;->l:LB2/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB2/i;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB2/i;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB2/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LB2/i;

    iget-object v0, p0, LB2/i;->l:LB2/j;

    invoke-direct {p2, v0, p1}, LB2/i;-><init>(LB2/j;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LB2/i;->k:I

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "access_token"

    const-wide/16 v6, 0x0

    iget-object v8, v0, LB2/i;->l:LB2/j;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    iget-wide v1, v0, LB2/i;->j:J

    iget-wide v10, v0, LB2/i;->i:J

    iget-object v12, v0, LB2/i;->h:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-wide v13, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual {v8}, LB2/p;->k()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    return-object v3

    :cond_3
    const-string v10, "expire_at"

    invoke-virtual {v2, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v2, v10, v6

    if-lez v2, :cond_b

    sub-long v15, v10, v13

    const-wide/32 v17, 0x493e0

    cmp-long v2, v15, v17

    if-gtz v2, :cond_b

    iput-object v12, v0, LB2/i;->h:Ljava/lang/String;

    iput-wide v10, v0, LB2/i;->i:J

    iput-wide v13, v0, LB2/i;->j:J

    iput v9, v0, LB2/i;->k:I

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lj4/d;->f:Lj4/d;

    new-instance v15, LB2/h;

    invoke-direct {v15, v8, v3}, LB2/h;-><init>(LB2/j;LF3/d;)V

    invoke-static {v2, v15, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, LB2/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    cmp-long v1, v10, v6

    if-lez v1, :cond_7

    cmp-long v1, v13, v10

    if-ltz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v3, v12

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, LB2/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v1

    :cond_a
    :goto_1
    return-object v3

    :cond_b
    return-object v12
.end method
