.class public abstract Lc3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "q"

    const-string v1, "compact"

    const-string v2, "quiet"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc3/w;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(LA/G0;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "body"

    invoke-static {p1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "compact"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    const-string v3, "q"

    const-string v4, "quiet"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LA/G0;->J([Ljava/lang/String;)Z

    move-result p0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-array v3, v1, [C

    const/16 v4, 0xa

    aput-char v4, v3, v0

    invoke-static {p1, v3}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, LO3/a;->T(C)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_4

    :catch_0
    :cond_3
    move-object v4, v6

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v4, :cond_9

    if-eqz p0, :cond_8

    const-string p0, "error"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-string p0, "data"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v6

    :cond_8
    :goto_4
    invoke-static {v4, v2}, Lc3/w;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, LO3/a;->T(C)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_6

    :cond_a
    add-int/2addr v0, v1

    goto :goto_5

    :cond_b
    move-object p0, v6

    :goto_6
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_c

    goto :goto_7

    :cond_c
    :try_start_1
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p0

    :catch_1
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {v6, v2}, Lc3/w;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p1
.end method

.method public static b(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    :try_start_0
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, p0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialize failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OffloadOutput"

    invoke-virtual {v0, v1, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method
