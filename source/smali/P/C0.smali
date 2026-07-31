.class public final LP/C0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:Le0/r;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le0/r;FJII)V
    .locals 0

    iput-object p1, p0, LP/C0;->e:Le0/r;

    iput p2, p0, LP/C0;->f:F

    iput-wide p3, p0, LP/C0;->g:J

    iput p5, p0, LP/C0;->h:I

    iput p6, p0, LP/C0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/C0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v0, p0, LP/C0;->e:Le0/r;

    iget v6, p0, LP/C0;->i:I

    iget v1, p0, LP/C0;->f:F

    iget-wide v2, p0, LP/C0;->g:J

    invoke-static/range {v0 .. v6}, LP/N2;->f(Le0/r;FJLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
