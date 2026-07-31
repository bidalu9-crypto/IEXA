.class public abstract Lo/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/C0;

.field public static final b:Lp/g0;

.field public static final c:Lp/g0;

.field public static final d:Lp/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lo/i;->m:Lo/i;

    sget-object v1, Lo/i;->n:Lo/i;

    sget-object v2, Lp/D0;->a:Lp/C0;

    new-instance v2, Lp/C0;

    invoke-direct {v2, v0, v1}, Lp/C0;-><init>(LP3/c;LP3/c;)V

    sput-object v2, Lo/D;->a:Lp/C0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v1, v2, v0, v3}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v0

    sput-object v0, Lo/D;->b:Lp/g0;

    const/4 v0, 0x1

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long v5, v3, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    new-instance v5, LZ0/j;

    invoke-direct {v5, v3, v4}, LZ0/j;-><init>(J)V

    invoke-static {v1, v2, v5, v0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v5

    sput-object v5, Lo/D;->c:Lp/g0;

    new-instance v5, LZ0/l;

    invoke-direct {v5, v3, v4}, LZ0/l;-><init>(J)V

    invoke-static {v1, v2, v5, v0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v0

    sput-object v0, Lo/D;->d:Lp/g0;

    return-void
.end method

.method public static final a(LP3/c;Le0/e;Lp/A;Z)Lo/I;
    .locals 10

    new-instance v0, Lo/I;

    new-instance v9, Lo/V;

    new-instance v4, Lo/x;

    invoke-direct {v4, p0, p1, p2, p3}, Lo/x;-><init>(LP3/c;Le0/e;Lp/A;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lo/I;-><init>(Lo/V;)V

    return-object v0
.end method

.method public static b(Lp/B0;I)Lo/I;
    .locals 10

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p0

    :cond_0
    new-instance p1, Lo/I;

    new-instance v9, Lo/V;

    new-instance v2, Lo/K;

    invoke-direct {v2, v0, p0}, Lo/K;-><init>(FLp/A;)V

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Lo/I;-><init>(Lo/V;)V

    return-object p1
.end method

.method public static c(Lp/B0;I)Lo/J;
    .locals 10

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p1, p0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p0

    :cond_0
    new-instance p1, Lo/J;

    new-instance v9, Lo/V;

    new-instance v2, Lo/K;

    invoke-direct {v2, v0, p0}, Lo/K;-><init>(FLp/A;)V

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p1, v9}, Lo/J;-><init>(Lo/V;)V

    return-object p1
.end method

.method public static final d(FJLp/A;)Lo/I;
    .locals 10

    new-instance v0, Lo/I;

    new-instance v9, Lo/V;

    new-instance v5, Lo/P;

    invoke-direct {v5, p0, p1, p2, p3}, Lo/P;-><init>(FJLp/A;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x37

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lo/I;-><init>(Lo/V;)V

    return-object v0
.end method

.method public static e(Lp/B0;FI)Lo/J;
    .locals 11

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    sget-wide v0, Ll0/O;->b:J

    new-instance p2, Lo/J;

    new-instance v10, Lo/V;

    new-instance v6, Lo/P;

    invoke-direct {v6, p1, v0, v1, p0}, Lo/P;-><init>(FJLp/A;)V

    const/4 v5, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {p2, v10}, Lo/J;-><init>(Lo/V;)V

    return-object p2
.end method

.method public static final f(LP3/c;Le0/e;Lp/A;Z)Lo/J;
    .locals 10

    new-instance v0, Lo/J;

    new-instance v9, Lo/V;

    new-instance v4, Lo/x;

    invoke-direct {v4, p0, p1, p2, p3}, Lo/x;-><init>(LP3/c;Le0/e;Lp/A;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v0, v9}, Lo/J;-><init>(Lo/V;)V

    return-object v0
.end method
