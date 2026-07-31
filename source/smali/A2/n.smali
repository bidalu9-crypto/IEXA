.class public final LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;

.field public static final e:LZ3/m;

.field public static final f:LZ3/m;

.field public static final g:[C


# instance fields
.field public final a:LA2/l;

.field public final b:LB3/k;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "tool_title"

    invoke-static {v0}, LZ4/a;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LA2/n;->d:Ljava/util/Set;

    new-instance v0, LZ3/m;

    sget-object v1, LZ3/n;->e:LZ3/n;

    const-string v2, "unknown tool[:\\s]+[\"\']?([a-zA-Z0-9_.\\-]+)[\"\']?"

    invoke-direct {v0, v2, v1}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    sput-object v0, LA2/n;->e:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v2, "tool\\s+[\"\']?([a-zA-Z0-9_.\\-]+)[\"\']?\\s+(?:not found|is not available)"

    invoke-direct {v0, v2, v1}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    sput-object v0, LA2/n;->f:LZ3/m;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "toCharArray(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LA2/n;->g:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LA2/l;

    invoke-direct {v0}, LA2/l;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA2/n;->a:LA2/l;

    new-instance v0, LB3/k;

    invoke-direct {v0}, LB3/k;-><init>()V

    iput-object v0, p0, LA2/n;->b:LB3/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA2/n;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    const-string v0, "command_status"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "process"

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "action"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "toLowerCase(...)"

    invoke-static {v0, p0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p0, "poll"

    invoke-static {v0, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "log"

    invoke-static {v0, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    ushr-int/lit8 v4, v4, 0x4

    sget-object v5, LA2/n;->g:[C

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 7

    if-nez p2, :cond_0

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    const/4 v1, 0x0

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, LA3/j;

    invoke-direct {v6, v5, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, LA2/m;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, LA2/m;-><init>(I)V

    invoke-static {v0, p2}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v0, LA3/j;

    iget-object v5, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-lez v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, LA3/j;->e:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LA2/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    move v3, v4

    goto :goto_2

    :cond_5
    invoke-static {}, LB3/o;->T()V

    throw v1

    :cond_6
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_7
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_b

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    if-ltz v3, :cond_9

    if-lez v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0, p1, v0}, LA2/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    move v3, v4

    goto :goto_3

    :cond_9
    invoke-static {}, LB3/o;->T()V

    throw v1

    :cond_a
    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, LB3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA2/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    instance-of v0, p2, Ljava/lang/Number;

    if-nez v0, :cond_11

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, LA2/n;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA2/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p0, p2}, LA2/n;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA2/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LA2/n;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p2}, LA2/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LA2/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)LA2/b;
    .locals 13

    const-string v0, "toolName"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LA2/n;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA2/n;->b:LB3/k;

    invoke-static {v1}, LB3/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA2/k;

    iget-object v5, v5, LA2/k;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LA2/n;->a:LA2/l;

    iget v5, v2, LA2/l;->c:I

    const/4 v6, 0x4

    const-string v7, " streak="

    const-string v8, "ToolLoopDetector"

    if-lt v4, v5, :cond_2

    const-string p2, "[LOOP BLOCKED] CRITICAL: attempted unavailable tool \'"

    const-string v0, "\' "

    const-string v1, " times. Stop retrying that missing tool and answer without it."

    invoke-static {v4, p2, p1, v0, v1}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRITICAL unknown_tool_repeat tool="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LA2/b;

    sget-object v0, LA2/a;->f:LA2/a;

    invoke-direct {p1, v0, p2, v6}, LA2/b;-><init>(LA2/a;Ljava/lang/String;I)V

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, v0}, LA2/n;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget v5, v2, LA2/l;->e:I

    if-lt v4, v5, :cond_3

    const-string p2, "[LOOP BLOCKED] CRITICAL: "

    const-string v0, " has repeated identical no-progress outcomes "

    const-string v1, " times. Session execution blocked by global circuit breaker."

    invoke-static {v4, p2, p1, v0, v1}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRITICAL global_circuit_breaker tool="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LA2/b;

    sget-object v0, LA2/a;->f:LA2/a;

    invoke-direct {p1, v0, p2, v6}, LA2/b;-><init>(LA2/a;Ljava/lang/String;I)V

    return-object p1

    :cond_3
    invoke-static {p1, p2}, LA2/n;->e(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    iget v9, v2, LA2/l;->b:I

    const-string v10, ":"

    const-string v11, "[LOOP WARNING] You have called "

    const-string v12, " "

    if-eqz v5, :cond_5

    iget v2, v2, LA2/l;->d:I

    if-lt v4, v2, :cond_4

    const-string p2, "[LOOP BLOCKED] CRITICAL: Called "

    const-string v0, " times with identical no-progress results. Session execution blocked."

    invoke-static {v4, p2, p1, v12, v0}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LR2/d;->a:LR2/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CRITICAL known_poll_no_progress tool="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LA2/b;

    sget-object v0, LA2/a;->f:LA2/a;

    invoke-direct {p1, v0, p2, v6}, LA2/b;-><init>(LA2/a;Ljava/lang/String;I)V

    return-object p1

    :cond_4
    if-lt v4, v9, :cond_5

    const-string p2, " times with no progress. Stop polling and either (1) increase wait time, or (2) report the task as failed."

    invoke-static {v4, v11, p1, v12, p2}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LR2/d;->a:LR2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING known_poll_no_progress tool="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LA2/b;

    sget-object v2, LA2/a;->e:LA2/a;

    const-string v3, "poll:"

    invoke-static {v3, p1, v10, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, LA2/b;-><init>(LA2/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    invoke-static {p1, p2}, LA2/n;->e(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v1}, LB3/k;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA2/k;

    iget-object v2, v1, LA2/k;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LA2/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, LB3/o;->S()V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_3
    if-lt v3, v9, :cond_a

    const-string p2, " times with identical arguments. If this is not making progress, stop retrying and report the task as failed."

    invoke-static {v3, v11, p1, v12, p2}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, LR2/d;->a:LR2/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "WARNING generic_repeat tool="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " count="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LA2/b;

    sget-object v2, LA2/a;->e:LA2/a;

    const-string v3, "repeat:"

    invoke-static {v3, p1, v10, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, LA2/b;-><init>(LA2/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    sget-object p1, LA2/b;->d:LA2/b;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, LA2/n;->b:LB3/k;

    invoke-static {v0}, LB3/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA2/k;

    iget-object v4, v3, LA2/k;->a:Ljava/lang/String;

    invoke-static {v4, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, LA2/k;->b:Ljava/lang/String;

    invoke-static {v4, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, LA2/k;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LA2/b;
    .locals 8

    const-string v0, "toolName"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LA2/n;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    if-nez p4, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p4

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0001out="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LA2/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 p3, 0x0

    const/4 v7, 0x0

    if-eqz p4, :cond_4

    invoke-static {p4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LA2/n;->e:LZ3/m;

    invoke-virtual {v1, p4, v7}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    sget-object v1, LA2/n;->f:LZ3/m;

    invoke-virtual {v1, p4, v7}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LZ3/j;->a()Ljava/util/List;

    move-result-object p4

    invoke-static {v2, p4}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_4

    move-object v5, p4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, p3

    :goto_2
    new-instance p4, LA2/k;

    move-object v1, p4

    move-object v2, p1

    move-object v3, v0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LA2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, LA2/n;->b:LB3/k;

    invoke-virtual {p5, p4}, LB3/k;->addLast(Ljava/lang/Object;)V

    :goto_3
    iget p4, p5, LB3/k;->f:I

    iget-object v1, p0, LA2/n;->a:LA2/l;

    iget v2, v1, LA2/l;->a:I

    if-le p4, v2, :cond_5

    invoke-virtual {p5}, LB3/k;->removeFirst()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, LA2/n;->e(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    iget p4, v1, LA2/l;->b:I

    const-string v2, " "

    const-string v3, "[LOOP WARNING] You have called "

    const-string v4, ":"

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, v0}, LA2/n;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iget p3, v1, LA2/l;->d:I

    if-ge p2, p3, :cond_b

    if-gt p4, p2, :cond_b

    const-string p3, "poll:"

    invoke-static {p3, p1, v4, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, LA2/n;->h(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_b

    const-string p4, " times with no progress. Stop polling and either (1) increase wait time, or (2) report the task as failed."

    invoke-static {p2, v3, p1, v2, p4}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LA2/b;

    sget-object p4, LA2/a;->e:LA2/a;

    invoke-direct {p2, p4, p1, p3}, LA2/b;-><init>(LA2/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_6
    invoke-virtual {p5}, LB3/k;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LA2/k;

    iget-object v1, p5, LA2/k;->a:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p5, p5, LA2/k;->b:Ljava/lang/String;

    invoke-static {p5, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, LB3/o;->S()V

    throw p3

    :cond_a
    :goto_5
    if-lt v7, p4, :cond_b

    const-string p2, "repeat:"

    invoke-static {p2, p1, v4, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v7}, LA2/n;->h(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p3, " times with identical arguments. If this is not making progress, stop retrying and report the task as failed."

    invoke-static {v7, v3, p1, v2, p3}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, LA2/b;

    sget-object p4, LA2/a;->e:LA2/a;

    invoke-direct {p3, p4, p1, p2}, LA2/b;-><init>(LA2/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_b
    sget-object p1, LA2/b;->d:LA2/b;

    return-object p1
.end method

.method public final h(Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p0, LA2/n;->a:LA2/l;

    iget v0, v0, LA2/l;->b:I

    div-int/2addr p2, v0

    iget-object v0, p0, LA2/n;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LA2/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, LA2/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LA2/n;->j(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, LA2/n;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
