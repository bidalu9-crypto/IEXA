.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/t;


# static fields
.field public static final a:LA4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/a;->a:LA4/a;

    return-void
.end method


# virtual methods
.method public final a(LB4/g;)Lw4/E;
    .locals 10

    iget-object v0, p1, LB4/g;->a:LA4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LA4/j;->o:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LA4/j;->n:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, LA4/j;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, LA4/j;->j:LA4/f;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LA4/j;->d:Lw4/x;

    const-string v2, "client"

    invoke-static {v8, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, LB4/g;->f:I

    iget v4, p1, LB4/g;->g:I

    iget v5, p1, LB4/g;->h:I

    iget-boolean v6, v8, Lw4/x;->i:Z

    iget-object v2, p1, LB4/g;->e:Lw4/A;

    iget-object v2, v2, Lw4/A;->b:Ljava/lang/String;

    const-string v7, "GET"

    invoke-static {v2, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/lit8 v7, v2, 0x1

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, LA4/f;->a(IIIZZ)LA4/m;

    move-result-object v2

    invoke-virtual {v2, v8, p1}, LA4/m;->j(Lw4/x;LB4/g;)LB4/e;

    move-result-object v2
    :try_end_1
    .catch LA4/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, LA4/e;

    const-string v4, "call"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "finder"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LA4/e;->b:Ljava/lang/Object;

    iput-object v1, v3, LA4/e;->c:Ljava/lang/Object;

    iput-object v2, v3, LA4/e;->d:Ljava/lang/Object;

    invoke-interface {v2}, LB4/e;->h()LA4/m;

    move-result-object v1

    iput-object v1, v3, LA4/e;->e:Ljava/lang/Object;

    iput-object v3, v0, LA4/j;->l:LA4/e;

    iput-object v3, v0, LA4/j;->q:LA4/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v9, v0, LA4/j;->m:Z

    iput-boolean v9, v0, LA4/j;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, LA4/j;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    invoke-static {p1, v0, v3, v1, v2}, LB4/g;->a(LB4/g;ILA4/e;Lw4/A;I)LB4/g;

    move-result-object v0

    iget-object p1, p1, LB4/g;->e:Lw4/A;

    invoke-virtual {v0, p1}, LB4/g;->b(Lw4/A;)Lw4/E;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, LA4/f;->c(Ljava/io/IOException;)V

    new-instance v0, LA4/p;

    invoke-direct {v0, p1}, LA4/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, LA4/p;->e:Ljava/io/IOException;

    invoke-virtual {v1, v0}, LA4/f;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
