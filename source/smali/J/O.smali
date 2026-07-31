.class public final LJ/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LA0/t;

.field public final d:Z

.field public final e:LJ/s;

.field public final f:LD0/O;

.field public final g:Lm/B;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLA0/t;ZLJ/s;LD0/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ/O;->a:J

    iput-wide p3, p0, LJ/O;->b:J

    iput-object p5, p0, LJ/O;->c:LA0/t;

    iput-boolean p6, p0, LJ/O;->d:Z

    iput-object p7, p0, LJ/O;->e:LJ/s;

    iput-object p8, p0, LJ/O;->f:LD0/O;

    sget p1, Lm/q;->a:I

    new-instance p1, Lm/B;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lm/B;-><init>(I)V

    iput-object p1, p0, LJ/O;->g:Lm/B;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJ/O;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LJ/O;->i:I

    iput p1, p0, LJ/O;->j:I

    iput p1, p0, LJ/O;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILJ/k;LJ/k;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, LJ/c0;->y(LJ/k;LJ/k;)LJ/k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, LJ/O;->k:I

    goto :goto_0

    :cond_3
    iget p1, p0, LJ/O;->k:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method
