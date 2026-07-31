.class public final LR0/d;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LR0/g;

.field public h:Ljava/util/List;

.field public i:LR0/E;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LR0/g;

.field public n:I


# direct methods
.method public constructor <init>(LR0/g;LH3/c;)V
    .locals 0

    iput-object p1, p0, LR0/d;->m:LR0/g;

    invoke-direct {p0, p2}, LH3/c;-><init>(LF3/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/d;->l:Ljava/lang/Object;

    iget p1, p0, LR0/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/d;->n:I

    iget-object p1, p0, LR0/d;->m:LR0/g;

    invoke-virtual {p1, p0}, LR0/g;->b(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
