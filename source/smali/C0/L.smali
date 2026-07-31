.class public abstract LC0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LN0/O;->i()LZ0/d;

    move-result-object v0

    sput-object v0, LC0/L;->a:LZ0/d;

    return-void
.end method

.method public static final a(LC0/I;)LC0/r0;
    .locals 0

    iget-object p0, p0, LC0/I;->q:LD0/D;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p0

    throw p0
.end method
