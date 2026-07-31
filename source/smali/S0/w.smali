.class public final LS0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/g;


# instance fields
.field public final a:LN0/g;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LN0/g;

    invoke-direct {v0, p1}, LN0/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/w;->a:LN0/g;

    iput p2, p0, LS0/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(LS0/h;)V
    .locals 7

    iget v0, p1, LS0/h;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iget-object v5, p0, LS0/w;->a:LN0/g;

    if-eqz v4, :cond_1

    iget v4, p1, LS0/h;->e:I

    iget-object v6, v5, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, LS0/h;->d(IILjava/lang/String;)V

    iget-object v4, v5, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, LS0/h;->e(II)V

    goto :goto_1

    :cond_1
    iget v0, p1, LS0/h;->b:I

    iget v4, p1, LS0/h;->c:I

    iget-object v6, v5, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v4, v6}, LS0/h;->d(IILjava/lang/String;)V

    iget-object v4, v5, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v0, v4}, LS0/h;->e(II)V

    :cond_2
    :goto_1
    iget v0, p1, LS0/h;->b:I

    iget v4, p1, LS0/h;->c:I

    if-ne v0, v4, :cond_3

    move v3, v4

    :cond_3
    iget v0, p0, LS0/w;->b:I

    if-lez v0, :cond_4

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_4
    add-int/2addr v3, v0

    iget-object v0, v5, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_2
    iget-object v0, p1, LS0/h;->a:LP0/f;

    invoke-virtual {v0}, LP0/f;->b()I

    move-result v0

    invoke-static {v3, v1, v0}, LO3/a;->D(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, LS0/h;->f(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LS0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LS0/w;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    check-cast p1, LS0/w;

    iget-object v3, p1, LS0/w;->a:LN0/g;

    iget-object v3, v3, LN0/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LS0/w;->b:I

    iget p1, p1, LS0/w;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LS0/w;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LS0/w;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LS0/w;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LS0/w;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
