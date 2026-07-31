.class public abstract Lo/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    return-void
.end method

.method public static final a(JLp/A;LS/p;I)LS/W0;
    .locals 11

    invoke-static {p0, p1}, Ll0/r;->g(J)Lm0/c;

    move-result-object v0

    invoke-virtual {p3, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Ll0/r;->g(J)Lm0/c;

    move-result-object v0

    sget-object v1, Lo/i;->l:Lo/i;

    new-instance v2, Ll0/L;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lp/D0;->a:Lp/C0;

    new-instance v0, Lp/C0;

    invoke-direct {v0, v1, v2}, Lp/C0;-><init>(LP3/c;LP3/c;)V

    invoke-virtual {p3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1
    move-object v3, v1

    check-cast v3, Lp/C0;

    new-instance v2, Ll0/r;

    invoke-direct {v2, p0, p1}, Ll0/r;-><init>(J)V

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v9, p0, 0x380

    const/16 v10, 0x8

    const/4 v5, 0x0

    const-string v6, "ColorAnimation"

    const/4 v7, 0x0

    move-object v4, p2

    move-object v8, p3

    invoke-static/range {v2 .. v10}, Lp/h;->c(Ljava/lang/Object;Lp/C0;Lp/m;Ljava/lang/Float;Ljava/lang/String;LP3/c;LS/p;II)LS/W0;

    move-result-object p0

    return-object p0
.end method
