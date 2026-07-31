.class public final Lf4/b;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Le4/z;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf4/c;

.field public j:I


# direct methods
.method public constructor <init>(Lf4/c;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lf4/b;->i:Lf4/c;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/b;->h:Ljava/lang/Object;

    iget p1, p0, Lf4/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/b;->j:I

    iget-object p1, p0, Lf4/b;->i:Lf4/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf4/c;->d(Le4/z;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
