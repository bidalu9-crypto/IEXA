.class public final LP/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, LP/P;->a:J

    move-wide v1, p3

    iput-wide v1, v0, LP/P;->b:J

    move-wide v1, p5

    iput-wide v1, v0, LP/P;->c:J

    move-wide v1, p7

    iput-wide v1, v0, LP/P;->d:J

    move-wide v1, p9

    iput-wide v1, v0, LP/P;->e:J

    move-wide v1, p11

    iput-wide v1, v0, LP/P;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LP/P;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LP/P;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LP/P;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LP/P;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LP/P;->k:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, LP/P;->l:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    instance-of v2, p1, LP/P;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LP/P;

    iget-wide v2, p1, LP/P;->a:J

    iget-wide v4, p0, LP/P;->a:J

    invoke-static {v4, v5, v2, v3}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, LP/P;->b:J

    iget-wide v4, p1, LP/P;->b:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, LP/P;->c:J

    iget-wide v4, p1, LP/P;->c:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, LP/P;->d:J

    iget-wide v4, p1, LP/P;->d:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, LP/P;->e:J

    iget-wide v4, p1, LP/P;->e:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, LP/P;->f:J

    iget-wide v4, p1, LP/P;->f:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, LP/P;->g:J

    iget-wide v4, p1, LP/P;->g:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, LP/P;->h:J

    iget-wide v4, p1, LP/P;->h:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, LP/P;->i:J

    iget-wide v4, p1, LP/P;->i:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, LP/P;->j:J

    iget-wide v4, p1, LP/P;->j:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, LP/P;->k:J

    iget-wide v4, p1, LP/P;->k:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, LP/P;->l:J

    iget-wide v4, p1, LP/P;->l:J

    invoke-static {v2, v3, v4, v5}, Ll0/r;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    return v1

    :cond_d
    return v0

    :cond_e
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ll0/r;->i:I

    iget-wide v0, p0, LP/P;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LP/P;->b:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->c:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->d:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->e:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->f:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->g:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->h:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->i:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->j:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LP/P;->k:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v1, p0, LP/P;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
