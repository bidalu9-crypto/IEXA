.class public final LT/n;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/n;->c:LT/n;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, p1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p2, p1}, LN0/Q;->O(LS/G0;LS/c;I)V

    invoke-virtual {p3}, LS/G0;->i()V

    return-void
.end method
