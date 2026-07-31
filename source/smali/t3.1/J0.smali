.class public final Lt3/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc0/s;


# direct methods
.method public constructor <init>(ILc0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/J0;->d:I

    iput-object p2, p0, Lt3/J0;->e:Lc0/s;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v10}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LS/p;->R()V

    goto :goto_2

    :cond_1
    :goto_0
    iget p1, p0, Lt3/J0;->d:I

    if-nez p1, :cond_2

    const-string p1, "Reject All"

    goto :goto_1

    :cond_2
    const-string p1, "Apply"

    :goto_1
    const p2, -0x65e2fd05

    invoke-virtual {v10, p2}, LS/p;->X(I)V

    iget-object p2, p0, Lt3/J0;->e:Lc0/s;

    invoke-virtual {v10, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LB3/m;

    const/16 v0, 0x11

    invoke-direct {v1, v0, p2}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    check-cast v0, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    invoke-virtual {p2}, Lc0/s;->isEmpty()Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    new-instance p2, Lj3/c;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lj3/c;-><init>(Ljava/lang/String;I)V

    const p1, 0x5aa83e45

    invoke-static {p1, p2, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
