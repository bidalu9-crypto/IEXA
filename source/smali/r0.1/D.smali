.class public final Lr0/D;
.super Lr0/B;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:Ll0/n;

.field public final h:F

.field public final i:Ll0/n;

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILl0/n;FLl0/n;FFIIFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/D;->d:Ljava/lang/String;

    iput-object p2, p0, Lr0/D;->e:Ljava/util/ArrayList;

    iput p3, p0, Lr0/D;->f:I

    iput-object p4, p0, Lr0/D;->g:Ll0/n;

    iput p5, p0, Lr0/D;->h:F

    iput-object p6, p0, Lr0/D;->i:Ll0/n;

    iput p7, p0, Lr0/D;->j:F

    iput p8, p0, Lr0/D;->k:F

    iput p9, p0, Lr0/D;->l:I

    iput p10, p0, Lr0/D;->m:I

    iput p11, p0, Lr0/D;->n:F

    iput p12, p0, Lr0/D;->o:F

    iput p13, p0, Lr0/D;->p:F

    iput p14, p0, Lr0/D;->q:F

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

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lr0/D;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr0/D;

    iget-object v2, p0, Lr0/D;->d:Ljava/lang/String;

    iget-object v3, p1, Lr0/D;->d:Ljava/lang/String;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lr0/D;->g:Ll0/n;

    iget-object v3, p1, Lr0/D;->g:Ll0/n;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lr0/D;->h:F

    iget v3, p1, Lr0/D;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget-object v2, p0, Lr0/D;->i:Ll0/n;

    iget-object v3, p1, Lr0/D;->i:Ll0/n;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lr0/D;->j:F

    iget v3, p1, Lr0/D;->j:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lr0/D;->k:F

    iget v3, p1, Lr0/D;->k:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lr0/D;->l:I

    iget v3, p1, Lr0/D;->l:I

    invoke-static {v2, v3}, Ll0/G;->p(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lr0/D;->m:I

    iget v3, p1, Lr0/D;->m:I

    invoke-static {v2, v3}, Ll0/G;->q(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lr0/D;->n:F

    iget v3, p1, Lr0/D;->n:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lr0/D;->o:F

    iget v3, p1, Lr0/D;->o:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lr0/D;->p:F

    iget v3, p1, Lr0/D;->p:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lr0/D;->q:F

    iget v3, p1, Lr0/D;->q:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    iget v2, p0, Lr0/D;->f:I

    iget v3, p1, Lr0/D;->f:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lr0/D;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lr0/D;->e:Ljava/util/ArrayList;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr0/D;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr0/D;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lr0/D;->g:Ll0/n;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lr0/D;->h:F

    invoke-static {v3, v2, v1}, LS/q;->c(FII)I

    move-result v2

    iget-object v3, p0, Lr0/D;->i:Ll0/n;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr0/D;->j:F

    invoke-static {v0, v2, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/D;->k:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/D;->l:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v2, p0, Lr0/D;->m:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v2, p0, Lr0/D;->n:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/D;->o:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/D;->p:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v2, p0, Lr0/D;->q:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v1, p0, Lr0/D;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
