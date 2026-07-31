.class public final Lf2/b;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LT3/a;

.field public h:LQ3/v;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf2/b;->i:Ljava/lang/Object;

    iget p1, p0, Lf2/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf2/b;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LN0/O;->K(LT3/a;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
