.class public final Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/U0;


# instance fields
.field public final a:LQ3/l;

.field public final b:Ls/o;

.field public final c:Lq/m0;

.field public final d:LS/h0;

.field public final e:LS/h0;

.field public final f:LS/h0;


# direct methods
.method public constructor <init>(LP3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LQ3/l;

    iput-object p1, p0, Ls/p;->a:LQ3/l;

    new-instance p1, Ls/o;

    invoke-direct {p1, p0}, Ls/o;-><init>(Ls/p;)V

    iput-object p1, p0, Ls/p;->b:Ls/o;

    new-instance p1, Lq/m0;

    invoke-direct {p1}, Lq/m0;-><init>()V

    iput-object p1, p0, Ls/p;->c:Lq/m0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Ls/p;->d:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Ls/p;->e:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Ls/p;->f:LS/h0;

    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ls/p;->a:LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls/n;-><init>(Ls/p;Lq/j0;LP3/e;LF3/d;)V

    invoke-static {v0, p3}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ls/p;->d:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
