.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final a:Z

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

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lx3/b;->a:Z

    move-wide v1, p2

    iput-wide v1, v0, Lx3/b;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lx3/b;->c:J

    move-wide v1, p6

    iput-wide v1, v0, Lx3/b;->d:J

    move-wide v1, p8

    iput-wide v1, v0, Lx3/b;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lx3/b;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lx3/b;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lx3/b;->h:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lx3/b;->i:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lx3/b;->j:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lx3/b;->k:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lx3/b;->l:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lx3/b;->m:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lx3/b;->n:J

    move-wide/from16 v1, p28

    iput-wide v1, v0, Lx3/b;->o:J

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lx3/b;->p:J

    move-wide/from16 v1, p32

    iput-wide v1, v0, Lx3/b;->q:J

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lx3/b;->r:J

    move-wide/from16 v1, p36

    iput-wide v1, v0, Lx3/b;->s:J

    move-wide/from16 v1, p38

    iput-wide v1, v0, Lx3/b;->t:J

    move-wide/from16 v1, p40

    iput-wide v1, v0, Lx3/b;->u:J

    move-wide/from16 v1, p42

    iput-wide v1, v0, Lx3/b;->v:J

    move-wide/from16 v1, p44

    iput-wide v1, v0, Lx3/b;->w:J

    move-wide/from16 v1, p46

    iput-wide v1, v0, Lx3/b;->x:J

    move-wide/from16 v1, p48

    iput-wide v1, v0, Lx3/b;->y:J

    move-wide/from16 v1, p50

    iput-wide v1, v0, Lx3/b;->z:J

    move-wide/from16 v1, p52

    iput-wide v1, v0, Lx3/b;->A:J

    move-wide/from16 v1, p54

    iput-wide v1, v0, Lx3/b;->B:J

    move-wide/from16 v1, p56

    iput-wide v1, v0, Lx3/b;->C:J

    move-wide/from16 v1, p58

    iput-wide v1, v0, Lx3/b;->D:J

    move-wide/from16 v1, p60

    iput-wide v1, v0, Lx3/b;->E:J

    move-wide/from16 v1, p62

    iput-wide v1, v0, Lx3/b;->F:J

    move-wide/from16 v1, p64

    iput-wide v1, v0, Lx3/b;->G:J

    move-wide/from16 v1, p66

    iput-wide v1, v0, Lx3/b;->H:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->w:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->h:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->i:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx3/b;

    iget-boolean v1, p1, Lx3/b;->a:Z

    iget-boolean v3, p0, Lx3/b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lx3/b;->b:J

    iget-wide v5, p1, Lx3/b;->b:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lx3/b;->c:J

    iget-wide v5, p1, Lx3/b;->c:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lx3/b;->d:J

    iget-wide v5, p1, Lx3/b;->d:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lx3/b;->e:J

    iget-wide v5, p1, Lx3/b;->e:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lx3/b;->f:J

    iget-wide v5, p1, Lx3/b;->f:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lx3/b;->g:J

    iget-wide v5, p1, Lx3/b;->g:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lx3/b;->h:J

    iget-wide v5, p1, Lx3/b;->h:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lx3/b;->i:J

    iget-wide v5, p1, Lx3/b;->i:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lx3/b;->j:J

    iget-wide v5, p1, Lx3/b;->j:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lx3/b;->k:J

    iget-wide v5, p1, Lx3/b;->k:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lx3/b;->l:J

    iget-wide v5, p1, Lx3/b;->l:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lx3/b;->m:J

    iget-wide v5, p1, Lx3/b;->m:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lx3/b;->n:J

    iget-wide v5, p1, Lx3/b;->n:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lx3/b;->o:J

    iget-wide v5, p1, Lx3/b;->o:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lx3/b;->p:J

    iget-wide v5, p1, Lx3/b;->p:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lx3/b;->q:J

    iget-wide v5, p1, Lx3/b;->q:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lx3/b;->r:J

    iget-wide v5, p1, Lx3/b;->r:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lx3/b;->s:J

    iget-wide v5, p1, Lx3/b;->s:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lx3/b;->t:J

    iget-wide v5, p1, Lx3/b;->t:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lx3/b;->u:J

    iget-wide v5, p1, Lx3/b;->u:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lx3/b;->v:J

    iget-wide v5, p1, Lx3/b;->v:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lx3/b;->w:J

    iget-wide v5, p1, Lx3/b;->w:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lx3/b;->x:J

    iget-wide v5, p1, Lx3/b;->x:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-wide v3, p0, Lx3/b;->y:J

    iget-wide v5, p1, Lx3/b;->y:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lx3/b;->z:J

    iget-wide v5, p1, Lx3/b;->z:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-wide v3, p0, Lx3/b;->A:J

    iget-wide v5, p1, Lx3/b;->A:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-wide v3, p0, Lx3/b;->B:J

    iget-wide v5, p1, Lx3/b;->B:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lx3/b;->C:J

    iget-wide v5, p1, Lx3/b;->C:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lx3/b;->D:J

    iget-wide v5, p1, Lx3/b;->D:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-wide v3, p0, Lx3/b;->E:J

    iget-wide v5, p1, Lx3/b;->E:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lx3/b;->F:J

    iget-wide v5, p1, Lx3/b;->F:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lx3/b;->G:J

    iget-wide v5, p1, Lx3/b;->G:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lx3/b;->H:J

    iget-wide v5, p1, Lx3/b;->H:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->q:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->r:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->F:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lx3/b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Ll0/r;->i:I

    iget-wide v2, p0, Lx3/b;->b:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->c:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->d:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->e:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->f:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->g:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->h:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->i:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->j:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->k:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->l:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->m:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->n:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->o:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->p:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->q:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->r:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->s:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->t:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->u:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->v:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->w:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->x:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lx3/b;->z:J

    invoke-static {v2, v1, v3, v4}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->A:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->B:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->C:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->D:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->E:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->F:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lx3/b;->G:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v1, p0, Lx3/b;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->G:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->j:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->m:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lx3/b;->n:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lx3/b;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx3/b;->b:J

    invoke-static {v1, v2}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lx3/b;->c:J

    invoke-static {v2, v3}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lx3/b;->d:J

    invoke-static {v3, v4}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lx3/b;->e:J

    invoke-static {v4, v5}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lx3/b;->f:J

    invoke-static {v5, v6}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lx3/b;->g:J

    invoke-static {v6, v7}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v0, Lx3/b;->h:J

    invoke-static {v7, v8}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lx3/b;->i:J

    invoke-static {v8, v9}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v0, Lx3/b;->j:J

    invoke-static {v9, v10}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v0, Lx3/b;->k:J

    invoke-static {v10, v11}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lx3/b;->l:J

    invoke-static {v11, v12}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v0, Lx3/b;->m:J

    invoke-static {v12, v13}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lx3/b;->n:J

    invoke-static {v13, v14}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v13

    iget-wide v14, v0, Lx3/b;->o:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v14, v0, Lx3/b;->p:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    iget-wide v14, v0, Lx3/b;->q:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    iget-wide v14, v0, Lx3/b;->r:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v14

    iget-wide v14, v0, Lx3/b;->s:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v14

    iget-wide v14, v0, Lx3/b;->t:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    iget-wide v14, v0, Lx3/b;->u:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    iget-wide v14, v0, Lx3/b;->v:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    iget-wide v14, v0, Lx3/b;->w:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    iget-wide v14, v0, Lx3/b;->x:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    iget-wide v14, v0, Lx3/b;->y:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v14

    iget-wide v14, v0, Lx3/b;->z:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v27, v14

    iget-wide v14, v0, Lx3/b;->A:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v14

    iget-wide v14, v0, Lx3/b;->B:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    iget-wide v14, v0, Lx3/b;->C:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    iget-wide v14, v0, Lx3/b;->D:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v14

    iget-wide v14, v0, Lx3/b;->E:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v32, v14

    iget-wide v14, v0, Lx3/b;->F:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v14

    iget-wide v14, v0, Lx3/b;->G:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v14

    iget-wide v14, v0, Lx3/b;->H:J

    invoke-static {v14, v15}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v35, v14

    const-string v14, "ChatPalette(isDark="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v14, v0, Lx3/b;->a:Z

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", background="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryBg="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputBg="

    const-string v14, ", inputIconBg="

    invoke-static {v15, v2, v1, v3, v14}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inputIconBorder="

    const-string v2, ", inputBorder="

    invoke-static {v15, v4, v1, v5, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", primaryText="

    const-string v2, ", secondaryText="

    invoke-static {v15, v6, v1, v7, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tertiaryText="

    const-string v2, ", disabledText="

    invoke-static {v15, v8, v1, v9, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", userBubble="

    const-string v2, ", toolBg="

    invoke-static {v15, v10, v1, v11, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", toolBorder="

    const-string v2, ", toolCapsuleBg="

    invoke-static {v15, v12, v1, v13, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", separator="

    const-string v2, ", sendButton="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sendButtonDisabled="

    const-string v2, ", codeBlockBg="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", codeBlockText="

    const-string v2, ", inlineCodeBg="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", inlineCodeText="

    const-string v2, ", link="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", blockquoteBar="

    const-string v2, ", thinking="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", warningBg="

    const-string v2, ", warningText="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tableBorder="

    const-string v2, ", inputShadow="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", toastBg="

    const-string v2, ", thumbnailBorder="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sheetHeaderBg="

    const-string v2, ", sheetHeaderBorder="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v15, v3, v1, v4, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v34

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fabAccent="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
