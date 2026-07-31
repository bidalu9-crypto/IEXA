.class public final synthetic Lk3/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[[LA0/Z;

.field public final synthetic g:[I

.field public final synthetic h:[I


# direct methods
.method public synthetic constructor <init>(II[[LA0/Z;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk3/k6;->d:I

    iput p2, p0, Lk3/k6;->e:I

    iput-object p3, p0, Lk3/k6;->f:[[LA0/Z;

    iput-object p4, p0, Lk3/k6;->g:[I

    iput-object p5, p0, Lk3/k6;->h:[I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA0/Y;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lk3/k6;->d:I

    if-ge v1, v3, :cond_1

    move v3, v0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lk3/k6;->g:[I

    iget v6, p0, Lk3/k6;->e:I

    if-ge v3, v6, :cond_0

    iget-object v6, p0, Lk3/k6;->f:[[LA0/Z;

    aget-object v6, v6, v1

    aget-object v6, v6, v3

    aget v5, v5, v1

    iget v7, v6, LA0/Z;->e:I

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v4, v5, v7}, LA0/Y;->d(LA0/Z;IIF)V

    iget-object v5, p0, Lk3/k6;->h:[I

    aget v5, v5, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aget v3, v5, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
