.class public final Ll0/D;
.super Ll0/G;
.source "SourceFile"


# instance fields
.field public final e:Lk0/d;

.field public final f:Ll0/h;


# direct methods
.method public constructor <init>(Lk0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/D;->e:Lk0/d;

    invoke-static {p1}, LN1/a;->E0(Lk0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v0

    invoke-static {v0, p1}, Ll0/F;->a(Ll0/F;Lk0/d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ll0/D;->f:Ll0/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll0/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll0/D;

    iget-object p1, p1, Ll0/D;->e:Lk0/d;

    iget-object v1, p0, Ll0/D;->e:Lk0/d;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/D;->e:Lk0/d;

    invoke-virtual {v0}, Lk0/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final t()Lk0/c;
    .locals 5

    new-instance v0, Lk0/c;

    iget-object v1, p0, Ll0/D;->e:Lk0/d;

    iget v2, v1, Lk0/d;->a:F

    iget v3, v1, Lk0/d;->c:F

    iget v4, v1, Lk0/d;->d:F

    iget v1, v1, Lk0/d;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Lk0/c;-><init>(FFFF)V

    return-object v0
.end method
