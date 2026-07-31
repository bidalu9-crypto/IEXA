.class public final Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public volatile d:Ljava/lang/Process;

.field public volatile e:Ljava/io/BufferedWriter;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:LA/H0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lb3/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lb3/t;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb3/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d(LP3/c;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    aput-char v0, v2, v3

    const/4 v4, 0x6

    invoke-static {p1, v2, v3, v4}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\r"

    const-string v7, ""

    invoke-static {v5, v6, v7}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-lt v3, v6, :cond_0

    invoke-static {p1, v0}, LZ3/o;->B0(Ljava/lang/String;C)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-interface {p0, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v3, v6, :cond_2

    invoke-interface {p0, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "quote(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "__IEXA_DONE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_EXIT_(\\d+)__"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pattern"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "matcher(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ3/j;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    check-cast p0, LB3/H;

    invoke-virtual {p0, p1}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Set;LH3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lb3/t;->e()Z

    move-result v0

    sget-object v1, LA3/A;->a:LA3/A;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lb3/t;->e:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lj4/d;->f:Lj4/d;

    new-instance v3, Lb3/m;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v0, v4}, Lb3/m;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/io/BufferedWriter;LF3/d;)V

    invoke-static {v2, v3, p3}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final b(LH3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lb3/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb3/n;

    iget v1, v0, Lb3/n;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/n;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/n;

    invoke-direct {v0, p0, p1}, Lb3/n;-><init>(Lb3/t;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lb3/n;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lb3/n;->j:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lb3/n;->g:Lb3/t;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lb3/n;->g:Lb3/t;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb3/t;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p0, Lb3/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v2, p0

    :cond_5
    :goto_1
    iget-object p1, v2, Lb3/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lb3/t;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iput-object v2, v0, Lb3/n;->g:Lb3/t;

    iput v6, v0, Lb3/n;->j:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, v0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    :try_start_1
    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v2, Lb3/o;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lb3/o;-><init>(Lb3/t;LF3/d;)V

    iput-object p0, v0, Lb3/n;->g:Lb3/t;

    iput v4, v0, Lb3/n;->j:I

    invoke-static {p1, v2, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lb3/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-object v0, v0, Lb3/t;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public final c(Ljava/lang/String;JLP3/c;LH3/c;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lb3/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb3/p;

    iget v3, v2, Lb3/p;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb3/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb3/p;

    invoke-direct {v2, p0, v1}, Lb3/p;-><init>(Lb3/t;LH3/c;)V

    :goto_0
    iget-object v1, v2, Lb3/p;->k:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Lb3/p;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v6, v2, Lb3/p;->j:J

    iget-object v4, v2, Lb3/p;->i:LP3/c;

    iget-object v8, v2, Lb3/p;->h:Ljava/lang/String;

    iget-object v9, v2, Lb3/p;->g:Lb3/t;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v1, v8

    move-wide v7, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object v0, v2, Lb3/p;->g:Lb3/t;

    move-object/from16 v1, p1

    iput-object v1, v2, Lb3/p;->h:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v2, Lb3/p;->i:LP3/c;

    move-wide/from16 v7, p2

    iput-wide v7, v2, Lb3/p;->j:J

    iput v6, v2, Lb3/p;->m:I

    invoke-virtual {p0, v2}, Lb3/t;->b(LH3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v0

    move-object v11, v4

    :goto_1
    iget-object v12, v9, Lb3/t;->e:Ljava/io/BufferedWriter;

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lb3/t;->e()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-static {v4, v6}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\necho \"__IEXA_DONE_"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_EXIT_$?__\"\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lj4/d;->f:Lj4/d;

    new-instance v4, Lb3/s;

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lb3/s;-><init>(JLb3/t;Ljava/lang/String;LP3/c;Ljava/io/BufferedWriter;Ljava/lang/String;LF3/d;)V

    const/4 v6, 0x0

    iput-object v6, v2, Lb3/p;->g:Lb3/t;

    iput-object v6, v2, Lb3/p;->h:Ljava/lang/String;

    iput-object v6, v2, Lb3/p;->i:LP3/c;

    iput v5, v2, Lb3/p;->m:I

    invoke-static {v1, v4, v2}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    :goto_3
    new-instance v1, LA3/j;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "[Shell not running]"

    invoke-direct {v1, v3, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lb3/t;->d:Ljava/lang/Process;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->isAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb3/t;->e:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb3/t;->e:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lb3/t;->d:Ljava/lang/Process;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    :cond_1
    iput-object v0, p0, Lb3/t;->d:Ljava/lang/Process;

    iget-object v1, p0, Lb3/t;->g:LA/H0;

    if-eqz v1, :cond_2

    iget-object v2, v1, LA/H0;->g:Ljava/lang/Object;

    check-cast v2, LP3/e;

    if-eqz v2, :cond_2

    iget-object v1, v1, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Lb3/t;->g:LA/H0;

    const-string v0, "PersistentShell"

    const-string v1, "Persistent shell stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
