.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/m;


# static fields
.field public static final a:LO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO/c;->a:LO/c;

    return-void
.end method


# virtual methods
.method public final a(LS/p;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    sget-wide v0, Ll0/r;->b:J

    invoke-static {v0, v1}, Ll0/G;->x(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    return-wide v0
.end method

.method public final b(LS/p;)LO/f;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    sget-wide v0, Ll0/r;->b:J

    invoke-static {v0, v1}, Ll0/G;->x(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, LO/o;->b:LO/f;

    goto :goto_0

    :cond_0
    sget-object v0, LO/o;->c:LO/f;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    return-object v0
.end method
