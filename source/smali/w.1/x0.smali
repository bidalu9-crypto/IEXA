.class public final Lw/x0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:Lw/y0;

.field public final synthetic f:I

.field public final synthetic g:LA0/Z;

.field public final synthetic h:I

.field public final synthetic i:LA0/N;


# direct methods
.method public constructor <init>(Lw/y0;ILA0/Z;ILA0/N;)V
    .locals 0

    iput-object p1, p0, Lw/x0;->e:Lw/y0;

    iput p2, p0, Lw/x0;->f:I

    iput-object p3, p0, Lw/x0;->g:LA0/Z;

    iput p4, p0, Lw/x0;->h:I

    iput-object p5, p0, Lw/x0;->i:LA0/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA0/Y;

    iget-object v0, p0, Lw/x0;->e:Lw/y0;

    iget-object v0, v0, Lw/y0;->t:LQ3/l;

    iget-object v1, p0, Lw/x0;->g:LA0/Z;

    iget v2, v1, LA0/Z;->d:I

    iget v3, p0, Lw/x0;->f:I

    sub-int/2addr v3, v2

    iget v2, v1, LA0/Z;->e:I

    iget v4, p0, Lw/x0;->h:I

    sub-int/2addr v4, v2

    int-to-long v2, v3

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    new-instance v4, LZ0/l;

    invoke-direct {v4, v2, v3}, LZ0/l;-><init>(J)V

    iget-object v2, p0, Lw/x0;->i:LA0/N;

    invoke-interface {v2}, LA0/o;->getLayoutDirection()LZ0/m;

    move-result-object v2

    invoke-interface {v0, v4, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/j;

    iget-wide v2, v0, LZ0/j;->a:J

    invoke-static {p1, v1, v2, v3}, LA0/Y;->f(LA0/Y;LA0/Z;J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
