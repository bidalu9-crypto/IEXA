.class public final LS0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/H;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2022

    iput-char v0, p0, LS0/s;->a:C

    return-void
.end method


# virtual methods
.method public final b(LN0/g;)LS0/F;
    .locals 3

    new-instance v0, LS0/F;

    new-instance v1, LN0/g;

    iget-char v2, p0, LS0/s;->a:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2, p1}, LZ3/v;->l0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LN0/g;-><init>(Ljava/lang/String;)V

    sget-object p1, LS0/q;->a:LS0/G;

    invoke-direct {v0, v1, p1}, LS0/F;-><init>(LN0/g;LS0/r;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LS0/s;

    iget-char p1, p1, LS0/s;->a:C

    iget-char v1, p0, LS0/s;->a:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-char v0, p0, LS0/s;->a:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
