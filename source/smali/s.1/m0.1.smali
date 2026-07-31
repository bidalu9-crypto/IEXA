.class public final Ls/m0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LD1/b;

.field public h:Ls/c1;

.field public i:LQ3/s;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LD1/b;

.field public m:I


# direct methods
.method public constructor <init>(LD1/b;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls/m0;->l:LD1/b;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ls/m0;->k:Ljava/lang/Object;

    iget p1, p0, Ls/m0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/m0;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ls/m0;->l:LD1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LD1/b;->b(LD1/b;Ls/c1;Ls/j0;FFLH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
