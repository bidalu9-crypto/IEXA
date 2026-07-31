.class public final LT/q;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/q;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/q;->c:LT/q;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LS/G0;->k(I)V

    return-void
.end method
