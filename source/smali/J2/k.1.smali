.class public final LJ2/k;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LJ2/m;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LJ2/m;

.field public n:I


# direct methods
.method public constructor <init>(LJ2/m;LH3/c;)V
    .locals 0

    iput-object p1, p0, LJ2/k;->m:LJ2/m;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ2/k;->l:Ljava/lang/Object;

    iget p1, p0, LJ2/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ2/k;->n:I

    iget-object p1, p0, LJ2/k;->m:LJ2/m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LJ2/m;->a(LJ2/m;Ljava/lang/String;Ljava/util/UUID;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
