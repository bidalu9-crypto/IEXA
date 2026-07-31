.class public final Lc5/z;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lc5/J;

.field public h:Ljava/lang/Object;

.field public i:Lc5/H;

.field public j:Ll4/a;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc5/J;

.field public m:I


# direct methods
.method public constructor <init>(Lc5/J;LH3/c;)V
    .locals 0

    iput-object p1, p0, Lc5/z;->l:Lc5/J;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/z;->k:Ljava/lang/Object;

    iget p1, p0, Lc5/z;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/z;->m:I

    iget-object p1, p0, Lc5/z;->l:Lc5/J;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lc5/J;->b(Lc5/J;Lc5/H;Lc5/H;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
