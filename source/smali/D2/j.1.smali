.class public final synthetic LD2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LM2/j;


# direct methods
.method public synthetic constructor <init>(LM2/j;I)V
    .locals 0

    iput p2, p0, LD2/j;->d:I

    iput-object p1, p0, LD2/j;->e:LM2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LD2/j;->d:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lk3/Z3;->a:Lk3/Z3;

    sget-object v1, Lk3/Z3;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Lk3/Z3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_2

    new-instance v0, LD2/J;

    invoke-direct {v0, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v3, LD2/q;

    iget-object v4, p0, LD2/j;->e:LM2/j;

    invoke-direct {v3, v4, v1, v0}, LD2/q;-><init>(LM2/j;Ljava/lang/String;LF3/d;)V

    sget-object v1, LF3/j;->d:LF3/j;

    invoke-static {v1, v3}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/m;

    new-instance v3, LD2/J;

    if-eqz v1, :cond_3

    iget-object v0, v1, LK2/m;->h:Ljava/lang/String;

    :cond_3
    const-string v1, "group:"

    const-string v4, "entry:"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "entry"

    invoke-static {v0, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v0, "entryId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v4, "group"

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "groupId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    invoke-direct {v3, v2}, LD2/J;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v1, Lk3/Z3;->a:Lk3/Z3;

    sget-object v1, Lk3/Z3;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v2, Lk3/Z3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_b

    sget-object v0, LD2/H;->a:LD2/H;

    goto :goto_6

    :cond_b
    new-instance v2, LD2/o;

    iget-object v3, p0, LD2/j;->e:LM2/j;

    invoke-direct {v2, v3, v1, v0}, LD2/o;-><init>(LM2/j;Ljava/lang/String;LF3/d;)V

    sget-object v1, LF3/j;->d:LF3/j;

    invoke-static {v1, v2}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/m;

    if-eqz v1, :cond_c

    iget-object v0, v1, LK2/m;->m:Ljava/lang/String;

    :cond_c
    const-string v1, "off"

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    :try_start_1
    invoke-static {v0}, LL2/l0;->valueOf(Ljava/lang/String;)LL2/l0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_4
    sget-object v2, LL2/l0;->e:LL2/l0;

    instance-of v3, v0, LA3/l;

    if-eqz v3, :cond_e

    move-object v0, v2

    :cond_e
    check-cast v0, LL2/l0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const-string v1, "xhigh"

    goto :goto_5

    :cond_f
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const-string v1, "high"

    goto :goto_5

    :cond_11
    const-string v1, "medium"

    goto :goto_5

    :cond_12
    const-string v1, "low"

    :cond_13
    :goto_5
    new-instance v0, LD2/J;

    invoke-direct {v0, v1}, LD2/J;-><init>(Ljava/lang/String;)V

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
