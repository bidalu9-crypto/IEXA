.class public final Lf4/G;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LF/m0;

.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LF/m0;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF/m0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/G;->j:LF/m0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/G;->h:Ljava/lang/Object;

    iget p1, p0, Lf4/G;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/G;->i:I

    iget-object p1, p0, Lf4/G;->j:LF/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF/m0;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
