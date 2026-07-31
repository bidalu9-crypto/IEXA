.class public final Ls/F1;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ls/G1;

.field public h:LA3/e;

.field public i:LP3/a;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls/G1;

.field public m:I


# direct methods
.method public constructor <init>(Ls/G1;LH3/c;)V
    .locals 0

    iput-object p1, p0, Ls/F1;->l:Ls/G1;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/F1;->k:Ljava/lang/Object;

    iget p1, p0, Ls/F1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/F1;->m:I

    iget-object p1, p0, Ls/F1;->l:Ls/G1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls/G1;->a(LC1/l;LA4/l;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
