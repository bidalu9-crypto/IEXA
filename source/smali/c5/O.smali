.class public final Lc5/O;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lc5/T;

.field public h:Lc5/N;

.field public i:Lc5/L;

.field public j:LP3/a;

.field public k:F

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc5/T;

.field public n:I


# direct methods
.method public constructor <init>(Lc5/T;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lc5/O;->m:Lc5/T;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/O;->l:Ljava/lang/Object;

    iget p1, p0, Lc5/O;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/O;->n:I

    iget-object p1, p0, Lc5/O;->m:Lc5/T;

    invoke-static {p1, p0}, Lc5/T;->a(Lc5/T;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
