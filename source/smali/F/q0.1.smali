.class public final LF/q0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lw0/t;

.field public final synthetic j:LF/A0;


# direct methods
.method public constructor <init>(Lw0/t;LF/A0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/q0;->i:Lw0/t;

    iput-object p2, p0, LF/q0;->j:LF/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LF/q0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LF/q0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LF/q0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LF/q0;

    iget-object v0, p0, LF/q0;->i:Lw0/t;

    iget-object v1, p0, LF/q0;->j:LF/A0;

    invoke-direct {p2, v0, v1, p1}, LF/q0;-><init>(Lw0/t;LF/A0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v0, LF/q0;->h:I

    sget-object v5, LA3/A;->a:LA3/A;

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v1, v0, LF/q0;->h:I

    new-instance v4, LF/s0;

    iget-object v6, v0, LF/q0;->j:LF/A0;

    invoke-direct {v4, v6, v2}, LF/s0;-><init>(LF/A0;I)V

    new-instance v7, LF/t0;

    invoke-direct {v7, v6, v2}, LF/t0;-><init>(LF/A0;I)V

    new-instance v14, LF/t0;

    invoke-direct {v14, v6, v1}, LF/t0;-><init>(LF/A0;I)V

    new-instance v13, LA0/v;

    const/4 v1, 0x4

    invoke-direct {v13, v1, v6}, LA0/v;-><init>(ILjava/lang/Object;)V

    sget v1, Ls/K;->a:F

    new-instance v12, Ls/B;

    invoke-direct {v12, v2, v4}, Ls/B;-><init>(ILP3/c;)V

    new-instance v15, LJ/e0;

    const/4 v1, 0x5

    invoke-direct {v15, v7, v1}, LJ/e0;-><init>(LP3/a;I)V

    sget-object v9, Ls/C;->e:Ls/C;

    new-instance v10, LQ3/u;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls/D;

    const/16 v16, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Ls/D;-><init>(LP3/a;LQ3/u;Ls/u0;LP3/f;LP3/e;LP3/a;LP3/c;LF3/d;)V

    iget-object v2, v0, LF/q0;->i:Lw0/t;

    invoke-static {v2, v1, v0}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    return-object v5
.end method
