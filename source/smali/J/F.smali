.class public final LJ/F;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lw0/D;

.field public h:LJ/m;

.field public i:LQ3/r;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ/F;->j:Ljava/lang/Object;

    iget p1, p0, LJ/F;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ/F;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LJ/c0;->k(Lw0/D;LJ/m;LA/C0;Lw0/i;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
