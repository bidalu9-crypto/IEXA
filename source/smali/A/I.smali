.class public final LA/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[LA/E;

.field public b:LZ0/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/I;->h:Landroidx/compose/foundation/lazy/layout/b;

    sget-object p1, LA/K;->a:[LA/E;

    iput-object p1, p0, LA/I;->a:[LA/E;

    const/4 p1, 0x1

    iput p1, p0, LA/I;->e:I

    return-void
.end method

.method public static b(LA/I;LA/Y;Lc4/w;Ll0/v;II)V
    .locals 8

    iget-object v0, p0, LA/I;->h:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LA/Y;->g(I)J

    move-result-wide v0

    invoke-interface {p1}, LA/Y;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    move v7, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, LA/I;->a(LA/Y;Lc4/w;Ll0/v;III)V

    return-void
.end method


# virtual methods
.method public final a(LA/Y;Lc4/w;Ll0/v;III)V
    .locals 6

    iget-object v0, p0, LA/I;->a:[LA/E;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-boolean v4, v4, LA/E;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, LA/I;->f:I

    iput p5, p0, LA/I;->g:I

    :goto_1
    invoke-interface {p1}, LA/Y;->b()I

    move-result p4

    iget-object p5, p0, LA/I;->a:[LA/E;

    array-length p5, p5

    :goto_2
    if-ge p4, p5, :cond_3

    iget-object v0, p0, LA/I;->a:[LA/E;

    aget-object v0, v0, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LA/E;->c()V

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p4, p0, LA/I;->a:[LA/E;

    array-length p4, p4

    invoke-interface {p1}, LA/Y;->b()I

    move-result p5

    if-eq p4, p5, :cond_4

    iget-object p4, p0, LA/I;->a:[LA/E;

    invoke-interface {p1}, LA/Y;->b()I

    move-result p5

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "copyOf(...)"

    invoke-static {p4, p5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [LA/E;

    iput-object p4, p0, LA/I;->a:[LA/E;

    :cond_4
    invoke-interface {p1}, LA/Y;->f()J

    move-result-wide p4

    new-instance v0, LZ0/a;

    invoke-direct {v0, p4, p5}, LZ0/a;-><init>(J)V

    iput-object v0, p0, LA/I;->b:LZ0/a;

    iput p6, p0, LA/I;->c:I

    invoke-interface {p1}, LA/Y;->k()I

    move-result p4

    iput p4, p0, LA/I;->d:I

    invoke-interface {p1}, LA/Y;->h()I

    move-result p4

    iput p4, p0, LA/I;->e:I

    invoke-interface {p1}, LA/Y;->b()I

    move-result p4

    :goto_3
    if-ge v2, p4, :cond_9

    invoke-interface {p1, v2}, LA/Y;->i(I)Ljava/lang/Object;

    move-result-object p5

    instance-of p6, p5, LA/k;

    const/4 v0, 0x0

    if-eqz p6, :cond_5

    check-cast p5, LA/k;

    goto :goto_4

    :cond_5
    move-object p5, v0

    :goto_4
    if-nez p5, :cond_7

    iget-object p5, p0, LA/I;->a:[LA/E;

    aget-object p5, p5, v2

    if-eqz p5, :cond_6

    invoke-virtual {p5}, LA/E;->c()V

    :cond_6
    iget-object p5, p0, LA/I;->a:[LA/E;

    aput-object v0, p5, v2

    goto :goto_5

    :cond_7
    iget-object p6, p0, LA/I;->a:[LA/E;

    aget-object p6, p6, v2

    if-nez p6, :cond_8

    new-instance p6, LA/E;

    new-instance v0, LA/H;

    iget-object v1, p0, LA/I;->h:Landroidx/compose/foundation/lazy/layout/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, p2, p3, v0}, LA/E;-><init>(Lc4/w;Ll0/v;LA/H;)V

    iget-object v0, p0, LA/I;->a:[LA/E;

    aput-object p6, v0, v2

    :cond_8
    iget-object v0, p5, LA/k;->r:Lp/A;

    iput-object v0, p6, LA/E;->d:Lp/A;

    iget-object v0, p5, LA/k;->s:Lp/A;

    iput-object v0, p6, LA/E;->e:Lp/A;

    iget-object p5, p5, LA/k;->t:Lp/A;

    iput-object p5, p6, LA/E;->f:Lp/A;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method
