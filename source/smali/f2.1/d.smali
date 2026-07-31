.class public abstract Lf2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/c;

    invoke-direct {v0}, Lc2/c;-><init>()V

    sput-object v0, Lf2/d;->a:Lc2/c;

    return-void
.end method

.method public static final a(Lc2/i;)Z
    .locals 4

    iget-object v0, p0, Lc2/i;->e:Ld2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lc2/i;->y:Lc2/d;

    iget-object v0, v0, Lc2/d;->a:Ld2/h;

    if-nez v0, :cond_2

    iget-object p0, p0, Lc2/i;->v:Ld2/h;

    instance-of p0, p0, Ld2/c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method
