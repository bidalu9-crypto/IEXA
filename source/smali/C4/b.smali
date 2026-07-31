.class public abstract LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/H;


# instance fields
.field public final d:LJ4/q;

.field public e:Z

.field public final synthetic f:LA4/r;


# direct methods
.method public constructor <init>(LA4/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/b;->f:LA4/r;

    new-instance v0, LJ4/q;

    iget-object p1, p1, LA4/r;->d:Ljava/lang/Object;

    check-cast p1, LJ4/B;

    iget-object p1, p1, LJ4/B;->d:LJ4/H;

    invoke-interface {p1}, LJ4/H;->c()LJ4/J;

    move-result-object p1

    invoke-direct {v0, p1}, LJ4/q;-><init>(LJ4/J;)V

    iput-object v0, p0, LC4/b;->d:LJ4/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LC4/b;->f:LA4/r;

    iget v1, v0, LA4/r;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LC4/b;->d:LJ4/q;

    iget-object v3, v1, LJ4/q;->e:LJ4/J;

    sget-object v4, LJ4/J;->d:LJ4/I;

    iput-object v4, v1, LJ4/q;->e:LJ4/J;

    invoke-virtual {v3}, LJ4/J;->a()LJ4/J;

    invoke-virtual {v3}, LJ4/J;->b()LJ4/J;

    iput v2, v0, LA4/r;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LA4/r;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()LJ4/J;
    .locals 1

    iget-object v0, p0, LC4/b;->d:LJ4/q;

    return-object v0
.end method

.method public t(LJ4/h;J)J
    .locals 2

    iget-object v0, p0, LC4/b;->f:LA4/r;

    const-string v1, "sink"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LA4/r;->d:Ljava/lang/Object;

    check-cast v1, LJ4/B;

    invoke-virtual {v1, p1, p2, p3}, LJ4/B;->t(LJ4/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LA4/r;->c:Ljava/lang/Object;

    check-cast p2, LA4/m;

    invoke-virtual {p2}, LA4/m;->k()V

    invoke-virtual {p0}, LC4/b;->a()V

    throw p1
.end method
