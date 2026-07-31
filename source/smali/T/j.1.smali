.class public final LT/j;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/j;->c:LT/j;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 8

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/f;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, LS/G0;->c(LS/a;)I

    move-result p1

    iget v2, p3, LS/G0;->t:I

    if-ge v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    const-string v3, "Check failed"

    if-nez v2, :cond_1

    invoke-static {v3}, LS/r;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {p3, p2, p1}, LN0/Q;->O(LS/G0;LS/c;I)V

    iget v2, p3, LS/G0;->t:I

    iget v4, p3, LS/G0;->v:I

    :goto_1
    if-ltz v4, :cond_2

    invoke-virtual {p3, v4}, LS/G0;->w(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p3, LS/G0;->b:[I

    invoke-virtual {p3, v5, v4}, LS/G0;->C([II)I

    move-result v4

    goto :goto_1

    :cond_2
    add-int/2addr v4, v1

    move v5, p4

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-virtual {p3, v2, v4}, LS/G0;->t(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p3, v4}, LS/G0;->w(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, p4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v4}, LS/G0;->w(I)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v1

    goto :goto_3

    :cond_5
    iget-object v6, p3, LS/G0;->b:[I

    invoke-virtual {p3, v4}, LS/G0;->q(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    :goto_3
    add-int/2addr v5, v6

    invoke-virtual {p3, v4}, LS/G0;->s(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_6
    :goto_4
    iget v2, p3, LS/G0;->t:I

    if-ge v2, p1, :cond_9

    invoke-virtual {p3, p1, v2}, LS/G0;->t(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p3, LS/G0;->t:I

    iget v4, p3, LS/G0;->u:I

    if-ge v2, v4, :cond_7

    iget-object v4, p3, LS/G0;->b:[I

    invoke-virtual {p3, v2}, LS/G0;->q(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v1

    aget v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_7

    iget v2, p3, LS/G0;->t:I

    invoke-virtual {p3, v2}, LS/G0;->B(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, LS/c;->e(Ljava/lang/Object;)V

    move v5, p4

    :cond_7
    invoke-virtual {p3}, LS/G0;->O()V

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, LS/G0;->I()I

    move-result v2

    add-int/2addr v5, v2

    goto :goto_4

    :cond_9
    if-ne v2, p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v3}, LS/r;->c(Ljava/lang/String;)V

    :goto_5
    iput v5, v0, La0/f;->a:I

    return-void
.end method
