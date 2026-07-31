.class public final Lt/b;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LP3/c;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt/g;

.field public j:I


# direct methods
.method public constructor <init>(Lt/g;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lt/b;->i:Lt/g;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/b;->h:Ljava/lang/Object;

    iget p1, p0, Lt/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/b;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lt/b;->i:Lt/g;

    invoke-virtual {v1, p1, v0, p1, p0}, Lt/g;->c(Ls/X0;FLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
