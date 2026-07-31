.class public final Lf4/I;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LP3/e;

.field public h:LQ3/v;

.field public i:LF/m0;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/I;->j:Ljava/lang/Object;

    iget p1, p0, Lf4/I;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/I;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lf4/Z;->j(Lf4/g;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
