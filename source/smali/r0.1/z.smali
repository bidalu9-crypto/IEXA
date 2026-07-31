.class public final Lr0/z;
.super Lr0/B;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LR3/a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/z;->d:Ljava/lang/String;

    iput p2, p0, Lr0/z;->e:F

    iput p3, p0, Lr0/z;->f:F

    iput p4, p0, Lr0/z;->g:F

    iput p5, p0, Lr0/z;->h:F

    iput p6, p0, Lr0/z;->i:F

    iput p7, p0, Lr0/z;->j:F

    iput p8, p0, Lr0/z;->k:F

    iput-object p9, p0, Lr0/z;->l:Ljava/util/List;

    iput-object p10, p0, Lr0/z;->m:Ljava/util/List;

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

    if-eqz p1, :cond_5

    instance-of v2, p1, Lr0/z;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr0/z;

    iget-object v2, p1, Lr0/z;->d:Ljava/lang/String;

    iget-object v3, p0, Lr0/z;->d:Ljava/lang/String;

    invoke-static {v3, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lr0/z;->e:F

    iget v3, p1, Lr0/z;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lr0/z;->f:F

    iget v3, p1, Lr0/z;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lr0/z;->g:F

    iget v3, p1, Lr0/z;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lr0/z;->h:F

    iget v3, p1, Lr0/z;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lr0/z;->i:F

    iget v3, p1, Lr0/z;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lr0/z;->j:F

    iget v3, p1, Lr0/z;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lr0/z;->k:F

    iget v3, p1, Lr0/z;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, Lr0/z;->l:Ljava/util/List;

    iget-object v3, p1, Lr0/z;->l:Ljava/util/List;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lr0/z;->m:Ljava/util/List;

    iget-object p1, p1, Lr0/z;->m:Ljava/util/List;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr0/z;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr0/z;->e:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/z;->f:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/z;->g:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/z;->h:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/z;->i:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/z;->j:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/z;->k:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget-object v2, p0, Lr0/z;->l:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lo3/i;->b(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lr0/z;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/h;

    invoke-direct {v0, p0}, LX/h;-><init>(Lr0/z;)V

    return-object v0
.end method
