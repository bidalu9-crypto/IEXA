.class public final Lk3/c2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(ZLS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lk3/c2;->h:Z

    iput-object p2, p0, Lk3/c2;->i:LS/Z;

    iput-object p3, p0, Lk3/c2;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/c2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/c2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/c2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/c2;

    iget-object v0, p0, Lk3/c2;->i:LS/Z;

    iget-object v1, p0, Lk3/c2;->j:LS/Z;

    iget-boolean v2, p0, Lk3/c2;->h:Z

    invoke-direct {p2, v2, v0, v1, p1}, Lk3/c2;-><init>(ZLS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lk3/c2;->h:Z

    if-nez p1, :cond_0

    sget p1, Lk3/x2;->g:F

    iget-object p1, p0, Lk3/c2;->i:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lk3/c2;->j:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
