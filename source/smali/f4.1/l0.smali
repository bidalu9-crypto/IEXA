.class public final Lf4/l0;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lf4/m0;

.field public h:Lf4/h;

.field public i:Lf4/n0;

.field public j:Lc4/b0;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf4/m0;

.field public n:I


# direct methods
.method public constructor <init>(Lf4/m0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/l0;->m:Lf4/m0;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/l0;->l:Ljava/lang/Object;

    iget p1, p0, Lf4/l0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/l0;->n:I

    iget-object p1, p0, Lf4/l0;->m:Lf4/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf4/m0;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method
