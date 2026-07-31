.class public final Lq4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA3/h;->d:LA3/h;

    new-instance v1, LB3/m;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    iput-object v0, p0, Lq4/N;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/N;->d()Lo4/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls4/o;->a(Lo4/f;)Ls4/o;

    move-result-object p1

    invoke-virtual {p0}, Lq4/N;->d()Lo4/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls4/o;->v(Lo4/f;)V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq4/N;->d()Lo4/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lp4/b;->w(Lo4/f;)Lp4/a;

    move-result-object p1

    invoke-virtual {p0}, Lq4/N;->d()Lo4/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lp4/a;->z(Lo4/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lp4/a;->g(Lo4/f;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_0
    new-instance p1, Lm4/d;

    const-string v0, "Unexpected index "

    invoke-static {v0, v1}, LB1/z;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo4/f;
    .locals 1

    iget-object v0, p0, Lq4/N;->a:Ljava/lang/Object;

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/f;

    return-object v0
.end method
