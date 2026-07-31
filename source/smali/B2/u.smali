.class public LB2/u;
.super LB2/p;
.source "SourceFile"


# static fields
.field public static final l:LB1/h;


# instance fields
.field public e:LB2/l;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB1/h;-><init>(I)V

    sput-object v0, LB2/u;->l:LB1/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LB2/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "https://auth.openai.com/oauth/authorize"

    iput-object p1, p0, LB2/u;->f:Ljava/lang/String;

    const-string p1, "https://auth.openai.com/oauth/token"

    iput-object p1, p0, LB2/u;->g:Ljava/lang/String;

    const-string p1, "app_EMoamEEZ73f0CkXaXp7hrann"

    iput-object p1, p0, LB2/u;->h:Ljava/lang/String;

    const/16 p1, 0x5af

    iput p1, p0, LB2/u;->i:I

    const-string p1, "/auth/callback"

    iput-object p1, p0, LB2/u;->j:Ljava/lang/String;

    const-string p1, "openid profile email offline_access"

    iput-object p1, p0, LB2/u;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LB2/u;->i:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Landroid/content/Context;LH3/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LB2/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LB2/r;

    iget v3, v2, LB2/r;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LB2/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LB2/r;

    invoke-direct {v2, v0, v1}, LB2/r;-><init>(LB2/u;LH3/c;)V

    :goto_0
    iget-object v1, v2, LB2/r;->h:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LB2/r;->j:I

    const-string v5, ") ==="

    const-string v6, "OpenAIOAuth"

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, LB2/r;->g:LB2/u;

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

    const-string v4, "=== OpenAI OAuth login started (instance: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LB2/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LB2/u;->e:LB2/l;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LB2/l;->b()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, LB2/u;->e:LB2/l;

    const/16 v4, 0x40

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

    const-string v9, "nonce"

    invoke-virtual {v0, v9, v8}, LB2/p;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "client_id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LB2/u;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LB2/p;->h()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "redirect_uri="

    invoke-static {v10, v9}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v0, LB2/u;->k:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "scope="

    invoke-static {v10, v9}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "state="

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "code_challenge="

    invoke-static {v8, v4}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v19, "originator=codex_cli_rs"

    const-string v20, "id_token_add_organizations=true"

    const-string v13, "response_type=code"

    const-string v17, "code_challenge_method=S256"

    const-string v18, "codex_cli_simplified_flow=true"

    instance-of v9, v0, LB2/y;

    if-eqz v9, :cond_5

    const-string v18, "plan=generic"

    const-string v19, "referrer=iexa"

    const-string v9, "nonce"

    invoke-virtual {v0, v9}, LB2/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    const-string v10, "nonce="

    invoke-static {v10, v9}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_5
    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v13, 0x3e

    const-string v9, "&"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LB2/u;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lc4/H;->a:Lj4/e;

    sget-object v8, Lj4/d;->f:Lj4/d;

    new-instance v9, LB2/t;

    move-object/from16 v10, p1

    invoke-direct {v9, v0, v10, v4, v1}, LB2/t;-><init>(LB2/u;Landroid/content/Context;Ljava/lang/String;LF3/d;)V

    iput-object v0, v2, LB2/r;->g:LB2/u;

    iput v7, v2, LB2/r;->j:I

    invoke-static {v8, v9, v2}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, LB2/p;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "=== OpenAI OAuth login complete (instance: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
