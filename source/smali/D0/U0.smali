.class public final LD0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/t;


# instance fields
.field public final d:LS/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/d0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LS/d0;-><init>(F)V

    iput-object v0, p0, LD0/U0;->d:LS/d0;

    return-void
.end method


# virtual methods
.method public final J(LF3/h;)LF3/g;
    .locals 0

    invoke-static {p0, p1}, LZ4/a;->e(LF3/g;LF3/h;)LF3/g;

    move-result-object p1

    return-object p1
.end method

.method public final d(LF3/h;)LF3/i;
    .locals 0

    invoke-static {p0, p1}, LZ4/a;->r(LF3/g;LF3/h;)LF3/i;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/i;)LF3/i;
    .locals 0

    invoke-static {p0, p1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, LD0/U0;->d:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v0

    return v0
.end method
