.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/c;


# instance fields
.field public final a:LP3/c;

.field public b:Lw/s0;


# direct methods
.method public constructor <init>(LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/z;->a:LP3/c;

    return-void
.end method


# virtual methods
.method public final e(LB0/f;)V
    .locals 1

    sget-object v0, Lw/v0;->a:LB0/g;

    invoke-interface {p1, v0}, LB0/f;->a(LB0/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s0;

    iget-object v0, p0, Lw/z;->b:Lw/s0;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lw/z;->b:Lw/s0;

    iget-object v0, p0, Lw/z;->a:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw/z;

    iget-object p1, p1, Lw/z;->a:LP3/c;

    iget-object v1, p0, Lw/z;->a:LP3/c;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw/z;->a:LP3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
