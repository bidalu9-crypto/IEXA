.class public final LJ/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/N;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LJ/s;

.field public final e:LJ/q;


# direct methods
.method public constructor <init>(ZIILJ/s;LJ/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ/l0;->a:Z

    iput p2, p0, LJ/l0;->b:I

    iput p3, p0, LJ/l0;->c:I

    iput-object p4, p0, LJ/l0;->d:LJ/s;

    iput-object p5, p0, LJ/l0;->e:LJ/q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LJ/l0;->a:Z

    return v0
.end method

.method public final b()LJ/q;
    .locals 1

    iget-object v0, p0, LJ/l0;->e:LJ/q;

    return-object v0
.end method

.method public final c()LJ/q;
    .locals 1

    iget-object v0, p0, LJ/l0;->e:LJ/q;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LJ/l0;->b:I

    return v0
.end method

.method public final e()LJ/s;
    .locals 1

    iget-object v0, p0, LJ/l0;->d:LJ/s;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LJ/l0;->c:I

    return v0
.end method

.method public final g()LJ/q;
    .locals 1

    iget-object v0, p0, LJ/l0;->e:LJ/q;

    return-object v0
.end method

.method public final h()LJ/q;
    .locals 1

    iget-object v0, p0, LJ/l0;->e:LJ/q;

    return-object v0
.end method

.method public final i()LJ/j;
    .locals 2

    iget v0, p0, LJ/l0;->b:I

    iget v1, p0, LJ/l0;->c:I

    if-ge v0, v1, :cond_0

    sget-object v0, LJ/j;->e:LJ/j;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, LJ/j;->d:LJ/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJ/l0;->e:LJ/q;

    invoke-virtual {v0}, LJ/q;->b()LJ/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j(LP3/c;)V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(LJ/s;)Lm/D;
    .locals 5

    iget-boolean v0, p1, LJ/s;->c:Z

    iget-object v1, p1, LJ/s;->b:LJ/r;

    iget-object v2, p1, LJ/s;->a:LJ/r;

    if-nez v0, :cond_0

    iget v3, v2, LJ/r;->b:I

    iget v4, v1, LJ/r;->b:I

    if-gt v3, v4, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget v2, v2, LJ/r;->b:I

    iget v1, v1, LJ/r;->b:I

    if-gt v2, v1, :cond_2

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, LJ/s;->a(LJ/s;LJ/r;LJ/r;ZI)LJ/s;

    move-result-object p1

    :cond_2
    iget-object v0, p0, LJ/l0;->e:LJ/q;

    iget-wide v0, v0, LJ/q;->a:J

    sget-object v2, Lm/r;->a:Lm/D;

    new-instance v2, Lm/D;

    invoke-direct {v2}, Lm/D;-><init>()V

    invoke-virtual {v2, v0, v1, p1}, Lm/D;->h(JLjava/lang/Object;)V

    return-object v2
.end method

.method public final m(LJ/N;)Z
    .locals 5

    iget-object v0, p0, LJ/l0;->d:LJ/s;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, LJ/l0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LJ/N;->d()I

    move-result v0

    iget v1, p0, LJ/l0;->b:I

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LJ/N;->f()I

    move-result v0

    iget v1, p0, LJ/l0;->c:I

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LJ/N;->a()Z

    move-result v0

    iget-boolean v1, p0, LJ/l0;->a:Z

    if-ne v1, v0, :cond_1

    check-cast p1, LJ/l0;

    iget-object v0, p0, LJ/l0;->e:LJ/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LJ/l0;->e:LJ/q;

    iget-wide v1, p1, LJ/q;->a:J

    iget-wide v3, v0, LJ/q;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    iget v1, v0, LJ/q;->c:I

    iget v2, p1, LJ/q;->c:I

    if-ne v1, v2, :cond_1

    iget v0, v0, LJ/q;->d:I

    iget p1, p1, LJ/q;->d:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LJ/l0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LJ/l0;->i()LJ/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ/l0;->e:LJ/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
