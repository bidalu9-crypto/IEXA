.class public final Ls/L;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/T;

.field public final synthetic k:Lw0/t;

.field public final synthetic l:LF/L0;

.field public final synthetic m:LC1/l;

.field public final synthetic n:Ls/M;

.field public final synthetic o:Ls/M;

.field public final synthetic p:LA/N;


# direct methods
.method public constructor <init>(Ls/T;Lw0/t;LF/L0;LC1/l;Ls/M;Ls/M;LA/N;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/L;->j:Ls/T;

    iput-object p2, p0, Ls/L;->k:Lw0/t;

    iput-object p3, p0, Ls/L;->l:LF/L0;

    iput-object p4, p0, Ls/L;->m:LC1/l;

    iput-object p5, p0, Ls/L;->n:Ls/M;

    iput-object p6, p0, Ls/L;->o:Ls/M;

    iput-object p7, p0, Ls/L;->p:LA/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/L;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/L;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/L;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance v9, Ls/L;

    iget-object v6, p0, Ls/L;->o:Ls/M;

    iget-object v7, p0, Ls/L;->p:LA/N;

    iget-object v3, p0, Ls/L;->l:LF/L0;

    iget-object v4, p0, Ls/L;->m:LC1/l;

    iget-object v5, p0, Ls/L;->n:Ls/M;

    iget-object v1, p0, Ls/L;->j:Ls/T;

    iget-object v2, p0, Ls/L;->k:Lw0/t;

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ls/L;-><init>(Ls/T;Lw0/t;LF/L0;LC1/l;Ls/M;Ls/M;LA/N;LF3/d;)V

    iput-object p2, v9, Ls/L;->i:Ljava/lang/Object;

    return-object v9
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v2, v1, Ls/L;->h:I

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, v1, Ls/L;->j:Ls/T;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Ls/L;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc4/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v2, v1, Ls/L;->i:Ljava/lang/Object;

    check-cast v2, Lc4/w;

    :try_start_1
    iget-object v9, v4, Ls/T;->t:Ls/u0;

    iget-object v15, v1, Ls/L;->k:Lw0/t;

    iget-object v10, v1, Ls/L;->l:LF/L0;

    iget-object v13, v1, Ls/L;->m:LC1/l;

    iget-object v12, v1, Ls/L;->n:Ls/M;

    iget-object v7, v1, Ls/L;->o:Ls/M;

    iget-object v11, v1, Ls/L;->p:LA/N;

    iput-object v2, v1, Ls/L;->i:Ljava/lang/Object;

    iput v5, v1, Ls/L;->h:I

    sget v5, Ls/K;->a:F

    new-instance v8, LQ3/u;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ls/D;

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Ls/D;-><init>(LP3/a;LQ3/u;Ls/u0;LP3/f;LP3/e;LP3/a;LP3/c;LF3/d;)V

    invoke-static {v15, v5, v1}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-ne v2, v0, :cond_4

    return-object v0

    :goto_1
    iget-object v4, v4, Ls/T;->x:Le4/l;

    if-eqz v4, :cond_3

    sget-object v5, Ls/q;->a:Ls/q;

    invoke-interface {v4, v5}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lc4/y;->t(Lc4/w;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    throw v0
.end method
