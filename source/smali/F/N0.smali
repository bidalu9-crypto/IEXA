.class public final LF/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/U0;


# instance fields
.field public final synthetic a:Ls/U0;

.field public final b:LS/E;

.field public final c:LS/E;


# direct methods
.method public constructor <init>(Ls/U0;LF/Q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/N0;->a:Ls/U0;

    new-instance p1, LF/M0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LF/M0;-><init>(LF/Q0;I)V

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, LF/N0;->b:LS/E;

    new-instance p1, LF/M0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LF/M0;-><init>(LF/Q0;I)V

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, LF/N0;->c:LS/E;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LF/N0;->b:LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, LF/N0;->a:Ls/U0;

    invoke-interface {v0, p1}, Ls/U0;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LF/N0;->c:LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF/N0;->a:Ls/U0;

    invoke-interface {v0, p1, p2, p3}, Ls/U0;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LF/N0;->a:Ls/U0;

    invoke-interface {v0}, Ls/U0;->e()Z

    move-result v0

    return v0
.end method
