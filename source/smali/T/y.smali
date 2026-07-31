.class public final LT/y;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/y;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LT/I;-><init>(III)V

    sput-object v0, LT/y;->c:LT/y;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LS0/j;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LS0/j;->c(I)I

    move-result p1

    invoke-interface {p2, p3, p1}, LS/c;->p(II)V

    return-void
.end method
