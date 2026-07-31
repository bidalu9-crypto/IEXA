.class public final Ls/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls/U0;

.field public b:Lq/p0;

.field public c:Ls/b0;

.field public d:Ls/u0;

.field public e:Z

.field public f:Lv0/d;

.field public final g:LS/o;

.field public h:Z

.field public i:I

.field public j:Ls/D0;

.field public final k:Ls/Z0;

.field public final l:Ll0/L;


# direct methods
.method public constructor <init>(Ls/U0;Lq/p0;Ls/b0;Ls/u0;ZLv0/d;LS/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/c1;->a:Ls/U0;

    iput-object p2, p0, Ls/c1;->b:Lq/p0;

    iput-object p3, p0, Ls/c1;->c:Ls/b0;

    iput-object p4, p0, Ls/c1;->d:Ls/u0;

    iput-boolean p5, p0, Ls/c1;->e:Z

    iput-object p6, p0, Ls/c1;->f:Lv0/d;

    iput-object p7, p0, Ls/c1;->g:LS/o;

    const/4 p1, 0x1

    iput p1, p0, Ls/c1;->i:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Ls/G0;

    iput-object p1, p0, Ls/c1;->j:Ls/D0;

    new-instance p1, Ls/Z0;

    invoke-direct {p1, p0}, Ls/Z0;-><init>(Ls/c1;)V

    iput-object p1, p0, Ls/c1;->k:Ls/Z0;

    new-instance p1, Ll0/L;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls/c1;->l:Ll0/L;

    return-void
.end method

.method public static final a(Ls/c1;Ls/D0;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Ls/c1;->f:Lv0/d;

    iget-object v3, v3, Lv0/d;->a:Lv0/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, v3, Le0/q;->q:Z

    if-eqz v5, :cond_0

    invoke-static {v3}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object v3

    check-cast v3, Lv0/g;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    move/from16 v8, p4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8, v1, v2}, Lv0/g;->c0(IJ)J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_1

    :cond_1
    move-wide v13, v5

    :goto_1
    invoke-static {v1, v2, v13, v14}, Lk0/b;->g(JJ)J

    move-result-wide v1

    iget-object v3, v0, Ls/c1;->d:Ls/u0;

    sget-object v7, Ls/u0;->e:Ls/u0;

    const/4 v9, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v1, v2, v9, v3}, Lk0/b;->a(JFI)J

    move-result-wide v9

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v9, v10}, Ls/c1;->d(J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Ls/c1;->f(J)F

    move-result v3

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, Ls/D0;->a(F)F

    move-result v3

    invoke-virtual {p0, v3}, Ls/c1;->g(F)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Ls/c1;->d(J)J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Lk0/b;->g(JJ)J

    move-result-wide v1

    iget-object v0, v0, Ls/c1;->f:Lv0/d;

    iget-object v0, v0, Lv0/d;->a:Lv0/g;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Le0/q;->q:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, LC0/f;->j(LC0/C0;)LC0/C0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lv0/g;

    :cond_3
    move-object v7, v4

    if-eqz v7, :cond_4

    move/from16 v8, p4

    move-wide v9, v11

    move-wide v3, v11

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, Lv0/g;->w0(IJJ)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v3, v11

    :goto_4
    invoke-static {v13, v14, v3, v4}, Lk0/b;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lk0/b;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLH3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ls/W0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls/W0;

    iget v1, v0, Ls/W0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls/W0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls/W0;

    invoke-direct {v0, p0, p3}, Ls/W0;-><init>(Ls/c1;LH3/c;)V

    :goto_0
    iget-object p3, v0, Ls/W0;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ls/W0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls/W0;->h:LQ3/u;

    iget-object p2, v0, Ls/W0;->g:Ls/c1;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p3, LQ3/u;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p3, LQ3/u;->d:J

    iput-boolean v3, p0, Ls/c1;->h:Z

    sget-object v2, Lq/j0;->d:Lq/j0;

    new-instance v10, Ls/Y0;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Ls/Y0;-><init>(Ls/c1;LQ3/u;JLF3/d;)V

    iput-object p0, v0, Ls/W0;->g:Ls/c1;

    iput-object p3, v0, Ls/W0;->h:LQ3/u;

    iput v3, v0, Ls/W0;->k:I

    invoke-virtual {p0, v2, v10, v0}, Ls/c1;->e(Lq/j0;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object p1, p3

    :goto_1
    const/4 p3, 0x0

    iput-boolean p3, p2, Ls/c1;->h:Z

    iget-wide p1, p1, LQ3/u;->d:J

    new-instance p3, LZ0/q;

    invoke-direct {p3, p1, p2}, LZ0/q;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Ls/c1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Ls/c1;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, Lk0/b;->i(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lq/j0;LP3/e;LH3/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ls/c1;->a:Ls/U0;

    new-instance v1, Ls/b1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Ls/b1;-><init>(Ls/c1;LP3/e;LF3/d;)V

    invoke-interface {v0, p1, v1, p3}, Ls/U0;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Ls/c1;->d:Ls/u0;

    sget-object v1, Ls/u0;->e:Ls/u0;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_1

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final g(F)J
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ls/c1;->d:Ls/u0;

    sget-object v2, Ls/u0;->e:Ls/u0;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long v0, v1, v5

    :goto_0
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v5

    goto :goto_0

    :goto_1
    return-wide v0
.end method
