.class public final LD/a;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final e:LD/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LD/a;->e:LD/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LK0/j;

    sget-object v0, LK0/s;->a:[LX3/d;

    sget-object v0, LK0/q;->e:LK0/t;

    sget-object v1, LA3/A;->a:LA3/A;

    invoke-virtual {p1, v0, v1}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-object v1
.end method
