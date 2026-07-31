.class public final LT/l;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/l;->c:LT/l;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP3/c;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/s;

    invoke-interface {p2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
