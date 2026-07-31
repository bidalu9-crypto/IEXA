.class public final Lp/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/W0;


# instance fields
.field public final d:Lp/s0;

.field public e:LQ3/l;

.field public f:LQ3/l;

.field public final synthetic g:Lp/p0;


# direct methods
.method public constructor <init>(Lp/p0;Lp/s0;LP3/c;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o0;->g:Lp/p0;

    iput-object p2, p0, Lp/o0;->d:Lp/s0;

    check-cast p3, LQ3/l;

    iput-object p3, p0, Lp/o0;->e:LQ3/l;

    check-cast p4, LQ3/l;

    iput-object p4, p0, Lp/o0;->f:LQ3/l;

    return-void
.end method


# virtual methods
.method public final b(Lp/q0;)V
    .locals 4

    iget-object v0, p0, Lp/o0;->f:LQ3/l;

    invoke-interface {p1}, Lp/q0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp/o0;->g:Lp/p0;

    iget-object v1, v1, Lp/p0;->c:Lp/u0;

    invoke-virtual {v1}, Lp/u0;->g()Z

    move-result v1

    iget-object v2, p0, Lp/o0;->d:Lp/s0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/o0;->f:LQ3/l;

    invoke-interface {p1}, Lp/q0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lp/o0;->e:LQ3/l;

    invoke-interface {v3, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/A;

    invoke-virtual {v2, v1, v0, p1}, Lp/s0;->h(Ljava/lang/Object;Ljava/lang/Object;Lp/A;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/o0;->e:LQ3/l;

    invoke-interface {v1, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/A;

    invoke-virtual {v2, v0, p1}, Lp/s0;->i(Ljava/lang/Object;Lp/A;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/o0;->g:Lp/p0;

    iget-object v0, v0, Lp/p0;->c:Lp/u0;

    invoke-virtual {v0}, Lp/u0;->f()Lp/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/o0;->b(Lp/q0;)V

    iget-object v0, p0, Lp/o0;->d:Lp/s0;

    iget-object v0, v0, Lp/s0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
