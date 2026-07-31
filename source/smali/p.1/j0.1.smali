.class public final Lp/j0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lp/n;

.field public h:Lp/i;

.field public i:LP3/c;

.field public j:LQ3/v;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lp/j0;->k:Ljava/lang/Object;

    iget p1, p0, Lp/j0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/j0;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp/e;->d(Lp/n;Lp/i;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
