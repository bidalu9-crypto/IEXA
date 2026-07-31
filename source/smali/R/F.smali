.class public abstract LR/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LR0/y;

.field public static final E:LR0/A;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LR0/y;

.field public static final J:LR0/A;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LR0/y;

.field public static final O:LR0/A;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LR0/y;

.field public static final T:LR0/A;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LR0/y;

.field public static final Y:LR0/A;

.field public static final Z:J

.field public static final a:LR0/A;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LR0/y;

.field public static final d:J

.field public static final d0:LR0/A;

.field public static final e:LR0/y;

.field public static final e0:J

.field public static final f:LR0/A;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LR0/y;

.field public static final i:J

.field public static final i0:LR0/A;

.field public static final j:LR0/y;

.field public static final j0:J

.field public static final k:LR0/A;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LR0/y;

.field public static final n:J

.field public static final n0:LR0/A;

.field public static final o:LR0/y;

.field public static final o0:J

.field public static final p:LR0/A;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LR0/y;

.field public static final s:J

.field public static final s0:LR0/A;

.field public static final t:LR0/y;

.field public static final t0:J

.field public static final u:LR0/A;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LR0/y;

.field public static final x:J

.field public static final y:LR0/y;

.field public static final z:LR0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    sget-object v0, LR/G;->a:LR0/y;

    sget-object v0, LR0/n;->e:LR0/A;

    sput-object v0, LR/F;->a:LR0/A;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, LO2/j;->O(D)J

    move-result-wide v3

    sput-wide v3, LR/F;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v4

    sput-wide v4, LR/F;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, LO2/j;->O(D)J

    move-result-wide v6

    sput-wide v6, LR/F;->d:J

    sget-object v6, LR/G;->b:LR0/y;

    sput-object v6, LR/F;->e:LR0/y;

    sput-object v0, LR/F;->f:LR0/A;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, LO2/j;->O(D)J

    move-result-wide v9

    sput-wide v9, LR/F;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, LO2/j;->P(I)J

    move-result-wide v10

    sput-wide v10, LR/F;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v12

    sput-wide v12, LR/F;->i:J

    sput-object v6, LR/F;->j:LR0/y;

    sput-object v0, LR/F;->k:LR0/A;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, LO2/j;->O(D)J

    move-result-wide v14

    sput-wide v14, LR/F;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, LO2/j;->P(I)J

    move-result-wide v15

    sput-wide v15, LR/F;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->n:J

    sput-object v6, LR/F;->o:LR0/y;

    sput-object v0, LR/F;->p:LR0/A;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, LO2/j;->P(I)J

    move-result-wide v15

    sput-wide v15, LR/F;->r:J

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LO2/j;->u(J)V

    const-wide v17, 0xff00000000L

    and-long v10, v15, v17

    invoke-static/range {v15 .. v16}, LZ0/o;->e(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v10, v11}, LO2/j;->W(FJ)J

    move-result-wide v10

    sput-wide v10, LR/F;->s:J

    sput-object v6, LR/F;->t:LR0/y;

    sput-object v0, LR/F;->u:LR0/A;

    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v10

    sput-wide v10, LR/F;->v:J

    const/16 v10, 0x2d

    invoke-static {v10}, LO2/j;->P(I)J

    move-result-wide v10

    sput-wide v10, LR/F;->w:J

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->x:J

    sput-object v6, LR/F;->y:LR0/y;

    sput-object v0, LR/F;->z:LR0/A;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, LO2/j;->P(I)J

    move-result-wide v15

    sput-wide v15, LR/F;->B:J

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->C:J

    sput-object v6, LR/F;->D:LR0/y;

    sput-object v0, LR/F;->E:LR0/A;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, LO2/j;->P(I)J

    move-result-wide v15

    sput-wide v15, LR/F;->G:J

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->H:J

    sput-object v6, LR/F;->I:LR0/y;

    sput-object v0, LR/F;->J:LR0/A;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, LO2/j;->P(I)J

    move-result-wide v15

    sput-wide v15, LR/F;->L:J

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->M:J

    sput-object v6, LR/F;->N:LR0/y;

    sput-object v0, LR/F;->O:LR0/A;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, LO2/j;->P(I)J

    move-result-wide v15

    sput-wide v15, LR/F;->Q:J

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->R:J

    sput-object v6, LR/F;->S:LR0/y;

    sput-object v0, LR/F;->T:LR0/A;

    invoke-static {v7, v8}, LO2/j;->O(D)J

    move-result-wide v15

    sput-wide v15, LR/F;->U:J

    invoke-static {v9}, LO2/j;->P(I)J

    move-result-wide v15

    sput-wide v15, LR/F;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, LO2/j;->O(D)J

    move-result-wide v17

    sput-wide v17, LR/F;->W:J

    sget-object v17, LR/G;->a:LR0/y;

    sput-object v17, LR/F;->X:LR0/y;

    sput-object v0, LR/F;->Y:LR0/A;

    invoke-static {v12, v13}, LO2/j;->O(D)J

    move-result-wide v19

    sput-wide v19, LR/F;->Z:J

    invoke-static {v14}, LO2/j;->P(I)J

    move-result-wide v19

    sput-wide v19, LR/F;->a0:J

    invoke-static {v4, v5}, LO2/j;->O(D)J

    move-result-wide v19

    sput-wide v19, LR/F;->b0:J

    sput-object v17, LR/F;->c0:LR0/y;

    sput-object v0, LR/F;->d0:LR0/A;

    invoke-static {v12, v13}, LO2/j;->O(D)J

    move-result-wide v12

    sput-wide v12, LR/F;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, LO2/j;->P(I)J

    move-result-wide v12

    sput-wide v12, LR/F;->f0:J

    invoke-static {v4, v5}, LO2/j;->O(D)J

    move-result-wide v4

    sput-wide v4, LR/F;->g0:J

    sput-object v17, LR/F;->h0:LR0/y;

    sput-object v0, LR/F;->i0:LR0/A;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, LO2/j;->O(D)J

    move-result-wide v4

    sput-wide v4, LR/F;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v4

    sput-wide v4, LR/F;->k0:J

    invoke-static {v10, v11}, LO2/j;->O(D)J

    move-result-wide v4

    sput-wide v4, LR/F;->l0:J

    sput-object v6, LR/F;->m0:LR0/y;

    sput-object v0, LR/F;->n0:LR0/A;

    invoke-static {v1, v2}, LO2/j;->O(D)J

    move-result-wide v1

    sput-wide v1, LR/F;->o0:J

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v1

    sput-wide v1, LR/F;->p0:J

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-static {v1, v2}, LO2/j;->O(D)J

    move-result-wide v1

    sput-wide v1, LR/F;->q0:J

    sput-object v17, LR/F;->r0:LR0/y;

    sput-object v0, LR/F;->s0:LR0/A;

    invoke-static {v7, v8}, LO2/j;->O(D)J

    move-result-wide v0

    sput-wide v0, LR/F;->t0:J

    invoke-static {v9}, LO2/j;->P(I)J

    move-result-wide v0

    sput-wide v0, LR/F;->u0:J

    invoke-static/range {v15 .. v16}, LO2/j;->O(D)J

    move-result-wide v0

    sput-wide v0, LR/F;->v0:J

    sput-object v17, LR/F;->w0:LR0/y;

    return-void
.end method
