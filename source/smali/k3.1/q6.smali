.class public final Lk3/q6;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk3/q6;->l:Ljava/lang/Object;

    iget p1, p0, Lk3/q6;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk3/q6;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lk3/t6;->y(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
