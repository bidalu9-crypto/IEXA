.class public final Lc4/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/g;
.implements LF3/h;


# static fields
.field public static final d:Lc4/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/C0;->d:Lc4/C0;

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
    .locals 0

    return-object p0
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
