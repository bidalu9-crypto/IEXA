.class public final LA/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/i;
.implements Lb0/c;


# instance fields
.field public final a:Lb0/j;

.field public final b:Lb0/f;

.field public final c:Lm/M;


# direct methods
.method public constructor <init>(Lb0/i;Ljava/util/Map;Lb0/f;)V
    .locals 2

    new-instance v0, LA/M;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LA/M;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lb0/k;->a:LS/X0;

    new-instance p1, Lb0/j;

    invoke-direct {p1, p2, v0}, Lb0/j;-><init>(Ljava/util/Map;LP3/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/z0;->a:Lb0/j;

    iput-object p3, p0, LA/z0;->b:Lb0/f;

    sget p1, Lm/U;->a:I

    new-instance p1, Lm/M;

    invoke-direct {p1}, Lm/M;-><init>()V

    iput-object p1, p0, LA/z0;->c:Lm/M;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La0/d;LS/p;I)V
    .locals 1

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, LS/p;->X(I)V

    and-int/lit8 p4, p4, 0x7e

    iget-object v0, p0, LA/z0;->b:Lb0/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb0/f;->a(Ljava/lang/Object;La0/d;LS/p;I)V

    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_0

    sget-object p2, LS/k;->a:LS/U;

    if-ne p4, p2, :cond_1

    :cond_0
    new-instance p4, LA/x0;

    const/4 p2, 0x1

    invoke-direct {p4, p0, p2, p1}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, LP3/c;

    invoke-static {p1, p4, p3}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LS/p;->p(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LA/z0;->b:Lb0/f;

    invoke-virtual {v0, p1}, Lb0/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LA/z0;->a:Lb0/j;

    invoke-virtual {v0, p1}, Lb0/j;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    iget-object v0, p0, LA/z0;->c:Lm/M;

    iget-object v1, v0, Lm/M;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lm/M;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, LA/z0;->b:Lb0/f;

    invoke-virtual {v11, v10}, Lb0/f;->b(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LA/z0;->a:Lb0/j;

    invoke-virtual {v0}, Lb0/j;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/z0;->a:Lb0/j;

    invoke-virtual {v0, p1}, Lb0/j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;LP3/a;)Lb0/h;
    .locals 1

    iget-object v0, p0, LA/z0;->a:Lb0/j;

    invoke-virtual {v0, p1, p2}, Lb0/j;->f(Ljava/lang/String;LP3/a;)Lb0/h;

    move-result-object p1

    return-object p1
.end method
