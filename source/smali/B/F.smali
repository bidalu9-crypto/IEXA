.class public final LB/F;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LB/N;

.field public h:Lp/m;

.field public i:I

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB/N;

.field public m:I


# direct methods
.method public constructor <init>(LB/N;LH3/c;)V
    .locals 0

    iput-object p1, p0, LB/F;->l:LB/N;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LB/F;->k:Ljava/lang/Object;

    iget p1, p0, LB/F;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB/F;->m:I

    iget-object p1, p0, LB/F;->l:LB/N;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, LB/N;->f(IFLp/m;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
