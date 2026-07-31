.class public final LG2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG2/g;

.field public static final b:Lf4/m0;

.field public static final c:Lf4/U;

.field public static final d:LB3/k;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ll4/c;

.field public static final h:Lh4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG2/g;->a:LG2/g;

    const/4 v0, 0x0

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, LG2/g;->b:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, LG2/g;->c:Lf4/U;

    new-instance v0, LB3/k;

    invoke-direct {v0}, LB3/k;-><init>()V

    sput-object v0, LG2/g;->d:LB3/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LG2/g;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LG2/g;->f:Ljava/util/HashMap;

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object v0

    sput-object v0, LG2/g;->g:Ll4/c;

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v0

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lh4/m;->a:Lc4/k0;

    check-cast v1, Ld4/d;

    iget-object v1, v1, Ld4/d;->i:Ld4/d;

    invoke-static {v0, v1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v0

    sput-object v0, LG2/g;->h:Lh4/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LG2/k;LH3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LG2/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LG2/d;

    iget v1, v0, LG2/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG2/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LG2/d;

    invoke-direct {v0, p0, p3}, LG2/d;-><init>(LG2/g;LH3/c;)V

    :goto_0
    iget-object p3, v0, LG2/d;->l:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LG2/d;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LG2/d;->k:Ll4/a;

    iget-object p2, v0, LG2/d;->j:LQ3/r;

    iget-object v1, v0, LG2/d;->i:LQ3/v;

    iget-object v2, v0, LG2/d;->h:LG2/k;

    iget-object v0, v0, LG2/d;->g:Ljava/lang/String;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p3, LQ3/v;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQ3/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LG2/d;->g:Ljava/lang/String;

    iput-object p2, v0, LG2/d;->h:LG2/k;

    iput-object p3, v0, LG2/d;->i:LQ3/v;

    iput-object v2, v0, LG2/d;->j:LQ3/r;

    sget-object v5, LG2/g;->g:Ll4/c;

    iput-object v5, v0, LG2/d;->k:Ll4/a;

    iput v4, v0, LG2/d;->n:I

    invoke-virtual {v5, v3, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_1
    :try_start_0
    sget-object p3, LG2/g;->e:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v1, LQ3/v;->d:Ljava/lang/Object;

    sget-object p3, LG2/g;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc4/b0;

    if-eqz p3, :cond_4

    invoke-interface {p3, v3}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object p3, LG2/g;->b:Lf4/m0;

    invoke-virtual {p3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG2/l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LG2/l;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p2, LQ3/r;->d:Z

    if-eqz p1, :cond_8

    sget-object p1, LG2/g;->d:LB3/k;

    invoke-virtual {p1}, LB3/k;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LB3/k;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, LG2/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, LG2/a;->a:LG2/l;

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    invoke-virtual {p3, p1}, Lf4/m0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_8
    :goto_5
    check-cast v5, Ll4/c;

    invoke-virtual {v5, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    iget-object p1, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast p1, LF3/d;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, LF3/d;->t(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_6
    check-cast v5, Ll4/c;

    invoke-virtual {v5, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p1
.end method
