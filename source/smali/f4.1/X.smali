.class public final Lf4/X;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Lf4/Y;

.field public h:Lf4/h;

.field public i:Lf4/a0;

.field public j:Lc4/b0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lf4/Y;

.field public m:I


# direct methods
.method public constructor <init>(Lf4/Y;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/X;->l:Lf4/Y;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/X;->k:Ljava/lang/Object;

    iget p1, p0, Lf4/X;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/X;->m:I

    iget-object p1, p0, Lf4/X;->l:Lf4/Y;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf4/Y;->k(Lf4/Y;Lf4/h;LF3/d;)V

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method
