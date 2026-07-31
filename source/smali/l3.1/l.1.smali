.class public final Ll3/l;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll3/l;->h:Ljava/lang/Object;

    iget p1, p0, Ll3/l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll3/l;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LO3/a;->b0(Landroid/content/Context;Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
