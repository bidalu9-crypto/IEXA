.class public final LT/h;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/h;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/h;->c:LT/h;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS/Y;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS/Y;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS/t;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/X;

    invoke-virtual {p3, p2}, LS/t;->j(LS/Y;)LS/X;

    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, LS/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
