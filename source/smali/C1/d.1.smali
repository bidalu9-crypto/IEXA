.class public final LC1/d;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final e:LC1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LC1/d;->e:LC1/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB1/l;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
