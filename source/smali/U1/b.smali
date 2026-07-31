.class public final LU1/b;
.super LJ4/p;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Exception;


# virtual methods
.method public final t(LJ4/h;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, LJ4/p;->t(LJ4/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, LU1/b;->e:Ljava/lang/Exception;

    throw p1
.end method
