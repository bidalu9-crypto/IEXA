.class public abstract LJ/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LJ/C;->g:LJ/C;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, LJ/j0;->a:LS/B;

    return-void
.end method

.method public static final a(LJ/g0;J)Z
    .locals 0

    check-cast p0, LJ/i0;

    invoke-virtual {p0}, LJ/i0;->a()Lm/D;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm/D;->b(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
