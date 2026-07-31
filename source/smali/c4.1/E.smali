.class public final Lc4/E;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4/E;->g:Ljava/lang/Object;

    iget p1, p0, Lc4/E;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4/E;->h:I

    invoke-static {p0}, Lc4/y;->e(LH3/c;)V

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method
