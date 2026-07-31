.class public final LB2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/x;

.field public static final b:Ljava/util/List;

.field public static c:LB2/l;

.field public static final d:Lw4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB2/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB2/x;->a:LB2/x;

    const/16 v0, 0xbb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LB2/x;->b:Ljava/util/List;

    new-instance v0, Lw4/w;

    invoke-direct {v0}, Lw4/w;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v2, v3, v1}, Lw4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lw4/x;

    invoke-direct {v1, v0}, Lw4/x;-><init>(Lw4/w;)V

    sput-object v1, LB2/x;->d:Lw4/x;

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2b

    const/16 v1, 0x2d

    invoke-static {p0, v0, v1}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    invoke-static {p0, v0, v1}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "="

    const-string v1, ""

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LM2/x;LH3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LB2/v;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LB2/v;

    iget v1, v0, LB2/v;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB2/v;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LB2/v;

    invoke-direct {v0, p0, p4}, LB2/v;-><init>(LB2/x;LH3/c;)V

    :goto_0
    iget-object p4, v0, LB2/v;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LB2/v;->k:I

    const-string v3, ") ==="

    const/4 v4, 0x1

    const-string v5, "OpenRouterOAuth"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p3, v0, LB2/v;->h:LM2/x;

    iget-object p2, v0, LB2/v;->g:Ljava/lang/String;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "=== OpenRouter OAuth login started (instance: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p4, LB2/x;->c:LB2/l;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, LB2/l;->b()V

    :cond_3
    const/4 p4, 0x0

    sput-object p4, LB2/x;->c:LB2/l;

    const/16 v2, 0x60

    new-array v2, v2, [B

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2}, LB2/x;->b([B)Ljava/lang/String;

    move-result-object v2

    const-string v6, "SHA-256"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    sget-object v7, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v6}, LB2/x;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x14

    invoke-static {v2, v8}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PKCE verifier ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " chars): "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PKCE challenge ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PKCE generated \u2014 verifier length: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lc4/H;->a:Lj4/e;

    sget-object v7, Lj4/d;->f:Lj4/d;

    new-instance v8, LB2/w;

    invoke-direct {v8, v2, v6, p1, p4}, LB2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LF3/d;)V

    iput-object p2, v0, LB2/v;->g:Ljava/lang/String;

    iput-object p3, v0, LB2/v;->h:LM2/x;

    iput v4, v0, LB2/v;->k:I

    invoke-static {v7, v8, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p2, p4}, LM2/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "=== OpenRouter OAuth login complete (instance: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p4
.end method
