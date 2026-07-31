.class public final LP/w4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:LP/x4;

.field public final synthetic f:Le0/r;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LP/x4;Le0/r;FJI)V
    .locals 0

    iput-object p1, p0, LP/w4;->e:LP/x4;

    iput-object p2, p0, LP/w4;->f:Le0/r;

    iput p3, p0, LP/w4;->g:F

    iput-wide p4, p0, LP/w4;->h:J

    iput p6, p0, LP/w4;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/w4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v0, p0, LP/w4;->e:LP/x4;

    iget-object v1, p0, LP/w4;->f:Le0/r;

    iget v2, p0, LP/w4;->g:F

    iget-wide v3, p0, LP/w4;->h:J

    invoke-virtual/range {v0 .. v6}, LP/x4;->a(Le0/r;FJLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
