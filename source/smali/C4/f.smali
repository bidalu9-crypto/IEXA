.class public final LC4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/F;


# instance fields
.field public final d:LJ4/q;

.field public e:Z

.field public final synthetic f:LA4/r;


# direct methods
.method public constructor <init>(LA4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/f;->f:LA4/r;

    new-instance v0, LJ4/q;

    iget-object p1, p1, LA4/r;->e:Ljava/lang/Object;

    check-cast p1, LJ4/A;

    iget-object p1, p1, LJ4/A;->d:LJ4/F;

    invoke-interface {p1}, LJ4/F;->c()LJ4/J;

    move-result-object p1

    invoke-direct {v0, p1}, LJ4/q;-><init>(LJ4/J;)V

    iput-object v0, p0, LC4/f;->d:LJ4/q;

    return-void
.end method


# virtual methods
.method public final B(LJ4/h;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LC4/f;->e:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LJ4/h;->e:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lx4/b;->c(JJJ)V

    iget-object v0, p0, LC4/f;->f:LA4/r;

    iget-object v0, v0, LA4/r;->e:Ljava/lang/Object;

    check-cast v0, LJ4/A;

    invoke-virtual {v0, p1, p2, p3}, LJ4/A;->B(LJ4/h;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()LJ4/J;
    .locals 1

    iget-object v0, p0, LC4/f;->d:LJ4/q;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, LC4/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC4/f;->e:Z

    iget-object v0, p0, LC4/f;->f:LA4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LC4/f;->d:LJ4/q;

    iget-object v2, v1, LJ4/q;->e:LJ4/J;

    sget-object v3, LJ4/J;->d:LJ4/I;

    iput-object v3, v1, LJ4/q;->e:LJ4/J;

    invoke-virtual {v2}, LJ4/J;->a()LJ4/J;

    invoke-virtual {v2}, LJ4/J;->b()LJ4/J;

    const/4 v1, 0x3

    iput v1, v0, LA4/r;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LC4/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LC4/f;->f:LA4/r;

    iget-object v0, v0, LA4/r;->e:Ljava/lang/Object;

    check-cast v0, LJ4/A;

    invoke-virtual {v0}, LJ4/A;->flush()V

    return-void
.end method
