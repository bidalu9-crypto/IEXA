.class public abstract LE1/j;
.super LE1/x;
.source "SourceFile"


# virtual methods
.method public abstract l(LK1/i;Ljava/lang/Object;)V
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LE1/x;->a()LK1/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LE1/j;->l(LK1/i;Ljava/lang/Object;)V

    iget-object p1, v0, LK1/i;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LE1/x;->j(LK1/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LE1/x;->j(LK1/i;)V

    throw p1
.end method
