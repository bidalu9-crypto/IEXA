.class public final LN0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:LY0/q;

.field public final e:LN0/z;

.field public final f:LY0/i;

.field public final g:I

.field public final h:I

.field public final i:LY0/s;


# direct methods
.method public constructor <init>(IIJLY0/q;LN0/z;LY0/i;IILY0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/v;->a:I

    iput p2, p0, LN0/v;->b:I

    iput-wide p3, p0, LN0/v;->c:J

    iput-object p5, p0, LN0/v;->d:LY0/q;

    iput-object p6, p0, LN0/v;->e:LN0/z;

    iput-object p7, p0, LN0/v;->f:LY0/i;

    iput p8, p0, LN0/v;->g:I

    iput p9, p0, LN0/v;->h:I

    iput-object p10, p0, LN0/v;->i:LY0/s;

    sget-wide p1, LZ0/o;->c:J

    invoke-static {p3, p4, p1, p2}, LZ0/o;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p3, p4}, LZ0/o;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4}, LZ0/o;->e(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LT0/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(LN0/v;)LN0/v;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v9, p1, LN0/v;->h:I

    iget-object v10, p1, LN0/v;->i:LY0/s;

    iget v1, p1, LN0/v;->a:I

    iget v2, p1, LN0/v;->b:I

    iget-wide v3, p1, LN0/v;->c:J

    iget-object v5, p1, LN0/v;->d:LY0/q;

    iget-object v6, p1, LN0/v;->e:LN0/z;

    iget-object v7, p1, LN0/v;->f:LY0/i;

    iget v8, p1, LN0/v;->g:I

    move-object v0, p0

    invoke-static/range {v0 .. v10}, LN0/w;->a(LN0/v;IIJLY0/q;LN0/z;LY0/i;IILY0/s;)LN0/v;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN0/v;

    iget v1, p1, LN0/v;->a:I

    iget v3, p0, LN0/v;->a:I

    invoke-static {v3, v1}, LY0/k;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LN0/v;->b:I

    iget v3, p1, LN0/v;->b:I

    invoke-static {v1, v3}, LY0/m;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LN0/v;->c:J

    iget-wide v5, p1, LN0/v;->c:J

    invoke-static {v3, v4, v5, v6}, LZ0/o;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN0/v;->d:LY0/q;

    iget-object v3, p1, LN0/v;->d:LY0/q;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LN0/v;->e:LN0/z;

    iget-object v3, p1, LN0/v;->e:LN0/z;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN0/v;->f:LY0/i;

    iget-object v3, p1, LN0/v;->f:LY0/i;

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LN0/v;->g:I

    iget v3, p1, LN0/v;->g:I

    if-ne v1, v3, :cond_a

    iget v1, p0, LN0/v;->h:I

    iget v3, p1, LN0/v;->h:I

    invoke-static {v1, v3}, LY0/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LN0/v;->i:LY0/s;

    iget-object p1, p1, LN0/v;->i:LY0/s;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LN0/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LN0/v;->b:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    sget-object v2, LZ0/o;->b:[LZ0/p;

    iget-wide v2, p0, LN0/v;->c:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LN0/v;->d:LY0/q;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LY0/q;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN0/v;->e:LN0/z;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LN0/z;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN0/v;->f:LY0/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LY0/i;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LN0/v;->g:I

    invoke-static {v3, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v3, p0, LN0/v;->h:I

    invoke-static {v3, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget-object v1, p0, LN0/v;->i:LY0/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LY0/s;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphStyle(textAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN0/v;->a:I

    invoke-static {v1}, LY0/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/v;->b:I

    invoke-static {v1}, LY0/m;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/v;->c:J

    invoke-static {v1, v2}, LZ0/o;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/v;->d:LY0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/v;->e:LN0/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/v;->f:LY0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/v;->g:I

    invoke-static {v1}, LY0/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/v;->h:I

    invoke-static {v1}, LY0/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/v;->i:LY0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
