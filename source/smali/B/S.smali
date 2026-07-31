.class public abstract LB/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LB/A;

.field public static final c:LB/P;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LB/S;->a:F

    sget-object v0, Ls/u0;->d:Ls/u0;

    sget-object v8, Lt/l;->a:Lt/l;

    new-instance v9, LB/O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v10

    new-instance v0, LB/A;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, LB/A;-><init>(IIIIIILt/l;LA0/M;Lc4/w;)V

    sput-object v0, LB/S;->b:LB/A;

    new-instance v0, LB/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/S;->c:LB/P;

    return-void
.end method

.method public static final a(LB/A;I)J
    .locals 7

    iget v0, p0, LB/A;->c:I

    iget v1, p0, LB/A;->b:I

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget p1, p0, LB/A;->f:I

    neg-int p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget p1, p0, LB/A;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget p1, p0, LB/A;->c:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    sget-object p1, Ls/u0;->e:Ls/u0;

    iget-object v0, p0, LB/A;->e:Ls/u0;

    invoke-virtual {p0}, LB/A;->b()J

    move-result-wide v3

    if-ne v0, p1, :cond_0

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    :goto_0
    long-to-int p1, v3

    goto :goto_1

    :cond_0
    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object p0, p0, LB/A;->o:Lt/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, LO3/a;->D(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {v1, v2, p0, p1}, LO3/a;->z(JJ)J

    move-result-wide p0

    return-wide p0
.end method
