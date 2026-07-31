.class public final LJ4/q;
.super LJ4/J;
.source "SourceFile"


# instance fields
.field public e:LJ4/J;


# direct methods
.method public constructor <init>(LJ4/J;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/q;->e:LJ4/J;

    return-void
.end method


# virtual methods
.method public final a()LJ4/J;
    .locals 1

    iget-object v0, p0, LJ4/q;->e:LJ4/J;

    invoke-virtual {v0}, LJ4/J;->a()LJ4/J;

    move-result-object v0

    return-object v0
.end method

.method public final b()LJ4/J;
    .locals 1

    iget-object v0, p0, LJ4/q;->e:LJ4/J;

    invoke-virtual {v0}, LJ4/J;->b()LJ4/J;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LJ4/q;->e:LJ4/J;

    invoke-virtual {v0}, LJ4/J;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LJ4/J;
    .locals 1

    iget-object v0, p0, LJ4/q;->e:LJ4/J;

    invoke-virtual {v0, p1, p2}, LJ4/J;->d(J)LJ4/J;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LJ4/q;->e:LJ4/J;

    invoke-virtual {v0}, LJ4/J;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LJ4/q;->e:LJ4/J;

    invoke-virtual {v0}, LJ4/J;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LJ4/J;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ4/q;->e:LJ4/J;

    invoke-virtual {v0, p1, p2, p3}, LJ4/J;->g(JLjava/util/concurrent/TimeUnit;)LJ4/J;

    move-result-object p1

    return-object p1
.end method
