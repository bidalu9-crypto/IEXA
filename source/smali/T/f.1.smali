.class public final LT/f;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/f;->c:LT/f;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, La0/f;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT/a;

    if-lez v0, :cond_1

    new-instance v1, LD4/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LD4/y;->f:Ljava/lang/Object;

    iput v0, v1, LD4/y;->d:I

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LT/a;->Q0(LS/c;LS/G0;La0/j;)V

    return-void
.end method
