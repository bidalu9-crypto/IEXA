.class public final synthetic LP/p1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final l:LP/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LP/p1;

    const-string v4, "maxIntrinsicWidth(I)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LA0/K;

    const-string v3, "maxIntrinsicWidth"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LP/p1;->l:LP/p1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA0/K;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, LA0/K;->W(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
