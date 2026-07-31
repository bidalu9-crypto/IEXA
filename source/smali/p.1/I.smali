.class public final Lp/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/e;

.field public final b:LS/h0;

.field public c:J

.field public final d:LS/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lp/F;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lp/I;->a:LU/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lp/I;->b:LS/h0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lp/I;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lp/I;->d:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(ILS/p;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LS/Z;

    iget-object v3, p0, Lp/I;->d:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lp/I;->b:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const v0, 0x669880b8

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    invoke-virtual {p2, v4}, LS/p;->p(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    const v3, 0x668357d5

    invoke-virtual {p2, v3}, LS/p;->X(I)V

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lp/H;

    invoke-direct {v5, v0, p0, v2}, Lp/H;-><init>(LS/Z;Lp/I;LF3/d;)V

    invoke-virtual {p2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LP3/e;

    invoke-static {v5, p2, p0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, LS/p;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, LS/p;->R()V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LB/x;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method
