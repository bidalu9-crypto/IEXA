.class public final LS/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LS/w;

.field public c:LS/a;

.field public d:LP3/e;

.field public e:I

.field public f:Lm/G;

.field public g:Lm/L;


# direct methods
.method public constructor <init>(LS/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/q0;->b:LS/w;

    return-void
.end method

.method public static a(LS/E;Lm/L;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS/E;->f:LS/L0;

    if-nez v0, :cond_0

    sget-object v0, LS/U;->i:LS/U;

    :cond_0
    invoke-virtual {p0}, LS/E;->h()LS/D;

    move-result-object v1

    iget-object v1, v1, LS/D;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, LS/L0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LS/q0;->b:LS/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS/q0;->c:LS/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LS/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)LS/O;
    .locals 1

    iget-object v0, p0, LS/q0;->b:LS/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LS/w;->q(LS/q0;Ljava/lang/Object;)LS/O;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LS/O;->d:LS/O;

    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LS/q0;->b:LS/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LS/w;->r:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LS/q0;->b:LS/w;

    iput-object v0, p0, LS/q0;->f:Lm/G;

    iput-object v0, p0, LS/q0;->g:Lm/L;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LS/q0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LS/q0;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, LS/q0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LS/q0;->a:I

    :goto_0
    return-void
.end method

.method public final f(LP3/e;)V
    .locals 0

    iput-object p1, p0, LS/q0;->d:LP3/e;

    return-void
.end method
