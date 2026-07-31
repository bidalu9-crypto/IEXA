.class public final Lk3/Q0;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk3/W3;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Lk3/W3;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/Q0;->h:Lk3/W3;

    iput-object p2, p0, Lk3/Q0;->i:LS/Z;

    iput-object p3, p0, Lk3/Q0;->j:LS/Z;

    iput-object p4, p0, Lk3/Q0;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/Q0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/Q0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/Q0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Lk3/Q0;

    iget-object v3, p0, Lk3/Q0;->j:LS/Z;

    iget-object v1, p0, Lk3/Q0;->h:Lk3/W3;

    iget-object v2, p0, Lk3/Q0;->i:LS/Z;

    iget-object v4, p0, Lk3/Q0;->k:LS/Z;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/Q0;-><init>(Lk3/W3;LS/Z;LS/Z;LS/Z;LF3/d;)V

    iput-object p2, v6, Lk3/Q0;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/Q0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/Q0;->g:Ljava/lang/Object;

    check-cast p1, Lw0/D;

    sget-object v1, Lw0/j;->d:Lw0/j;

    iput v2, p0, Lk3/Q0;->f:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, p0}, Ls/D1;->b(Lw0/D;ZLw0/j;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lk3/Q0;->i:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lk3/Q0;->h:Lk3/W3;

    if-eqz p1, :cond_3

    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/Q0;->j:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lk3/W3;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/W3;->w0(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lk3/Q0;->k:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lk3/W3;->B()V

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
