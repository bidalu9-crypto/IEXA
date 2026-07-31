.class public final LJ/h0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final e:LJ/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LJ/h0;->e:LJ/h0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/b;

    check-cast p2, LJ/i0;

    iget-object p1, p2, LJ/i0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
