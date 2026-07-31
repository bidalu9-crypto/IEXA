.class public final LT1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/h;
.implements LA0/x;


# instance fields
.field public final a:Lf4/m0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LT1/E;->a:J

    new-instance v2, LZ0/a;

    invoke-direct {v2, v0, v1}, LZ0/a;-><init>(J)V

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, LT1/v;->a:Lf4/m0;

    return-void
.end method


# virtual methods
.method public final c(LA0/N;LA0/K;J)LA0/M;
    .locals 3

    new-instance v0, LZ0/a;

    invoke-direct {v0, p3, p4}, LZ0/a;-><init>(J)V

    iget-object v1, p0, LT1/v;->a:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, LA0/K;->a(J)LA0/Z;

    move-result-object p2

    iget p3, p2, LA0/Z;->d:I

    iget p4, p2, LA0/Z;->e:I

    new-instance v0, LT1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LT1/t;-><init>(LA0/Z;I)V

    sget-object p2, LB3/x;->d:LB3/x;

    invoke-interface {p1, p3, p4, p2, v0}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method

.method public final g(LS1/g;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LT1/p;

    iget-object v1, p0, LT1/v;->a:Lf4/m0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT1/p;-><init>(Lf4/m0;I)V

    invoke-static {v0, p1}, Lf4/Z;->i(Lf4/g;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
