.class public final LT/E;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/E;->c:LT/E;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, LS/G0;->R(Ljava/lang/Object;)V

    return-void
.end method
