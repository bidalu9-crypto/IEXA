.class public final LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJ4/y;

.field public b:LJ4/u;

.field public c:D

.field public d:J

.field public e:J

.field public f:Lj4/d;


# virtual methods
.method public final a()LV1/i;
    .locals 11

    iget-object v4, p0, LV1/a;->a:LJ4/y;

    if-eqz v4, :cond_1

    iget-wide v0, p0, LV1/a;->c:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-virtual {v4}, LJ4/y;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    long-to-double v5, v5

    mul-double/2addr v0, v5

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v5, v0

    iget-wide v7, p0, LV1/a;->d:J

    iget-wide v9, p0, LV1/a;->e:J

    invoke-static/range {v5 .. v10}, LO3/a;->E(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-wide v0, p0, LV1/a;->d:J

    :goto_0
    move-wide v1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, LV1/i;

    iget-object v3, p0, LV1/a;->b:LJ4/u;

    iget-object v5, p0, LV1/a;->f:Lj4/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV1/i;-><init>(JLJ4/u;LJ4/y;Lj4/d;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
