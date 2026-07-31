.class public final LT/o;
.super LT/I;
.source "SourceFile"


# static fields
.field public static final c:LT/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LT/I;-><init>(III)V

    sput-object v0, LT/o;->c:LT/o;

    return-void
.end method


# virtual methods
.method public final a(LS0/j;LS/c;LS/G0;La0/j;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LS0/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/q0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
