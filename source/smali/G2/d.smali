.class public final LG2/d;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:LG2/k;

.field public i:LQ3/v;

.field public j:LQ3/r;

.field public k:Ll4/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LG2/g;

.field public n:I


# direct methods
.method public constructor <init>(LG2/g;LH3/c;)V
    .locals 0

    iput-object p1, p0, LG2/d;->m:LG2/g;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LG2/d;->l:Ljava/lang/Object;

    iget p1, p0, LG2/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LG2/d;->n:I

    iget-object p1, p0, LG2/d;->m:LG2/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LG2/g;->a(Ljava/lang/String;LG2/k;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
