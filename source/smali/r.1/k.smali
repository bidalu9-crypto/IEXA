.class public abstract Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Le0/i;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:LR0/y;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lr/k;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lr/k;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr/k;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, Lr/k;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lr/k;->e:F

    sget-object v0, Le0/c;->n:Le0/i;

    sput-object v0, Lr/k;->f:Le0/i;

    const/4 v0, 0x5

    sput v0, Lr/k;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lr/k;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lr/k;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Lr/k;->j:F

    const/16 v0, 0xe

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v0

    sput-wide v0, Lr/k;->k:J

    sget-object v0, LR0/y;->i:LR0/y;

    sput-object v0, Lr/k;->l:LR0/y;

    const/16 v0, 0x14

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v0

    sput-wide v0, Lr/k;->m:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, LO2/j;->W(FJ)J

    move-result-wide v0

    sput-wide v0, Lr/k;->n:J

    return-void
.end method
