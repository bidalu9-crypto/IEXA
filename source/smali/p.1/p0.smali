.class public final Lp/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/C0;

.field public final b:LS/h0;

.field public final synthetic c:Lp/u0;


# direct methods
.method public constructor <init>(Lp/u0;Lp/C0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/p0;->c:Lp/u0;

    iput-object p2, p0, Lp/p0;->a:Lp/C0;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lp/p0;->b:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(LP3/c;LP3/c;)Lp/o0;
    .locals 8

    iget-object v0, p0, Lp/p0;->b:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/o0;

    iget-object v2, p0, Lp/p0;->c:Lp/u0;

    if-nez v1, :cond_0

    new-instance v1, Lp/o0;

    new-instance v3, Lp/s0;

    iget-object v4, v2, Lp/u0;->a:LT3/a;

    invoke-virtual {v4}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lp/u0;->a:LT3/a;

    invoke-virtual {v5}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lp/p0;->a:Lp/C0;

    iget-object v7, v6, Lp/C0;->a:LP3/c;

    invoke-interface {v7, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/s;

    invoke-virtual {v5}, Lp/s;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lp/s0;-><init>(Lp/u0;Ljava/lang/Object;Lp/s;Lp/C0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lp/o0;-><init>(Lp/p0;Lp/s0;LP3/c;LP3/c;)V

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lp/u0;->i:Lc0/s;

    invoke-virtual {v0, v3}, Lc0/s;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, LQ3/l;

    iput-object p2, v1, Lp/o0;->f:LQ3/l;

    check-cast p1, LQ3/l;

    iput-object p1, v1, Lp/o0;->e:LQ3/l;

    invoke-virtual {v2}, Lp/u0;->f()Lp/q0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp/o0;->b(Lp/q0;)V

    return-object v1
.end method
