.class public final LP/R3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/S3;

.field public final b:Lc4/i;


# direct methods
.method public constructor <init>(LP/S3;Lc4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/R3;->a:LP/S3;

    iput-object p2, p0, LP/R3;->b:Lc4/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LP/R3;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LP/R3;

    iget-object v2, p0, LP/R3;->a:LP/S3;

    iget-object v3, p1, LP/R3;->a:LP/S3;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LP/R3;->b:Lc4/i;

    iget-object p1, p1, LP/R3;->b:Lc4/i;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LP/R3;->a:LP/S3;

    invoke-virtual {v0}, LP/S3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LP/R3;->b:Lc4/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
