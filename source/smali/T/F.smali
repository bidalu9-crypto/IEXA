.class public final LT/F;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/F;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/F;->c:LT/F;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/e;

    invoke-interface {p2}, LS/c;->o()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
