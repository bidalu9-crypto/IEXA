.class public final LV1/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LV1/f;


# direct methods
.method public constructor <init>(LV1/f;LF3/d;)V
    .locals 0

    iput-object p1, p0, LV1/e;->h:LV1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LV1/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LV1/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LV1/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, LV1/e;

    iget-object v0, p0, LV1/e;->h:LV1/f;

    invoke-direct {p2, v0, p1}, LV1/e;-><init>(LV1/f;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LV1/e;->h:LV1/f;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LV1/f;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LV1/f;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, LV1/f;->q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v0, p1, LV1/f;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v1, p1, LV1/f;->l:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, LV1/f;->s()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iput-boolean v0, p1, LV1/f;->r:Z

    new-instance v0, LJ4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LB3/o;->l(LJ4/F;)LJ4/A;

    move-result-object v0

    iput-object v0, p1, LV1/f;->m:LJ4/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p1

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, LA3/A;->a:LA3/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_4
    monitor-exit p1

    throw v0
.end method
