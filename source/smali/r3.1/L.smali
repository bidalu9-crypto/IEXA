.class public final Lr3/L;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lr3/u;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Lr3/u;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/L;->h:Lr3/u;

    iput-object p2, p0, Lr3/L;->i:LS/Z;

    iput-object p3, p0, Lr3/L;->j:LS/Z;

    iput-object p4, p0, Lr3/L;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/L;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/L;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/L;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lr3/L;

    iget-object v3, p0, Lr3/L;->j:LS/Z;

    iget-object v4, p0, Lr3/L;->k:LS/Z;

    iget-object v1, p0, Lr3/L;->h:Lr3/u;

    iget-object v2, p0, Lr3/L;->i:LS/Z;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr3/L;-><init>(Lr3/u;LS/Z;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lr3/L;->h:Lr3/u;

    iget-object p1, p1, Lr3/u;->a:Ljava/io/File;

    invoke-static {p1}, LM3/m;->C(Ljava/io/File;)[B

    move-result-object p1

    array-length v0, p1

    const v1, 0x7d000

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lr3/L;->i:LS/Z;

    sget-object v2, Lr3/V;->a:Ljava/util/Set;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    array-length v1, p1

    :goto_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, LZ3/a;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object p1, p0, Lr3/L;->j:LS/Z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x5b

    if-ne v1, v3, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_3
    :try_start_2
    sget-object v1, Lr3/V;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "\u8bfb\u53d6\u6587\u4ef6\u5931\u8d25"

    :cond_6
    sget-object v0, Lr3/V;->a:Ljava/util/Set;

    iget-object v0, p0, Lr3/L;->k:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
