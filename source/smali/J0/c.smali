.class public final LJ0/c;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LJ0/f;

.field public h:Ljava/lang/Object;

.field public i:LZ0/k;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LJ0/f;

.field public n:I


# direct methods
.method public constructor <init>(LJ0/f;LH3/c;)V
    .locals 0

    iput-object p1, p0, LJ0/c;->m:LJ0/f;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ0/c;->l:Ljava/lang/Object;

    iget p1, p0, LJ0/c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ0/c;->n:I

    iget-object p1, p0, LJ0/c;->m:LJ0/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LJ0/f;->a(LJ0/f;Landroid/view/ScrollCaptureSession;LZ0/k;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
