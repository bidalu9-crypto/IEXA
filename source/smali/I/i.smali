.class public final LI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/A0;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:LI/g;

.field public final synthetic d:LJ/g0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LI/g;LJ/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/i;->c:LI/g;

    iput-object p2, p0, LI/i;->d:LJ/g0;

    iput-wide p3, p0, LI/i;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LI/i;->a:J

    iput-wide p1, p0, LI/i;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LI/i;->d:LJ/g0;

    iget-wide v1, p0, LI/i;->e:J

    invoke-static {v0, v1, v2}, LJ/j0;->a(LJ/g0;J)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LJ/i0;

    iget-object v0, v0, LJ/i0;->h:LJ/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ/z;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 6

    iget-object v0, p0, LI/i;->c:LI/g;

    invoke-virtual {v0}, LI/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/t;

    iget-object v1, p0, LI/i;->d:LJ/g0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, LJ/u;->e:LJ/t;

    move-object v3, v1

    check-cast v3, LJ/i0;

    iget-object v3, v3, LJ/i0;->f:LJ/W;

    if-eqz v3, :cond_1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lk0/b;

    invoke-direct {v5, p1, p2}, Lk0/b;-><init>(J)V

    invoke-virtual {v3, v4, v0, v5, v2}, LJ/W;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide p1, p0, LI/i;->a:J

    :cond_2
    iget-wide p1, p0, LI/i;->e:J

    invoke-static {v1, p1, p2}, LJ/j0;->a(LJ/g0;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-wide/16 p1, 0x0

    iput-wide p1, p0, LI/i;->b:J

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, LI/i;->c:LI/g;

    invoke-virtual {v0}, LI/g;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LA0/t;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LA0/t;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LI/i;->d:LJ/g0;

    iget-wide v3, p0, LI/i;->e:J

    invoke-static {v0, v3, v4}, LJ/j0;->a(LJ/g0;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, LI/i;->b:J

    invoke-static {v3, v4, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LI/i;->b:J

    iget-wide v3, p0, LI/i;->a:J

    invoke-static {v3, v4, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    iget-wide v5, p0, LI/i;->a:J

    sget-object v7, LJ/u;->e:LJ/t;

    const/4 v8, 0x1

    move-object v1, v0

    check-cast v1, LJ/i0;

    move-wide v3, p1

    invoke-virtual/range {v1 .. v8}, LJ/i0;->b(LA0/t;JJLJ/t;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, LI/i;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LI/i;->b:J

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, LI/i;->d:LJ/g0;

    iget-wide v1, p0, LI/i;->e:J

    invoke-static {v0, v1, v2}, LJ/j0;->a(LJ/g0;J)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, LJ/i0;

    iget-object v0, v0, LJ/i0;->h:LJ/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ/z;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
