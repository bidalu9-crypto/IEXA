.class public abstract LR/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:LR/H;

.field public static final f:F

.field public static final g:F

.field public static final h:LR/H;

.field public static final i:LR/H;

.field public static final j:F

.field public static final k:F

.field public static final l:LR/H;

.field public static final m:F

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, LR/g;->a:F

    sput v0, LR/o;->a:F

    const/16 v0, 0xa

    sput v0, LR/o;->n:I

    const/16 v0, 0x12

    sput v0, LR/o;->o:I

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, LR/o;->b:F

    sput v0, LR/o;->p:I

    sput v1, LR/o;->c:F

    sput v0, LR/o;->q:I

    sput v1, LR/o;->d:F

    sput v0, LR/o;->r:I

    sget-object v0, LR/H;->d:LR/H;

    sput-object v0, LR/o;->e:LR/H;

    const/16 v0, 0x13

    sput v0, LR/o;->s:I

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    sput v1, LR/o;->f:F

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    double-to-float v2, v2

    sput v2, LR/o;->g:F

    sput v0, LR/o;->t:I

    sget-object v2, LR/H;->h:LR/H;

    sput-object v2, LR/o;->h:LR/H;

    sput v0, LR/o;->u:I

    sget-object v3, LR/H;->e:LR/H;

    sput-object v3, LR/o;->i:LR/H;

    const-wide/high16 v3, 0x4056000000000000L    # 88.0

    double-to-float v3, v3

    sput v3, LR/o;->j:F

    sput v0, LR/o;->v:I

    sput v1, LR/o;->k:F

    sput-object v2, LR/o;->l:LR/H;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    double-to-float v0, v0

    sput v0, LR/o;->m:F

    return-void
.end method
