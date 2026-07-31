.class public final LD0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILw/L;JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LD0/I;->a:I

    .line 3
    iput-object p2, p0, LD0/I;->f:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LD0/I;->b:J

    .line 5
    iput p5, p0, LD0/I;->c:I

    .line 6
    iput p6, p0, LD0/I;->d:I

    .line 7
    iput p7, p0, LD0/I;->e:I

    return-void
.end method

.method public constructor <init>(LK0/n;IIIIJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LD0/I;->f:Ljava/lang/Object;

    .line 10
    iput p2, p0, LD0/I;->a:I

    .line 11
    iput p3, p0, LD0/I;->c:I

    .line 12
    iput p4, p0, LD0/I;->d:I

    .line 13
    iput p5, p0, LD0/I;->e:I

    .line 14
    iput-wide p6, p0, LD0/I;->b:J

    return-void
.end method


# virtual methods
.method public a(Lw/G;ZIIII)Lw/e;
    .locals 0

    iget-boolean p1, p1, Lw/G;->b:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, LD0/I;->f:Ljava/lang/Object;

    check-cast p1, Lw/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lw/J;->d:Lw/J;

    return-object p2
.end method

.method public b(ZIJLm/k;IIIZZ)Lw/G;
    .locals 15

    move-object v11, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p8

    add-int v7, p7, v3

    const/4 v12, 0x1

    if-nez v1, :cond_0

    new-instance v0, Lw/G;

    invoke-direct {v0, v12, v12}, Lw/G;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v4, v11, LD0/I;->f:Ljava/lang/Object;

    check-cast v4, Lw/L;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw/J;->d:Lw/J;

    sget-object v4, Lw/J;->d:Lw/J;

    iget v4, v11, LD0/I;->c:I

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v8, p3, v4

    long-to-int v6, v8

    iget-wide v8, v1, Lm/k;->a:J

    and-long v13, v8, v4

    long-to-int v1, v13

    sub-int/2addr v6, v1

    if-gez v6, :cond_2

    :goto_0
    new-instance v0, Lw/G;

    invoke-direct {v0, v12, v12}, Lw/G;-><init>(ZZ)V

    return-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v11, LD0/I;->a:I

    const/16 v6, 0x20

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    shr-long v0, p3, v6

    long-to-int v0, v0

    shr-long v13, v8, v6

    long-to-int v1, v13

    sub-int/2addr v0, v1

    if-gez v0, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance v0, Lw/G;

    invoke-direct {v0, v12, v12}, Lw/G;-><init>(ZZ)V

    return-object v0

    :cond_5
    iget-wide v0, v11, LD0/I;->b:J

    invoke-static {v0, v1}, LZ0/a;->h(J)I

    move-result v0

    and-long v13, p3, v4

    long-to-int v1, v13

    iget v10, v11, LD0/I;->e:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lm/k;->a(II)J

    move-result-wide v13

    shr-long v0, v8, v6

    long-to-int v0, v0

    iget v1, v11, LD0/I;->d:I

    sub-int/2addr v0, v1

    and-long v3, v8, v4

    long-to-int v1, v3

    invoke-static {v0, v1}, Lm/k;->a(II)J

    move-result-wide v0

    new-instance v5, Lm/k;

    invoke-direct {v5, v0, v1}, Lm/k;-><init>(J)V

    add-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move-wide v3, v13

    invoke-virtual/range {v0 .. v10}, LD0/I;->b(ZIJLm/k;IIIZZ)Lw/G;

    move-result-object v0

    new-instance v1, Lw/G;

    iget-boolean v0, v0, Lw/G;->b:Z

    invoke-direct {v1, v12, v0}, Lw/G;-><init>(ZZ)V

    return-object v1

    :cond_6
    :goto_2
    and-long v0, v8, v4

    long-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    new-instance v0, Lw/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lw/G;-><init>(ZZ)V

    return-object v0
.end method
