.class public final Lr3/i0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lr3/Z;


# direct methods
.method public constructor <init>(Lr3/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/i0;->h:Lr3/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/i0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/i0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/i0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lr3/i0;

    iget-object v0, p0, Lr3/i0;->h:Lr3/Z;

    invoke-direct {p2, v0, p1}, Lr3/i0;-><init>(Lr3/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lr3/k0;->a:Lr3/k0;

    iget-object p1, p0, Lr3/i0;->h:Lr3/Z;

    const-string v0, "HTTP "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LM2/a;

    invoke-direct {v2}, LM2/a;-><init>()V

    iget-object v3, p1, Lr3/Z;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, LM2/a;->q(Ljava/lang/String;)V

    const-string v3, "HEAD"

    invoke-virtual {v2, v3, v1}, LM2/a;->p(Ljava/lang/String;Lw3/r;)V

    invoke-virtual {v2}, LM2/a;->h()Lw4/A;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v5, Lr3/k0;->b:Lw4/x;

    invoke-virtual {v5, v2}, Lw4/x;->a(Lw4/A;)LA4/j;

    move-result-object v2

    invoke-virtual {v2}, LA4/j;->e()Lw4/E;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3

    long-to-int v3, v5

    iget v4, v2, Lw4/E;->g:I

    const/16 v5, 0x190

    if-lt v4, v5, :cond_0

    new-instance v3, Lr3/l0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v1, v0}, Lr3/l0;-><init>(Lr3/Z;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr3/l0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, p1, v3, v1}, Lr3/l0;-><init>(Lr3/Z;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    :goto_0
    :try_start_2
    invoke-static {v2, v1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v0}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-instance v3, Lr3/l0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-direct {v3, p1, v1, v2}, Lr3/l0;-><init>(Lr3/Z;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method
