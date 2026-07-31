.class public final Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/q;

.field public final b:I

.field public final c:I

.field public final d:Lz/j;

.field public final e:Ll0/f;

.field public final synthetic f:Lz/q;


# direct methods
.method public constructor <init>(Lz/q;IILz/j;Ll0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/k;->f:Lz/q;

    iput-object p1, p0, Lz/k;->a:Lz/q;

    iput p2, p0, Lz/k;->b:I

    iput p3, p0, Lz/k;->c:I

    iput-object p4, p0, Lz/k;->d:Lz/j;

    iput-object p5, p0, Lz/k;->e:Ll0/f;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    iget-object v0, p0, Lz/k;->a:Lz/q;

    iget-object v1, v0, Lz/q;->a:[I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    iget-object v0, v0, Lz/q;->b:[I

    aget v2, v0, p2

    aget p2, v1, p2

    add-int/2addr v2, p2

    aget p1, v0, p1

    sub-int p1, v2, p1

    :goto_0
    const/4 p2, 0x0

    if-gez p1, :cond_1

    move p1, p2

    :cond_1
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "width must be >= 0"

    invoke-static {v0}, LZ0/i;->a(Ljava/lang/String;)V

    :goto_1
    const v0, 0x7fffffff

    invoke-static {p1, p1, p2, v0}, LZ0/b;->h(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(I)Lz/p;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz/k;->e:Ll0/f;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ll0/f;->q(I)LA4/q;

    move-result-object v1

    iget-object v6, v1, LA4/q;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    iget v1, v1, LA4/q;->b:I

    if-eqz v2, :cond_1

    add-int v5, v1, v2

    iget v7, v0, Lz/k;->b:I

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, Lz/k;->c:I

    move v14, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v4

    :goto_1
    new-array v5, v2, [Lz/o;

    move v15, v4

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/b;

    iget-wide v7, v7, Lz/b;->a:J

    long-to-int v13, v7

    invoke-virtual {v0, v15, v13}, Lz/k;->a(II)J

    move-result-wide v9

    add-int v8, v1, v4

    iget-object v7, v0, Lz/k;->d:Lz/j;

    move v11, v15

    move v12, v13

    move/from16 v16, v13

    move v13, v14

    invoke-virtual/range {v7 .. v13}, Lz/j;->b(IJIII)Lz/o;

    move-result-object v7

    add-int v15, v15, v16

    aput-object v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lz/p;

    iget-object v7, v0, Lz/k;->f:Lz/q;

    move-object v2, v1

    move/from16 v3, p1

    move-object v4, v5

    move-object v5, v7

    move v7, v14

    invoke-direct/range {v2 .. v7}, Lz/p;-><init>(I[Lz/o;Lz/q;Ljava/util/List;I)V

    return-object v1
.end method
