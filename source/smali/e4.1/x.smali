.class public final Le4/x;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LP3/a;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le4/x;->h:Ljava/lang/Object;

    iget p1, p0, Le4/x;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le4/x;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LN0/O;->J(Le4/y;LP3/a;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
