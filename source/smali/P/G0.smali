.class public final LP/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/v;


# instance fields
.field public final a:I

.field public final b:LS/W0;

.field public final c:LP3/e;

.field public final d:LQ/d;

.field public final e:LQ/d;

.field public final f:LQ/d0;

.field public final g:LQ/d0;

.field public final h:LQ/e;

.field public final i:LQ/e;

.field public final j:LQ/e0;

.field public final k:LQ/e0;


# direct methods
.method public constructor <init>(LZ0/c;ILS/Z;LP/l;)V
    .locals 1

    sget v0, LP/B1;->a:F

    invoke-interface {p1, v0}, LZ0/c;->j(F)I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP/G0;->a:I

    iput-object p3, p0, LP/G0;->b:LS/W0;

    iput-object p4, p0, LP/G0;->c:LP3/e;

    new-instance p2, LQ/d;

    sget-object p3, Le0/c;->p:Le0/h;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p3, p4}, LQ/d;-><init>(Le0/h;Le0/h;I)V

    iput-object p2, p0, LP/G0;->d:LQ/d;

    new-instance p2, LQ/d;

    sget-object p3, Le0/c;->r:Le0/h;

    invoke-direct {p2, p3, p3, p4}, LQ/d;-><init>(Le0/h;Le0/h;I)V

    iput-object p2, p0, LP/G0;->e:LQ/d;

    new-instance p2, LQ/d0;

    sget-object p3, Le0/a;->c:Le0/f;

    invoke-direct {p2, p3, p4}, LQ/d0;-><init>(Le0/f;I)V

    iput-object p2, p0, LP/G0;->f:LQ/d0;

    new-instance p2, LQ/d0;

    sget-object p3, Le0/a;->d:Le0/f;

    invoke-direct {p2, p3, p4}, LQ/d0;-><init>(Le0/f;I)V

    iput-object p2, p0, LP/G0;->g:LQ/d0;

    new-instance p2, LQ/e;

    sget-object p3, Le0/c;->m:Le0/i;

    sget-object v0, Le0/c;->o:Le0/i;

    invoke-direct {p2, p3, v0, p4}, LQ/e;-><init>(Le0/i;Le0/i;I)V

    iput-object p2, p0, LP/G0;->h:LQ/e;

    new-instance p2, LQ/e;

    invoke-direct {p2, v0, p3, p4}, LQ/e;-><init>(Le0/i;Le0/i;I)V

    iput-object p2, p0, LP/G0;->i:LQ/e;

    new-instance p2, LQ/e0;

    invoke-direct {p2, p3, p1}, LQ/e0;-><init>(Le0/i;I)V

    iput-object p2, p0, LP/G0;->j:LQ/e0;

    new-instance p2, LQ/e0;

    invoke-direct {p2, v0, p1}, LQ/e0;-><init>(Le0/i;I)V

    iput-object p2, p0, LP/G0;->k:LQ/e0;

    return-void
.end method


# virtual methods
.method public final a(LZ0/k;JLZ0/m;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p5

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget-object v1, v0, LP/G0;->b:LS/W0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v14, 0x20

    shr-long v1, p2, v14

    long-to-int v1, v1

    const-wide v15, 0xffffffffL

    and-long v2, p2, v15

    long-to-int v2, v2

    iget v3, v0, LP/G0;->a:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, LO/p;->q(II)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, LZ0/k;->a()J

    move-result-wide v1

    shr-long/2addr v1, v14

    long-to-int v1, v1

    shr-long v2, v5, v14

    long-to-int v3, v2

    div-int/lit8 v2, v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v1, v0, LP/G0;->f:LQ/d0;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LP/G0;->g:LQ/d0;

    :goto_0
    iget-object v2, v0, LP/G0;->d:LQ/d;

    iget-object v4, v0, LP/G0;->e:LQ/d;

    new-array v15, v10, [LQ/L;

    aput-object v2, v15, v11

    aput-object v4, v15, v12

    aput-object v1, v15, v13

    invoke-static {v15}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move v2, v11

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/L;

    shr-long v10, v8, v14

    long-to-int v10, v10

    move v11, v2

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v17, v4

    move-wide v3, v5

    move-wide/from16 v18, v5

    move v5, v10

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, LQ/L;->a(LZ0/k;JILZ0/m;)I

    move-result v1

    invoke-static {v15}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    if-eq v11, v2, :cond_4

    if-ltz v1, :cond_2

    add-int/2addr v10, v1

    if-gt v10, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v3, v14

    move/from16 v4, v17

    move-wide/from16 v5, v18

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v14, 0x20

    goto :goto_1

    :cond_3
    move-wide/from16 v18, v5

    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, LZ0/k;->a()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    move-wide/from16 v10, v18

    and-long v14, v10, v4

    long-to-int v3, v14

    div-int/lit8 v4, v3, 0x2

    if-ge v2, v4, :cond_5

    iget-object v2, v0, LP/G0;->j:LQ/e0;

    goto :goto_3

    :cond_5
    iget-object v2, v0, LP/G0;->k:LQ/e0;

    :goto_3
    iget-object v4, v0, LP/G0;->h:LQ/e;

    iget-object v5, v0, LP/G0;->i:LQ/e;

    const/4 v6, 0x3

    new-array v6, v6, [LQ/M;

    const/4 v14, 0x0

    aput-object v4, v6, v14

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    invoke-static {v6}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v14

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ/M;

    const-wide v15, 0xffffffffL

    and-long v12, v8, v15

    long-to-int v12, v12

    invoke-interface {v6, v7, v10, v11, v12}, LQ/M;->a(LZ0/k;JI)I

    move-result v6

    invoke-static {v2}, LB3/o;->x(Ljava/util/List;)I

    move-result v13

    if-eq v5, v13, :cond_7

    if-ltz v6, :cond_6

    add-int/2addr v12, v6

    if-gt v12, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_4

    :cond_7
    :goto_5
    move v11, v6

    goto :goto_6

    :cond_8
    move v11, v14

    :goto_6
    invoke-static {v1, v11}, LN1/a;->N(II)J

    move-result-wide v1

    invoke-static {v1, v2, v8, v9}, LN3/a;->d(JJ)LZ0/k;

    move-result-object v3

    iget-object v4, v0, LP/G0;->c:LP3/e;

    invoke-interface {v4, v7, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method
