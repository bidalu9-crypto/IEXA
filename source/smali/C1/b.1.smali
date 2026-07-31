.class public final LC1/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# static fields
.field public static final e:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LC1/b;->e:LC1/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/h;

    check-cast p2, LB1/l;

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
