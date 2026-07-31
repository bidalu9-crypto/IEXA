.class public final LT/v;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/v;->c:LT/v;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LS0/j;->c(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LS0/j;->c(I)I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LS0/j;->c(I)I

    move-result p1

    invoke-interface {p2, p3, p4, p1}, LS/c;->n(III)V

    return-void
.end method
