.class public final Lq/s;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ll0/N;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Ln0/i;


# direct methods
.method public constructor <init>(ZLl0/N;JFFJJLn0/i;)V
    .locals 0

    iput-boolean p1, p0, Lq/s;->e:Z

    iput-object p2, p0, Lq/s;->f:Ll0/N;

    iput-wide p3, p0, Lq/s;->g:J

    iput p5, p0, Lq/s;->h:F

    iput p6, p0, Lq/s;->i:F

    iput-wide p7, p0, Lq/s;->j:J

    iput-wide p9, p0, Lq/s;->k:J

    iput-object p11, p0, Lq/s;->l:Ln0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, LC0/K;

    invoke-virtual {v2}, LC0/K;->a()V

    iget-boolean v0, v1, Lq/s;->e:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0xf6

    iget-object v3, v1, Lq/s;->f:Ll0/N;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v1, Lq/s;->g:J

    invoke-static/range {v2 .. v11}, Ln0/e;->L(LC0/K;Ll0/N;JJJLn0/f;I)V

    goto/16 :goto_1

    :cond_0
    iget-wide v3, v1, Lq/s;->g:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget v6, v1, Lq/s;->h:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget v9, v1, Lq/s;->i:F

    iget-object v3, v2, LC0/K;->d:Ln0/b;

    invoke-interface {v3}, Ln0/e;->e()J

    move-result-wide v4

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v4, v1, Lq/s;->i:F

    sub-float v10, v0, v4

    invoke-interface {v3}, Ln0/e;->e()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v11, v0, v4

    iget-object v0, v1, Lq/s;->f:Ll0/N;

    iget-wide v13, v1, Lq/s;->g:J

    iget-object v15, v3, Ln0/b;->e:LA/G0;

    invoke-virtual {v15}, LA/G0;->I()J

    move-result-wide v4

    invoke-virtual {v15}, LA/G0;->z()Ll0/p;

    move-result-object v3

    invoke-interface {v3}, Ll0/p;->e()V

    :try_start_0
    iget-object v3, v15, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ln0/c;

    iget-object v3, v3, Ln0/c;->e:Ljava/lang/Object;

    check-cast v3, LA/G0;

    invoke-virtual {v3}, LA/G0;->z()Ll0/p;

    move-result-object v7

    const/4 v12, 0x0

    move v8, v9

    invoke-interface/range {v7 .. v12}, Ll0/p;->p(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v11, 0xf6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move-wide/from16 v16, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v13

    :try_start_1
    invoke-static/range {v2 .. v11}, Ln0/e;->L(LC0/K;Ll0/N;JJJLn0/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v2, v16

    invoke-static {v15, v2, v3}, Lo3/i;->j(LA/G0;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v16

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v2, v4

    :goto_0
    invoke-static {v15, v2, v3}, Lo3/i;->j(LA/G0;J)V

    throw v0

    :cond_1
    invoke-static {v6, v3, v4}, LN3/a;->O0(FJ)J

    move-result-wide v8

    iget-object v10, v1, Lq/s;->l:Ln0/i;

    const/16 v11, 0xd0

    iget-object v3, v1, Lq/s;->f:Ll0/N;

    iget-wide v4, v1, Lq/s;->j:J

    iget-wide v6, v1, Lq/s;->k:J

    invoke-static/range {v2 .. v11}, Ln0/e;->L(LC0/K;Ll0/N;JJJLn0/f;I)V

    :goto_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
