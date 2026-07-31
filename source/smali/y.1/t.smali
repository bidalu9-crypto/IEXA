.class public final Ly/t;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ly/v;

.field public h:Lq/j0;

.field public i:LP3/e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly/v;

.field public l:I


# direct methods
.method public constructor <init>(Ly/v;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ly/t;->k:Ly/v;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly/t;->j:Ljava/lang/Object;

    iget p1, p0, Ly/t;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/t;->l:I

    iget-object p1, p0, Ly/t;->k:Ly/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ly/v;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
