.class public final LB/K;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LB/N;

.field public h:Lq/j0;

.field public i:LP3/e;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LB/N;

.field public l:I


# direct methods
.method public constructor <init>(LB/N;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB/K;->k:LB/N;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LB/K;->j:Ljava/lang/Object;

    iget p1, p0, LB/K;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LB/K;->l:I

    iget-object p1, p0, LB/K;->k:LB/N;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LB/N;->r(LB/N;Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
