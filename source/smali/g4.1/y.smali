.class public final Lg4/y;
.super LH3/c;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final g:Lf4/h;

.field public final h:LF3/i;

.field public final i:I

.field public j:LF3/i;

.field public k:LF3/d;


# direct methods
.method public constructor <init>(Lf4/h;LF3/i;)V
    .locals 2

    sget-object v0, Lg4/w;->d:Lg4/w;

    sget-object v1, LF3/j;->d:LF3/j;

    invoke-direct {p0, v0, v1}, LH3/c;-><init>(LF3/d;LF3/i;)V

    iput-object p1, p0, Lg4/y;->g:Lf4/h;

    iput-object p2, p0, Lg4/y;->h:LF3/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LF3/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF3/b;-><init>(I)V

    invoke-interface {p2, p1, v0}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lg4/y;->i:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lg4/y;->p(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lg4/t;

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lg4/t;-><init>(LF3/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lg4/y;->j:LF3/i;

    throw p1
.end method

.method public final j()LH3/d;
    .locals 2

    iget-object v0, p0, Lg4/y;->k:LF3/d;

    instance-of v1, v0, LH3/d;

    if-eqz v1, :cond_0

    check-cast v0, LH3/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()LF3/i;
    .locals 1

    iget-object v0, p0, Lg4/y;->j:LF3/i;

    if-nez v0, :cond_0

    sget-object v0, LF3/j;->d:LF3/j;

    :cond_0
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg4/t;

    invoke-virtual {p0}, Lg4/y;->m()LF3/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg4/t;-><init>(LF3/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lg4/y;->j:LF3/i;

    :cond_0
    iget-object v0, p0, Lg4/y;->k:LF3/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LF3/d;->t(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final p(LF3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->k(LF3/i;)V

    iget-object v1, p0, Lg4/y;->j:LF3/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lg4/t;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LM3/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LM3/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lg4/y;->i:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lg4/y;->j:LF3/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg4/y;->h:LF3/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lg4/t;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lg4/t;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lg4/y;->k:LF3/d;

    sget-object p1, Lg4/A;->a:Lg4/z;

    iget-object v0, p0, Lg4/y;->g:Lf4/h;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lg4/y;->k:LF3/d;

    :cond_3
    return-object p1
.end method
