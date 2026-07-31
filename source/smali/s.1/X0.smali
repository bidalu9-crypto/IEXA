.class public final Ls/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/D0;


# instance fields
.field public final synthetic a:Ls/c1;

.field public final synthetic b:Ls/Z0;


# direct methods
.method public constructor <init>(Ls/c1;Ls/Z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/X0;->a:Ls/c1;

    iput-object p2, p0, Ls/X0;->b:Ls/Z0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Ls/X0;->a:Ls/c1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, v2, Ls/c1;->a:Ls/U0;

    invoke-interface {v0}, Ls/U0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    iget-object v0, v2, Ls/c1;->a:Ls/U0;

    invoke-interface {v0}, Ls/U0;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v2, Ls/c1;->g:LS/o;

    invoke-virtual {v0}, LS/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v2, p1}, Ls/c1;->g(F)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ls/c1;->d(J)J

    move-result-wide v0

    iget-object p1, p0, Ls/X0;->b:Ls/Z0;

    iget-object p1, p1, Ls/Z0;->a:Ls/c1;

    const/4 v3, 0x2

    iput v3, p1, Ls/c1;->i:I

    iget-object v4, p1, Ls/c1;->b:Lq/p0;

    if-eqz v4, :cond_4

    iget-object v5, p1, Ls/c1;->a:Ls/U0;

    invoke-interface {v5}, Ls/U0;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, Ls/c1;->a:Ls/U0;

    invoke-interface {v5}, Ls/U0;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget v3, p1, Ls/c1;->i:I

    iget-object p1, p1, Ls/c1;->l:Ll0/L;

    invoke-interface {v4, v0, v1, v3, p1}, Lq/p0;->a(JILl0/L;)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v4, p1, Ls/c1;->j:Ls/D0;

    invoke-static {p1, v4, v0, v1, v3}, Ls/c1;->a(Ls/c1;Ls/D0;JI)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ls/c1;->f(J)F

    move-result p1

    invoke-virtual {v2, p1}, Ls/c1;->c(F)F

    move-result p1

    return p1

    :cond_5
    new-instance p1, Le0/s;

    const-string v0, "The fling animation was cancelled"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Le0/s;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
