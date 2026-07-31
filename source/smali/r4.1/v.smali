.class public final Lr4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/v;

.field public static final b:Lo4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/v;->a:Lr4/v;

    sget-object v0, Lo4/h;->c:Lo4/h;

    const/4 v1, 0x0

    new-array v1, v1, [Lo4/f;

    new-instance v2, Lo3/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, LO/p;->O(Ljava/lang/String;LO2/j;[Lo4/f;LP3/c;)Lo4/g;

    move-result-object v0

    sput-object v0, Lr4/v;->b:Lo4/g;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lr4/u;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LN0/y;->u(Ls4/o;)V

    invoke-virtual {p1}, Ls4/o;->o()V

    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LN0/y;->w(Lp4/b;)Ls4/n;

    invoke-interface {p1}, Lp4/b;->f()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr4/u;->INSTANCE:Lr4/u;

    return-object p1

    :cond_0
    new-instance p1, Ls4/h;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lr4/v;->b:Lo4/g;

    return-object v0
.end method
