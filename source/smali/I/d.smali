.class public final LI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN0/g;

.field public b:LR0/m;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:LI/b;

.field public i:J

.field public j:LZ0/c;

.field public k:LN0/P;

.field public l:LM2/a;

.field public m:LZ0/m;

.field public n:LN0/L;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LN0/g;LN0/P;LR0/m;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/d;->a:LN0/g;

    iput-object p3, p0, LI/d;->b:LR0/m;

    iput p4, p0, LI/d;->c:I

    iput-boolean p5, p0, LI/d;->d:Z

    iput p6, p0, LI/d;->e:I

    iput p7, p0, LI/d;->f:I

    iput-object p8, p0, LI/d;->g:Ljava/util/List;

    sget-wide p3, LI/a;->a:J

    iput-wide p3, p0, LI/d;->i:J

    iput-object p2, p0, LI/d;->k:LN0/P;

    const/4 p1, -0x1

    iput p1, p0, LI/d;->o:I

    iput p1, p0, LI/d;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILZ0/m;)I
    .locals 6

    iget v0, p0, LI/d;->o:I

    iget v1, p0, LI/d;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LZ0/b;->a(IIII)J

    move-result-wide v0

    iget v2, p0, LI/d;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, LI/d;->h:LI/b;

    iget-object v3, p0, LI/d;->k:LN0/P;

    iget-object v4, p0, LI/d;->j:LZ0/c;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v5, p0, LI/d;->b:LR0/m;

    invoke-static {v2, p2, v3, v4, v5}, Ly2/a;->g(LI/b;LZ0/m;LN0/P;LZ0/c;LR0/m;)LI/b;

    move-result-object v2

    iput-object v2, p0, LI/d;->h:LI/b;

    iget v3, p0, LI/d;->f:I

    invoke-virtual {v2, v3, v0, v1}, LI/b;->a(IJ)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, LI/d;->b(JLZ0/m;)LN0/q;

    move-result-object p2

    iget p2, p2, LN0/q;->e:F

    invoke-static {p2}, LF/h0;->r(F)I

    move-result p2

    invoke-static {v0, v1}, LZ0/a;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, LI/d;->o:I

    iput p2, p0, LI/d;->p:I

    return p2
.end method

.method public final b(JLZ0/m;)LN0/q;
    .locals 6

    invoke-virtual {p0, p3}, LI/d;->d(LZ0/m;)LM2/a;

    move-result-object v1

    new-instance p3, LN0/q;

    iget-boolean v0, p0, LI/d;->d:Z

    iget v2, p0, LI/d;->c:I

    invoke-virtual {v1}, LM2/a;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lu0/c;->e(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LI/d;->d:Z

    iget p2, p0, LI/d;->c:I

    iget v0, p0, LI/d;->e:I

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p2, p1}, LO/p;->Y(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-static {p2, p1}, LO/p;->Y(II)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x5

    invoke-static {p2, p1}, LO/p;->Y(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v4, :cond_1

    move v0, v4

    :cond_1
    move v4, v0

    :cond_2
    :goto_0
    iget v5, p0, LI/d;->c:I

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, LN0/q;-><init>(LM2/a;JII)V

    return-object p3
.end method

.method public final c(LZ0/c;)V
    .locals 5

    iget-object v0, p0, LI/d;->j:LZ0/c;

    if-eqz p1, :cond_0

    sget v1, LI/a;->b:I

    invoke-interface {p1}, LZ0/c;->d()F

    move-result v1

    invoke-interface {p1}, LZ0/c;->p()F

    move-result v2

    invoke-static {v1, v2}, LI/a;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, LI/a;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LI/d;->j:LZ0/c;

    iput-wide v1, p0, LI/d;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LI/d;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, LI/d;->j:LZ0/c;

    iput-wide v1, p0, LI/d;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, LI/d;->l:LM2/a;

    iput-object p1, p0, LI/d;->n:LN0/L;

    const/4 p1, -0x1

    iput p1, p0, LI/d;->p:I

    iput p1, p0, LI/d;->o:I

    :goto_1
    return-void
.end method

.method public final d(LZ0/m;)LM2/a;
    .locals 8

    iget-object v0, p0, LI/d;->l:LM2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI/d;->m:LZ0/m;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LM2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, LI/d;->m:LZ0/m;

    iget-object v3, p0, LI/d;->a:LN0/g;

    iget-object v0, p0, LI/d;->k:LN0/P;

    invoke-static {v0, p1}, LN0/Q;->V(LN0/P;LZ0/m;)LN0/P;

    move-result-object v4

    iget-object v6, p0, LI/d;->j:LZ0/c;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v7, p0, LI/d;->b:LR0/m;

    iget-object p1, p0, LI/d;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, LB3/w;->d:LB3/w;

    :cond_1
    move-object v5, p1

    new-instance v0, LM2/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LM2/a;-><init>(LN0/g;LN0/P;Ljava/util/List;LZ0/c;LR0/m;)V

    :cond_2
    iput-object v0, p0, LI/d;->l:LM2/a;

    return-object v0
.end method

.method public final e(LZ0/m;JLN0/q;)LN0/L;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, LN0/q;->a:LM2/a;

    invoke-virtual {v2}, LM2/a;->c()F

    move-result v2

    iget v3, v1, LN0/q;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, LN0/L;

    new-instance v14, LN0/K;

    iget-object v5, v0, LI/d;->a:LN0/g;

    iget-object v6, v0, LI/d;->k:LN0/P;

    iget-object v4, v0, LI/d;->g:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LB3/w;->d:LB3/w;

    :cond_0
    move-object v7, v4

    iget v8, v0, LI/d;->e:I

    iget-boolean v9, v0, LI/d;->d:Z

    iget v10, v0, LI/d;->c:I

    iget-object v11, v0, LI/d;->j:LZ0/c;

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v13, v0, LI/d;->b:LR0/m;

    move-object v4, v14

    move-object/from16 v12, p1

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, LN0/K;-><init>(LN0/g;LN0/P;Ljava/util/List;IZILZ0/c;LZ0/m;LR0/m;J)V

    invoke-static {v2}, LF/h0;->r(F)I

    move-result v2

    iget v4, v1, LN0/q;->e:F

    invoke-static {v4}, LF/h0;->r(F)I

    move-result v4

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, LZ0/b;->d(JJ)J

    move-result-wide v4

    invoke-direct {v3, v0, v1, v4, v5}, LN0/L;-><init>(LN0/K;LN0/q;J)V

    return-object v3
.end method
