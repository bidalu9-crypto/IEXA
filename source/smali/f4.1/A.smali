.class public final Lf4/A;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/A;->h:Ljava/lang/Object;

    iget p1, p0, Lf4/A;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/A;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lf4/Z;->c(Lf4/h;Ljava/lang/Object;Ljava/lang/Object;LH3/c;)V

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method
