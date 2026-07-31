.class public final Lw/M;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:[I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:[LA0/Z;

.field public final synthetic j:Lw/N;

.field public final synthetic k:I

.field public final synthetic l:LZ0/m;

.field public final synthetic m:[I


# direct methods
.method public constructor <init>([IIII[LA0/Z;Lw/N;ILZ0/m;[I)V
    .locals 0

    iput-object p1, p0, Lw/M;->e:[I

    iput p2, p0, Lw/M;->f:I

    iput p3, p0, Lw/M;->g:I

    iput p4, p0, Lw/M;->h:I

    iput-object p5, p0, Lw/M;->i:[LA0/Z;

    iput-object p6, p0, Lw/M;->j:Lw/N;

    iput p7, p0, Lw/M;->k:I

    iput-object p8, p0, Lw/M;->l:LZ0/m;

    iput-object p9, p0, Lw/M;->m:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LA0/Y;

    iget-object v0, p0, Lw/M;->e:[I

    if-eqz v0, :cond_0

    iget v1, p0, Lw/M;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw/M;->g:I

    move v2, v1

    :goto_1
    iget v3, p0, Lw/M;->h:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lw/M;->i:[LA0/Z;

    aget-object v3, v3, v2

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lw/M;->j:Lw/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LA0/Z;->x()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lw/j0;

    if-eqz v6, :cond_1

    check-cast v5, Lw/j0;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    iget-object v5, v5, Lw/j0;->c:Lw/e;

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v4, Lw/N;->d:Lw/B;

    :cond_3
    invoke-virtual {v3}, LA0/Z;->c0()I

    move-result v4

    iget v6, p0, Lw/M;->k:I

    sub-int/2addr v6, v4

    iget-object v4, p0, Lw/M;->l:LZ0/m;

    invoke-virtual {v5, v6, v4}, Lw/e;->f(ILZ0/m;)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lw/M;->m:[I

    sub-int v6, v2, v1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v4}, LA0/Y;->e(LA0/Y;LA0/Z;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
