.class public final LP/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/m;


# static fields
.field public static final a:LP/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/k0;->a:LP/k0;

    return-void
.end method


# virtual methods
.method public final a(LS/p;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    sget-object v0, LP/w0;->a:LS/B;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/r;

    iget-wide v0, v0, Ll0/r;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    return-wide v0
.end method

.method public final b(LS/p;)LO/f;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    sget-object v0, LP/N2;->a:LO/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LS/p;->p(Z)V

    return-object v0
.end method
