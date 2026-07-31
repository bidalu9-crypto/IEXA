.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/f;
.implements Lk4/f;
.implements Lc4/D0;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final d:LF3/i;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v2, Lk4/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LF3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/e;->d:LF3/i;

    sget-object p1, Lk4/h;->a:LI1/c;

    iput-object p1, p0, Lk4/e;->state$volatile:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lk4/e;->e:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lk4/e;->g:I

    sget-object p1, Lk4/h;->d:LI1/c;

    iput-object p1, p0, Lk4/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    sget-object p1, Lk4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk4/h;->b:LI1/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lk4/h;->c:LI1/c;

    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lk4/e;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/c;

    invoke-virtual {v0}, Lk4/c;->a()V

    goto :goto_1

    :cond_3
    sget-object p1, Lk4/h;->d:LI1/c;

    iput-object p1, p0, Lk4/e;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/e;->e:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public final b(Lh4/r;I)V
    .locals 0

    iput-object p1, p0, Lk4/e;->f:Ljava/lang/Object;

    iput p2, p0, Lk4/e;->g:I

    return-void
.end method

.method public final c(LH3/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lk4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lk4/c;

    iget-object v2, p0, Lk4/e;->h:Ljava/lang/Object;

    iget-object v3, p0, Lk4/e;->e:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/c;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lk4/c;->a()V

    goto :goto_0

    :cond_2
    sget-object v3, Lk4/h;->b:LI1/c;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk4/h;->d:LI1/c;

    iput-object v0, p0, Lk4/e;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lk4/e;->e:Ljava/util/ArrayList;

    :goto_1
    iget-object v0, v1, Lk4/c;->a:Ljava/lang/Object;

    iget-object v3, v1, Lk4/c;->c:LP3/f;

    iget-object v4, v1, Lk4/c;->d:LI1/c;

    invoke-interface {v3, v0, v4, v2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lk4/h;->e:LI1/c;

    iget-object v3, v1, Lk4/c;->e:LA3/e;

    iget-object v1, v1, Lk4/c;->d:LI1/c;

    if-ne v1, v2, :cond_3

    check-cast v3, LP3/c;

    invoke-interface {v3, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    check-cast v3, LP3/e;

    invoke-interface {v3, v0, p1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d(LH3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lk4/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk4/d;

    iget v1, v0, Lk4/d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4/d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4/d;

    invoke-direct {v0, p0, p1}, Lk4/d;-><init>(Lk4/e;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lk4/d;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lk4/d;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lk4/d;->g:Lk4/e;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Lk4/d;->g:Lk4/e;

    iput v5, v0, Lk4/d;->j:I

    new-instance p1, Lc4/i;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v2

    invoke-direct {p1, v5, v2}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {p1}, Lc4/i;->s()V

    :cond_4
    :goto_1
    sget-object v2, Lk4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lk4/h;->a:LI1/c;

    sget-object v8, LA3/A;->a:LA3/A;

    if-ne v6, v7, :cond_7

    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1, p0}, Lc4/i;->w(Lc4/o0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_5

    goto :goto_1

    :cond_7
    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_a

    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, Lk4/e;->e(Ljava/lang/Object;)Lk4/c;

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    iput-object v3, v6, Lk4/c;->g:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lk4/c;->h:I

    invoke-virtual {p0, v6, v5}, Lk4/e;->g(Lk4/c;Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_8

    goto :goto_1

    :cond_a
    instance-of v2, v6, Lk4/c;

    if-eqz v2, :cond_f

    check-cast v6, Lk4/c;

    iget-object v2, p0, Lk4/e;->h:Ljava/lang/Object;

    iget-object v5, v6, Lk4/c;->f:LP3/f;

    if-eqz v5, :cond_b

    iget-object v6, v6, Lk4/c;->d:LI1/c;

    invoke-interface {v5, p0, v6, v2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/f;

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v8, v2}, Lc4/i;->c(Ljava/lang/Object;LP3/f;)V

    :goto_4
    invoke-virtual {p1}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, LG3/a;->d:LG3/a;

    if-ne p1, v2, :cond_c

    move-object v8, p1

    :cond_c
    if-ne v8, v1, :cond_d

    return-object v1

    :cond_d
    move-object v2, p0

    :goto_5
    iput-object v3, v0, Lk4/d;->g:Lk4/e;

    iput v4, v0, Lk4/d;->j:I

    invoke-virtual {v2, v0}, Lk4/e;->c(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Lk4/c;
    .locals 4

    iget-object v0, p0, Lk4/e;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lk4/c;

    iget-object v3, v3, Lk4/c;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lk4/c;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Clause with object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(LA/H0;LP3/e;)V
    .locals 9

    new-instance v8, Lk4/c;

    iget-object v0, p1, LA/H0;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le4/l;

    iget-object v0, p1, LA/H0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LQ3/i;

    iget-object v0, p1, LA/H0;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LQ3/i;

    const/4 v5, 0x0

    iget-object p1, p1, LA/H0;->g:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lc4/h;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lk4/c;-><init>(Lk4/e;Ljava/lang/Object;LP3/f;LP3/f;LI1/c;LA3/e;LP3/f;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v8, p1}, Lk4/e;->g(Lk4/c;Z)V

    return-void
.end method

.method public final g(Lk4/c;Z)V
    .locals 4

    sget-object v0, Lk4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lk4/c;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lk4/c;->a:Ljava/lang/Object;

    if-nez p2, :cond_3

    iget-object v2, p0, Lk4/e;->e:Ljava/util/ArrayList;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/c;

    iget-object v3, v3, Lk4/c;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot use select clauses on the same object: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v2, p1, Lk4/c;->b:LQ3/i;

    iget-object v3, p1, Lk4/c;->d:LI1/c;

    invoke-interface {v2, v1, p0, v3}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk4/e;->h:Ljava/lang/Object;

    sget-object v2, Lk4/h;->d:LI1/c;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lk4/e;->e:Ljava/util/ArrayList;

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lk4/e;->f:Ljava/lang/Object;

    iput-object p2, p1, Lk4/c;->g:Ljava/lang/Object;

    iget p2, p0, Lk4/e;->g:I

    iput p2, p1, Lk4/c;->h:I

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/e;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lk4/e;->g:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    :goto_0
    sget-object v0, Lk4/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc4/g;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lk4/e;->e(Ljava/lang/Object;)Lk4/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lk4/c;->f:LP3/f;

    if-eqz v4, :cond_1

    iget-object v5, v2, Lk4/c;->d:LI1/c;

    invoke-interface {v4, p0, v5, p2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP3/f;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v1, Lc4/g;

    iput-object p2, p0, Lk4/e;->h:Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-interface {v1, p1, v4}, Lc4/g;->f(Ljava/lang/Object;LP3/f;)LI1/c;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lk4/h;->d:LI1/c;

    iput-object p1, p0, Lk4/e;->h:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-interface {v1, p1}, Lc4/g;->B(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2

    goto :goto_0

    :cond_5
    sget-object v2, Lk4/h;->b:LI1/c;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Lk4/c;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lk4/h;->c:LI1/c;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v3

    :cond_7
    sget-object v2, Lk4/h;->a:LI1/c;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-static {p1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    return v3

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    goto :goto_0

    :cond_a
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    return v3

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    goto/16 :goto_0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    const/4 p1, 0x3

    return p1
.end method
