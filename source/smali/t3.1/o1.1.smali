.class public final Lt3/o1;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:LP3/e;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/o1;->k:Ljava/lang/Object;

    iget p1, p0, Lt3/o1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/o1;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, LO2/j;->o(Landroid/content/Context;Ljava/lang/String;LM2/Q;Lk3/E0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
