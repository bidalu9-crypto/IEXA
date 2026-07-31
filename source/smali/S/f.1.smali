.class public final LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/g;


# static fields
.field public static final d:LS/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/U;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LS/U;-><init>(I)V

    sput-object v0, LS/f;->d:LS/U;

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

.method public final getKey()LF3/h;
    .locals 1

    sget-object v0, LS/f;->d:LS/U;

    return-object v0
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
