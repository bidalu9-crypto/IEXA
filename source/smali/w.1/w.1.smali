.class public abstract Lw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/x;

    sget-object v1, Lw/m;->c:Lw/f;

    sget-object v2, Le0/c;->p:Le0/h;

    invoke-direct {v0, v1, v2}, Lw/x;-><init>(Lw/k;Le0/h;)V

    sput-object v0, Lw/w;->a:Lw/x;

    return-void
.end method

.method public static final a(Lw/k;Le0/h;LS/p;I)Lw/x;
    .locals 5

    sget-object v0, Lw/m;->c:Lw/f;

    invoke-static {p0, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le0/c;->p:Le0/h;

    invoke-virtual {p1, v0}, Le0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x14a0e7e8

    invoke-virtual {p2, p0}, LS/p;->X(I)V

    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    sget-object p0, Lw/w;->a:Lw/x;

    goto :goto_2

    :cond_0
    const v0, 0x14a1ba3f

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, LS/k;->a:LS/U;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lw/x;

    invoke-direct {v0, p0, p1}, Lw/x;-><init>(Lw/k;Le0/h;)V

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object p0, v0

    check-cast p0, Lw/x;

    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    :goto_2
    return-object p0
.end method
