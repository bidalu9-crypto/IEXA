.class public final LD0/Z0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD0/Z0;->g:Ljava/lang/Object;

    iget p1, p0, LD0/Z0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD0/Z0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LD0/b1;->a(LH/t;LH/e;LH3/c;)V

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method
