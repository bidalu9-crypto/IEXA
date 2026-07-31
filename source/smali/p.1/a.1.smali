.class public final Lp/a;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public h:Lp/n;

.field public i:LQ3/r;

.field public j:I

.field public final synthetic k:Lp/d;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp/n0;

.field public final synthetic n:J

.field public final synthetic o:LP3/c;


# direct methods
.method public constructor <init>(Lp/d;Ljava/lang/Object;Lp/n0;JLP3/c;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/a;->k:Lp/d;

    iput-object p2, p0, Lp/a;->l:Ljava/lang/Object;

    iput-object p3, p0, Lp/a;->m:Lp/n0;

    iput-wide p4, p0, Lp/a;->n:J

    iput-object p6, p0, Lp/a;->o:LP3/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, LF3/d;

    new-instance p1, Lp/a;

    iget-object v3, p0, Lp/a;->m:Lp/n0;

    iget-object v1, p0, Lp/a;->k:Lp/d;

    iget-object v2, p0, Lp/a;->l:Ljava/lang/Object;

    iget-wide v4, p0, Lp/a;->n:J

    iget-object v6, p0, Lp/a;->o:LP3/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lp/a;-><init>(Lp/d;Ljava/lang/Object;Lp/n0;JLP3/c;LF3/d;)V

    sget-object v0, LA3/A;->a:LA3/A;

    invoke-virtual {p1, v0}, Lp/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, v7, Lp/a;->j:I

    const/4 v2, 0x1

    iget-object v14, v7, Lp/a;->k:Lp/d;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, v7, Lp/a;->i:LQ3/r;

    iget-object v1, v7, Lp/a;->h:Lp/n;

    :try_start_0
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v14, Lp/d;->c:Lp/n;

    iget-object v3, v14, Lp/d;->a:Lp/C0;

    iget-object v3, v3, Lp/C0;->a:LP3/c;

    iget-object v4, v7, Lp/a;->l:Ljava/lang/Object;

    invoke-interface {v3, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/s;

    iput-object v3, v1, Lp/n;->f:Lp/s;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v7, Lp/a;->m:Lp/n0;

    :try_start_2
    iget-object v1, v3, Lp/n0;->c:Ljava/lang/Object;

    iget-object v4, v14, Lp/d;->e:LS/h0;

    invoke-virtual {v4, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v14, Lp/d;->d:LS/h0;

    invoke-virtual {v4, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v14, Lp/d;->c:Lp/n;

    iget-object v4, v1, Lp/n;->e:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v17

    iget-object v4, v1, Lp/n;->f:Lp/s;

    invoke-static {v4}, Lp/e;->k(Lp/s;)Lp/s;

    move-result-object v18

    iget-wide v4, v1, Lp/n;->g:J

    iget-boolean v6, v1, Lp/n;->i:Z

    new-instance v13, Lp/n;

    iget-object v1, v1, Lp/n;->d:Lp/C0;

    const-wide/high16 v21, -0x8000000000000000L

    move-object v15, v13

    move-object/from16 v16, v1

    move-wide/from16 v19, v4

    move/from16 v23, v6

    invoke-direct/range {v15 .. v23}, Lp/n;-><init>(Lp/C0;Ljava/lang/Object;Lp/s;JJZ)V

    new-instance v15, LQ3/r;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v7, Lp/a;->n:J

    new-instance v6, LA/U;

    iget-object v11, v7, Lp/a;->o:LP3/c;

    const/4 v1, 0x3

    move-object v8, v6

    move-object v9, v14

    move-object v10, v13

    move-object v12, v15

    move-object v2, v13

    move v13, v1

    invoke-direct/range {v8 .. v13}, LA/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v7, Lp/a;->h:Lp/n;

    iput-object v15, v7, Lp/a;->i:LQ3/r;

    const/4 v1, 0x1

    iput v1, v7, Lp/a;->j:I

    move-object v1, v2

    move-object v8, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lp/e;->d(Lp/n;Lp/i;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v8

    move-object v0, v15

    :goto_0
    iget-boolean v0, v0, LQ3/r;->d:Z

    if-eqz v0, :cond_3

    sget-object v0, Lp/j;->d:Lp/j;

    goto :goto_1

    :cond_3
    sget-object v0, Lp/j;->e:Lp/j;

    :goto_1
    invoke-static {v14}, Lp/d;->b(Lp/d;)V

    new-instance v2, Lp/k;

    invoke-direct {v2, v1, v0}, Lp/k;-><init>(Lp/n;Lp/j;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_2
    invoke-static {v14}, Lp/d;->b(Lp/d;)V

    throw v0
.end method
