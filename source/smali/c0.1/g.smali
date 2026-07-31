.class public final Lc0/g;
.super Lc0/i;
.source "SourceFile"


# instance fields
.field public final e:LP3/c;

.field public f:I


# direct methods
.method public constructor <init>(JLc0/m;LP3/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc0/i;-><init>(JLc0/m;)V

    iput-object p4, p0, Lc0/g;->e:LP3/c;

    const/4 p1, 0x1

    iput p1, p0, Lc0/g;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lc0/i;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/g;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/i;->c:Z

    sget-object v0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc0/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()LP3/c;
    .locals 1

    iget-object v0, p0, Lc0/g;->e:LP3/c;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LP3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lc0/g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc0/g;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lc0/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc0/g;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/i;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lc0/A;)V
    .locals 1

    sget-object p1, Lc0/n;->a:LA/G0;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(LP3/c;)Lc0/i;
    .locals 7

    invoke-static {p0}, Lc0/n;->d(Lc0/i;)V

    new-instance v6, Lc0/f;

    iget-wide v1, p0, Lc0/i;->b:J

    iget-object v3, p0, Lc0/i;->a:Lc0/m;

    const/4 v0, 0x1

    iget-object v4, p0, Lc0/g;->e:LP3/c;

    invoke-static {p1, v4, v0}, Lc0/n;->l(LP3/c;LP3/c;Z)LP3/c;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lc0/f;-><init>(JLc0/m;LP3/c;Lc0/i;)V

    return-object v6
.end method
