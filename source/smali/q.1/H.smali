.class public final Lq/H;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/p;


# instance fields
.field public final r:Lu/j;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lu/j;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, Lq/H;->r:Lu/j;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    invoke-virtual {p0}, Le0/q;->z0()Lc4/w;

    move-result-object v0

    new-instance v1, Lq/G;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq/G;-><init>(Lq/H;LF3/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final j0(LC0/K;)V
    .locals 13

    invoke-virtual {p1}, LC0/K;->a()V

    iget-boolean v0, p0, Lq/H;->s:Z

    iget-object v1, p1, LC0/K;->d:Ln0/b;

    if-eqz v0, :cond_0

    sget-wide v2, Ll0/r;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v5

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Ln0/e;->e0(Ln0/e;JJJFI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq/H;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/H;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-wide v2, Ll0/r;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v5

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Ln0/e;->e0(Ln0/e;JJJFI)V

    :cond_2
    :goto_0
    return-void
.end method
