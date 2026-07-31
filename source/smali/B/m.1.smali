.class public final LB/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Le0/d;

.field public final g:Le0/i;

.field public final h:LZ0/m;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Ls/u0;Le0/d;Le0/i;LZ0/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB/m;->a:I

    iput p2, p0, LB/m;->b:I

    iput-object p3, p0, LB/m;->c:Ljava/util/List;

    iput-wide p4, p0, LB/m;->d:J

    iput-object p6, p0, LB/m;->e:Ljava/lang/Object;

    iput-object p8, p0, LB/m;->f:Le0/d;

    iput-object p9, p0, LB/m;->g:Le0/i;

    iput-object p10, p0, LB/m;->h:LZ0/m;

    iput-boolean p11, p0, LB/m;->i:Z

    sget-object p1, Ls/u0;->d:Ls/u0;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LB/m;->j:Z

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LA0/Z;

    iget-boolean p6, p0, LB/m;->j:Z

    if-nez p6, :cond_1

    iget p5, p5, LA0/Z;->e:I

    goto :goto_2

    :cond_1
    iget p5, p5, LA0/Z;->d:I

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput p4, p0, LB/m;->k:I

    iget-object p1, p0, LB/m;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LB/m;->l:[I

    const/high16 p1, -0x80000000

    iput p1, p0, LB/m;->n:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, LB/m;->m:I

    add-int/2addr v0, p1

    iput v0, p0, LB/m;->m:I

    iget-object v0, p0, LB/m;->l:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, LB/m;->j:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    iput p1, p0, LB/m;->m:I

    iget-boolean v0, p0, LB/m;->j:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, LB/m;->n:I

    iget-object v1, p0, LB/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/Z;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, LB/m;->l:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, LB/m;->f:Le0/d;

    if-eqz v7, :cond_1

    iget v8, v4, LA0/Z;->d:I

    iget-object v9, p0, LB/m;->h:LZ0/m;

    invoke-interface {v7, v8, p2, v9}, Le0/d;->a(IILZ0/m;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, LA0/Z;->e:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment"

    invoke-static {p1}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, LB/m;->g:Le0/i;

    if-eqz v7, :cond_3

    iget v8, v4, LA0/Z;->e:I

    invoke-virtual {v7, v8, p3}, Le0/i;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, LA0/Z;->d:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment"

    invoke-static {p1}, Lv/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
