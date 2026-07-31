.class public final Lf4/j;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lf4/h;

.field public h:Le4/B;

.field public i:Le4/d;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/j;->k:Ljava/lang/Object;

    iget p1, p0, Lf4/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/j;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lf4/Z;->h(Lf4/h;Le4/B;ZLF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
