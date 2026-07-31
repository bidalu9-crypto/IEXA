.class public final LT/s;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/s;->c:LT/s;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/D0;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/a;

    invoke-virtual {p3}, LS/G0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, LS/D0;->b(LS/a;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, LS/G0;->y(LS/D0;I)V

    invoke-virtual {p3}, LS/G0;->j()V

    return-void
.end method
