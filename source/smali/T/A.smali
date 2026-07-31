.class public final LT/A;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/A;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/A;->c:LT/A;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/a;

    iget-object p2, p4, La0/j;->e:LU/e;

    invoke-virtual {p2, p1}, LU/e;->b(Ljava/lang/Object;)V

    return-void
.end method
