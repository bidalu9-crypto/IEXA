.class public final LN0/m;
.super LN0/n;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN0/M;

.field public final c:LN0/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/M;LN0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LN0/m;->b:LN0/M;

    .line 4
    iput-object p3, p0, LN0/m;->c:LN0/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LN0/M;LN0/o;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LN0/m;-><init>(Ljava/lang/String;LN0/M;LN0/o;)V

    return-void
.end method


# virtual methods
.method public final a()LN0/o;
    .locals 1

    iget-object v0, p0, LN0/m;->c:LN0/o;

    return-object v0
.end method

.method public final b()LN0/M;
    .locals 1

    iget-object v0, p0, LN0/m;->b:LN0/M;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN0/m;

    iget-object v1, p1, LN0/m;->a:Ljava/lang/String;

    iget-object v3, p0, LN0/m;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, LN0/m;->b:LN0/M;

    iget-object v3, p0, LN0/m;->b:LN0/M;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p1, p1, LN0/m;->c:LN0/o;

    iget-object v1, p0, LN0/m;->c:LN0/o;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LN0/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LN0/m;->b:LN0/M;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LN0/M;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LN0/m;->c:LN0/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN0/m;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
