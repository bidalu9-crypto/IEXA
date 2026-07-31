.class public abstract Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LF3/d;

.field public static final b:LI1/c;

.field public static final c:LI1/c;

.field public static final d:LI1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LF3/d;

    sput-object v0, Lg4/c;->a:[LF3/d;

    new-instance v0, LI1/c;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/c;->b:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/c;->c:LI1/c;

    new-instance v0, LI1/c;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, LI1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg4/c;->d:LI1/c;

    return-void
.end method

.method public static final a(LF3/d;LP3/a;LP3/f;Lf4/h;[Lf4/g;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lg4/s;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg4/s;-><init>(LF3/d;LP3/a;LP3/f;Lf4/h;[Lf4/g;)V

    invoke-static {v6, p0}, Lg4/c;->b(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LA3/A;->a:LA3/A;

    return-object p0
.end method

.method public static final b(LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lc4/s0;

    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lc4/s0;-><init>(LF3/i;LF3/d;I)V

    invoke-static {v0, v0, p0}, LN0/O;->k0(Lh4/q;Lh4/q;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p0
.end method

.method public static final c(LF3/i;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lh4/a;->n(LF3/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lg4/C;

    invoke-direct {v0, p4, p0}, Lg4/C;-><init>(LF3/d;LF3/i;)V

    instance-of v1, p3, LH3/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, LE4/d;->x(LP3/e;Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, LQ3/y;->b(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    sget-object p0, LG3/a;->d:LG3/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lh4/a;->i(LF3/i;Ljava/lang/Object;)V

    throw p1
.end method
