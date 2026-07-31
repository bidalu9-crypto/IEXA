.class public final LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_2

    :cond_1
    move-object v4, p2

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v1

    goto :goto_3

    :cond_2
    move-object v5, p3

    :goto_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v1

    goto :goto_4

    :cond_3
    move-object v6, p4

    :goto_4
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    move-object v7, v1

    goto :goto_5

    :cond_4
    move-object v7, p5

    :goto_5
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v8}, LC2/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC2/c;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LC2/c;->b:Z

    .line 5
    iput-object p3, p0, LC2/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LC2/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LC2/c;->e:[B

    .line 8
    iput-object p6, p0, LC2/c;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LC2/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(LC2/c;Ljava/lang/String;Ljava/lang/String;I)LC2/c;
    .locals 8

    iget-object v1, p0, LC2/c;->a:Ljava/lang/String;

    iget-boolean v2, p0, LC2/c;->b:Z

    iget-object v3, p0, LC2/c;->c:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, LC2/c;->d:Ljava/lang/String;

    :cond_0
    move-object v4, p1

    iget-object v5, p0, LC2/c;->e:[B

    iget-object v6, p0, LC2/c;->f:Ljava/lang/String;

    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_1

    iget-object p2, p0, LC2/c;->g:Ljava/lang/String;

    :cond_1
    move-object v7, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "text"

    invoke-static {v1, p0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LC2/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LC2/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LC2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LC2/c;

    iget-object v1, p1, LC2/c;->a:Ljava/lang/String;

    iget-object v3, p0, LC2/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LC2/c;->b:Z

    iget-boolean v3, p1, LC2/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LC2/c;->c:Ljava/lang/String;

    iget-object v3, p1, LC2/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LC2/c;->d:Ljava/lang/String;

    iget-object v3, p1, LC2/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LC2/c;->e:[B

    iget-object v3, p1, LC2/c;->e:[B

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LC2/c;->f:Ljava/lang/String;

    iget-object v3, p1, LC2/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LC2/c;->g:Ljava/lang/String;

    iget-object p1, p1, LC2/c;->g:Ljava/lang/String;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LC2/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LC2/c;->b:Z

    invoke-static {v0, v1, v2}, LS/q;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LC2/c;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LC2/c;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LC2/c;->e:[B

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LC2/c;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LC2/c;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LC2/c;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BrowserActionResult(text="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC2/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LC2/c;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", base64Image="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC2/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", imageFilePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC2/c;->d:Ljava/lang/String;

    const-string v3, ", fetchedFileData="

    const-string v4, ", fetchedFileName="

    invoke-static {v1, v2, v3, v0, v4}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LC2/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LC2/c;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
