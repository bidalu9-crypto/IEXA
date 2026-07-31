.class public final Lw/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LA0/n;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LA0/Z;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LA0/n;FIIILA0/Z;I)V
    .locals 0

    iput-object p1, p0, Lw/a;->e:LA0/n;

    iput p2, p0, Lw/a;->f:F

    iput p3, p0, Lw/a;->g:I

    iput p4, p0, Lw/a;->h:I

    iput p5, p0, Lw/a;->i:I

    iput-object p6, p0, Lw/a;->j:LA0/Z;

    iput p7, p0, Lw/a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LA0/Y;

    iget-object v0, p0, Lw/a;->j:LA0/Z;

    iget-object v1, p0, Lw/a;->e:LA0/n;

    iget v2, p0, Lw/a;->i:I

    iget v3, p0, Lw/a;->g:I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iget v5, p0, Lw/a;->f:F

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LZ0/f;->a(FF)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    iget v7, p0, Lw/a;->h:I

    sub-int/2addr v7, v2

    iget v8, v0, LA0/Z;->d:I

    sub-int/2addr v7, v8

    :goto_0
    if-nez v1, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {v5, v4}, LZ0/f;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lw/a;->k:I

    sub-int/2addr v1, v2

    iget v2, v0, LA0/Z;->e:I

    sub-int v3, v1, v2

    :goto_1
    invoke-static {p1, v0, v7, v3}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
