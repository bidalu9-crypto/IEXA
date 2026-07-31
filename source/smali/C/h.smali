.class public final LC/h;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LH0/a;
.implements LC0/y;


# instance fields
.field public r:Ls/j;

.field public s:Z


# direct methods
.method public static final L0(LC/h;LC0/j0;LA/B0;)Lk0/c;
    .locals 4

    iget-boolean v0, p0, Le0/q;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LC/h;->s:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, LC0/f;->w(LC0/m;)LC0/j0;

    move-result-object p0

    invoke-virtual {p1}, LC0/j0;->T0()Le0/q;

    move-result-object v0

    iget-boolean v0, v0, Le0/q;->q:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LA/B0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/c;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LC0/j0;->T(LA0/t;Z)Lk0/c;

    move-result-object p0

    iget p1, p0, Lk0/c;->a:F

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    iget p0, p0, Lk0/c;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Lk0/c;->i(J)Lk0/c;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b0(LA0/t;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LC/h;->s:Z

    return-void
.end method

.method public final u0(LC0/j0;LA/B0;LH3/c;)Ljava/lang/Object;
    .locals 7

    new-instance v4, LA4/l;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p1, p2, v0}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LC/g;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LC/g;-><init>(LC/h;LC0/j0;LA/B0;LA4/l;LF3/d;)V

    invoke-static {v6, p3}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
