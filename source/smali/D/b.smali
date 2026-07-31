.class public final LD/b;
.super Lq/y;
.source "SourceFile"


# instance fields
.field public K:Z


# virtual methods
.method public final O0(LK0/j;)V
    .locals 4

    iget-boolean v0, p0, LD/b;->K:Z

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->G:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    return-void
.end method
