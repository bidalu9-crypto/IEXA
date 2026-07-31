.class public final synthetic Lk3/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/E2;


# direct methods
.method public synthetic constructor <init>(Lk3/E2;I)V
    .locals 0

    iput-object p1, p0, Lk3/A6;->e:Lk3/E2;

    iput p2, p0, Lk3/A6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lr0/e;
    .locals 1

    invoke-static {}, LB3/o;->v()Lr0/e;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lr0/e;
    .locals 1

    invoke-static {}, LB3/o;->v()Lr0/e;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lr0/e;
    .locals 1

    invoke-static {}, LB3/o;->v()Lr0/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
