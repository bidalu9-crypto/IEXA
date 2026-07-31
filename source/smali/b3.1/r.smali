.class public final Lb3/r;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LP3/c;

.field public final synthetic k:Lb3/t;

.field public final synthetic l:Ljava/io/BufferedWriter;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LP3/c;Lb3/t;Ljava/io/BufferedWriter;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lb3/r;->i:Ljava/lang/String;

    iput-object p2, p0, Lb3/r;->j:LP3/c;

    iput-object p3, p0, Lb3/r;->k:Lb3/t;

    iput-object p4, p0, Lb3/r;->l:Ljava/io/BufferedWriter;

    iput-object p5, p0, Lb3/r;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lb3/r;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lb3/r;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lb3/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lb3/r;

    iget-object v4, p0, Lb3/r;->l:Ljava/io/BufferedWriter;

    iget-object v5, p0, Lb3/r;->m:Ljava/lang/String;

    iget-object v1, p0, Lb3/r;->i:Ljava/lang/String;

    iget-object v2, p0, Lb3/r;->j:LP3/c;

    iget-object v3, p0, Lb3/r;->k:Lb3/t;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lb3/r;-><init>(Ljava/lang/String;LP3/c;Lb3/t;Ljava/io/BufferedWriter;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Lb3/r;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3/r;->i:Ljava/lang/String;

    iget-object v2, p0, Lb3/r;->j:LP3/c;

    iget-object v4, p0, Lb3/r;->k:Lb3/t;

    iget-object v5, p0, Lb3/r;->l:Ljava/io/BufferedWriter;

    iget-object v6, p0, Lb3/r;->m:Ljava/lang/String;

    iput v3, p0, Lb3/r;->h:I

    new-instance v7, Lc4/i;

    invoke-static {p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v7}, Lc4/i;->s()V

    new-instance v3, LA/H0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LA/H0;->d:Ljava/lang/Object;

    iput-object v8, v3, LA/H0;->e:Ljava/lang/Object;

    iput-object v2, v3, LA/H0;->f:Ljava/lang/Object;

    iput-object v0, v3, LA/H0;->g:Ljava/lang/Object;

    new-instance p1, LB2/e;

    const/4 v2, 0x3

    invoke-direct {p1, v7, v2}, LB2/e;-><init>(Lc4/i;I)V

    iput-object p1, v3, LA/H0;->g:Ljava/lang/Object;

    iput-object v3, v4, Lb3/t;->g:LA/H0;

    new-instance p1, Lb3/q;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v4}, Lb3/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p1}, Lc4/i;->v(LP3/c;)V

    :try_start_0
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v0, v4, Lb3/t;->g:LA/H0;

    invoke-virtual {v7}, Lc4/i;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LA3/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "[Write error: "

    const-string v3, "]"

    invoke-static {v2, p1, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, p1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v7}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
