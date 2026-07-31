.class public final LB2/j;
.super LB2/p;
.source "SourceFile"


# static fields
.field public static final k:LB1/h;

.field public static l:LB2/l;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    sput-object v0, LB2/j;->k:LB1/h;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LB2/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LB2/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "https://claude.ai/oauth/authorize"

    iput-object p1, p0, LB2/j;->e:Ljava/lang/String;

    const-string p1, "https://console.anthropic.com/v1/oauth/token"

    iput-object p1, p0, LB2/j;->f:Ljava/lang/String;

    const-string p1, "9d1c250a-e61b-44d9-88ed-5944d1962f5e"

    iput-object p1, p0, LB2/j;->g:Ljava/lang/String;

    const p1, 0xd511

    iput p1, p0, LB2/j;->h:I

    const-string p1, "/callback"

    iput-object p1, p0, LB2/j;->i:Ljava/lang/String;

    const-string p1, "org:create_api_key user:profile user:inference"

    iput-object p1, p0, LB2/j;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LB2/j;->h:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m(LF3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LB2/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LB2/g;

    iget v1, v0, LB2/g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB2/g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LB2/g;

    check-cast p1, LH3/c;

    invoke-direct {v0, p0, p1}, LB2/g;-><init>(LB2/j;LH3/c;)V

    :goto_0
    iget-object p1, v0, LB2/g;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LB2/g;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v3, v0, LB2/g;->i:I

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v2, LB2/h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LB2/h;-><init>(LB2/j;LF3/d;)V

    invoke-static {p1, v2, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, LB2/b;->d:LB2/b;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o(LH3/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v1, LB2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LB2/i;-><init>(LB2/j;LF3/d;)V

    invoke-static {v0, v1, p1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Context;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LB2/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LB2/c;

    iget v3, v2, LB2/c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LB2/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LB2/c;

    invoke-direct {v2, v0, v1}, LB2/c;-><init>(LB2/j;LH3/c;)V

    :goto_0
    iget-object v1, v2, LB2/c;->h:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LB2/c;->j:I

    const-string v5, ") ==="

    const-string v6, "ClaudeOAuth"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, LB2/c;->g:LB2/j;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "=== Anthropic OAuth login started (instance: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LB2/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LB2/j;->l:LB2/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LB2/l;->b()V

    :cond_3
    const/4 v1, 0x0

    sput-object v1, LB2/j;->l:LB2/l;

    const/16 v4, 0x60

    invoke-static {v4}, LB2/p;->b(I)LA3/j;

    move-result-object v4

    iget-object v8, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v9, "verifier"

    invoke-virtual {v0, v9, v8}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LB2/p;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "state"

    invoke-virtual {v0, v9, v8}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, LB2/p;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "client_id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, LB2/j;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, LB2/p;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "redirect_uri="

    invoke-static {v9, v8}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, LB2/j;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "scope="

    invoke-static {v9, v8}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, LB2/p;->c:Ljava/lang/String;

    const-string v9, "state="

    invoke-static {v9, v8}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "code_challenge="

    invoke-static {v8, v4}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "code_challenge_method=S256"

    const-string v12, "response_type=code"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const-string v9, "&"

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LB2/j;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lc4/H;->a:Lj4/e;

    sget-object v8, Lj4/d;->f:Lj4/d;

    new-instance v9, LB2/f;

    move-object/from16 v10, p1

    invoke-direct {v9, v0, v10, v4, v1}, LB2/f;-><init>(LB2/j;Landroid/content/Context;Ljava/lang/String;LF3/d;)V

    iput-object v0, v2, LB2/c;->g:LB2/j;

    iput v7, v2, LB2/c;->j:I

    invoke-static {v8, v9, v2}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, LB2/p;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=== Anthropic OAuth login complete (instance: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
