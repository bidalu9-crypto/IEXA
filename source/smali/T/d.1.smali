.class public final LT/d;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/d;->c:LT/d;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LS0/j;->c(I)I

    move-result p1

    invoke-virtual {p3, p1}, LS/G0;->a(I)V

    return-void
.end method
