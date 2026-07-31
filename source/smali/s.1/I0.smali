.class public final Ls/I0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ls/c1;

.field public h:LQ3/s;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls/I0;->i:Ljava/lang/Object;

    iget p1, p0, Ls/I0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/I0;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Ls/c1;JLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
