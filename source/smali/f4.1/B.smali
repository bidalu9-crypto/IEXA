.class public final Lf4/B;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lf4/C;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf4/C;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/B;->i:Lf4/C;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/B;->g:Ljava/lang/Object;

    iget p1, p0, Lf4/B;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/B;->h:I

    iget-object p1, p0, Lf4/B;->i:Lf4/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf4/C;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
