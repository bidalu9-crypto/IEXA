.class public final LB/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b0;


# instance fields
.field public final a:Lt/g;

.field public final b:LB/e;


# direct methods
.method public constructor <init>(Lt/g;LB/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/U;->a:Lt/g;

    iput-object p2, p0, LB/U;->b:LB/e;

    return-void
.end method


# virtual methods
.method public final a(Ls/X0;FLF3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LB/T;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LB/T;

    iget v1, v0, LB/T;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB/T;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LB/T;

    check-cast p3, LH3/c;

    invoke-direct {v0, p0, p3}, LB/T;-><init>(LB/U;LH3/c;)V

    :goto_0
    iget-object p3, v0, LB/T;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LB/T;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LB/T;->g:LB/U;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p3, LA/M;

    const/4 v2, 0x3

    invoke-direct {p3, p0, v2, p1}, LA/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v0, LB/T;->g:LB/U;

    iput v3, v0, LB/T;->j:I

    iget-object v2, p0, LB/U;->a:Lt/g;

    invoke-virtual {v2, p1, p2, p3, v0}, Lt/g;->d(Ls/X0;FLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p3, p1, LB/U;->b:LB/e;

    iget-object p3, p3, LB/N;->d:LB/C;

    iget-object p3, p3, LB/C;->c:LS/d0;

    invoke-virtual {p3}, LS/d0;->g()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    iget-object p1, p1, LB/U;->b:LB/e;

    iget-object v1, p1, LB/N;->d:LB/C;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v1, LB/C;->c:LS/d0;

    invoke-virtual {p3}, LS/d0;->g()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    float-to-double v2, p3

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p3, v2, v4

    if-gez p3, :cond_6

    invoke-virtual {p1}, LB/N;->j()I

    move-result p3

    iget-object v1, p1, LB/N;->k:Ls/p;

    invoke-virtual {v1}, Ls/p;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, LB/N;->p:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/A;

    iget-object v1, v1, LB/A;->t:Lc4/w;

    new-instance v2, LB/J;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LB/J;-><init>(LB/e;LF3/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v1}, LB/N;->s(IFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v1, LB/C;->c:LS/d0;

    invoke-virtual {p1}, LS/d0;->g()F

    :goto_3
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
