.class public final LT/g;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/g;->c:LT/g;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 3

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La0/f;

    iget p4, p4, La0/f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v2, p4, p3

    invoke-interface {p2, v2, v1}, LS/c;->c(ILjava/lang/Object;)V

    invoke-interface {p2, v2, v1}, LS/c;->m(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
