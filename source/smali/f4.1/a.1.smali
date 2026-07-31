.class public final Lf4/a;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lg4/y;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld3/d;

.field public j:I


# direct methods
.method public constructor <init>(Ld3/d;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/a;->i:Ld3/d;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/a;->h:Ljava/lang/Object;

    iget p1, p0, Lf4/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/a;->j:I

    iget-object p1, p0, Lf4/a;->i:Ld3/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld3/d;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
