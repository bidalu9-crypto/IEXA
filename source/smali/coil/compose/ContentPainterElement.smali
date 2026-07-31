.class public final Lcoil/compose/ContentPainterElement;
.super LC0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC0/a0;"
    }
.end annotation


# instance fields
.field public final a:Lq0/b;

.field public final b:Le0/e;

.field public final c:LA0/j;

.field public final d:F

.field public final e:Ll0/l;


# direct methods
.method public constructor <init>(Lq0/b;Le0/e;LA0/j;FLl0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->a:Lq0/b;

    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:Le0/e;

    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:LA0/j;

    iput p4, p0, Lcoil/compose/ContentPainterElement;->d:F

    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->e:Ll0/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->a:Lq0/b;

    iget-object v3, p0, Lcoil/compose/ContentPainterElement;->a:Lq0/b;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Le0/e;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->b:Le0/e;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:LA0/j;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->c:LA0/j;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    iget v3, p1, Lcoil/compose/ContentPainterElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll0/l;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->e:Ll0/l;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Le0/q;
    .locals 2

    new-instance v0, LT1/w;

    invoke-direct {v0}, Le0/q;-><init>()V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lq0/b;

    iput-object v1, v0, LT1/w;->r:Lq0/b;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Le0/e;

    iput-object v1, v0, LT1/w;->s:Le0/e;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:LA0/j;

    iput-object v1, v0, LT1/w;->t:LA0/j;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    iput v1, v0, LT1/w;->u:F

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll0/l;

    iput-object v1, v0, LT1/w;->v:Ll0/l;

    return-object v0
.end method

.method public final h(Le0/q;)V
    .locals 5

    check-cast p1, LT1/w;

    iget-object v0, p1, LT1/w;->r:Lq0/b;

    invoke-virtual {v0}, Lq0/b;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->a:Lq0/b;

    invoke-virtual {v2}, Lq0/b;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lk0/e;->a(JJ)Z

    move-result v0

    iput-object v2, p1, LT1/w;->r:Lq0/b;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Le0/e;

    iput-object v1, p1, LT1/w;->s:Le0/e;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:LA0/j;

    iput-object v1, p1, LT1/w;->t:LA0/j;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    iput v1, p1, LT1/w;->u:F

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll0/l;

    iput-object v1, p1, LT1/w;->v:Ll0/l;

    if-nez v0, :cond_0

    invoke-static {p1}, LC0/f;->n(LC0/z;)V

    :cond_0
    invoke-static {p1}, LC0/f;->m(LC0/p;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Lq0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:Le0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:LA0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcoil/compose/ContentPainterElement;->d:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll0/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lq0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:Le0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:LA0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->e:Ll0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
