.class public final LS1/g;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LS1/j;

.field public h:Lc2/a;

.field public i:Lc2/i;

.field public j:LS1/c;

.field public k:Landroid/graphics/Bitmap;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LS1/j;

.field public n:I


# direct methods
.method public constructor <init>(LS1/j;LH3/c;)V
    .locals 0

    iput-object p1, p0, LS1/g;->m:LS1/j;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LS1/g;->l:Ljava/lang/Object;

    iget p1, p0, LS1/g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LS1/g;->n:I

    const/4 p1, 0x0

    iget-object v0, p0, LS1/g;->m:LS1/j;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LS1/j;->a(LS1/j;Lc2/i;ILH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
