.class public LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LQ3/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LQ3/a;->e:Ljava/lang/Class;

    iput-object p5, p0, LQ3/a;->f:Ljava/lang/String;

    iput-object p6, p0, LQ3/a;->g:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, LQ3/a;->h:Z

    iput p1, p0, LQ3/a;->i:I

    shr-int/lit8 p1, p2, 0x1

    iput p1, p0, LQ3/a;->j:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LQ3/a;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ3/a;

    iget-boolean v1, p1, LQ3/a;->h:Z

    iget-boolean v3, p0, LQ3/a;->h:Z

    if-ne v3, v1, :cond_2

    iget v1, p0, LQ3/a;->i:I

    iget v3, p1, LQ3/a;->i:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LQ3/a;->j:I

    iget v3, p1, LQ3/a;->j:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LQ3/a;->d:Ljava/lang/Object;

    iget-object v3, p1, LQ3/a;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ3/a;->e:Ljava/lang/Class;

    iget-object v3, p1, LQ3/a;->e:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ3/a;->f:Ljava/lang/String;

    iget-object v3, p1, LQ3/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQ3/a;->g:Ljava/lang/String;

    iget-object p1, p1, LQ3/a;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQ3/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ3/a;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LQ3/a;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB1/z;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ3/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB1/z;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LQ3/a;->h:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LQ3/a;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LQ3/a;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LQ3/w;->a:LQ3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQ3/x;->a(LQ3/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
