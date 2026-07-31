.class public final Lq4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lo4/f;

.field public final b:LD0/t;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lq4/s;->e:[J

    return-void
.end method

.method public constructor <init>(Lo4/f;LD0/t;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/s;->a:Lo4/f;

    iput-object p2, p0, Lq4/s;->b:LD0/t;

    invoke-interface {p1}, Lo4/f;->l()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Lq4/s;->c:J

    sget-object p1, Lq4/s;->e:[J

    iput-object p1, p0, Lq4/s;->d:[J

    goto :goto_1

    :cond_1
    iput-wide v2, p0, Lq4/s;->c:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Lq4/s;->d:[J

    :goto_1
    return-void
.end method
