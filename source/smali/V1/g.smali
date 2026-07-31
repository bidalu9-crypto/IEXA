.class public final LV1/g;
.super LJ4/o;
.source "SourceFile"


# instance fields
.field public final e:LB3/a;

.field public f:Z


# direct methods
.method public constructor <init>(LJ4/F;LB3/a;)V
    .locals 0

    invoke-direct {p0, p1}, LJ4/o;-><init>(LJ4/F;)V

    iput-object p2, p0, LV1/g;->e:LB3/a;

    return-void
.end method


# virtual methods
.method public final B(LJ4/h;J)V
    .locals 1

    iget-boolean v0, p0, LV1/g;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LJ4/h;->z(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LJ4/o;->B(LJ4/h;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LV1/g;->f:Z

    iget-object p2, p0, LV1/g;->e:LB3/a;

    invoke-virtual {p2, p1}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LJ4/o;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LV1/g;->f:Z

    iget-object v1, p0, LV1/g;->e:LB3/a;

    invoke-virtual {v1, v0}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, LJ4/o;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LV1/g;->f:Z

    iget-object v1, p0, LV1/g;->e:LB3/a;

    invoke-virtual {v1, v0}, LB3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
