.class public final Lr4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/o;

.field public static final b:Lo4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/o;->a:Lr4/o;

    sget-object v0, Lo4/c;->b:Lo4/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lo4/f;

    new-instance v2, Lo3/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, LO/p;->O(Ljava/lang/String;LO2/j;[Lo4/f;LP3/c;)Lo4/g;

    move-result-object v0

    sput-object v0, Lr4/o;->b:Lo4/g;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lr4/l;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LN0/y;->u(Ls4/o;)V

    instance-of v0, p2, Lr4/B;

    if-eqz v0, :cond_0

    sget-object v0, Lr4/C;->a:Lr4/C;

    invoke-virtual {p1, v0, p2}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lr4/x;

    if-eqz v0, :cond_1

    sget-object v0, Lr4/z;->a:Lr4/z;

    invoke-virtual {p1, v0, p2}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lr4/e;

    if-eqz v0, :cond_2

    sget-object v0, Lr4/g;->a:Lr4/g;

    invoke-virtual {p1, v0, p2}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LN0/y;->w(Lp4/b;)Ls4/n;

    move-result-object p1

    invoke-virtual {p1}, Ls4/n;->c1()Lr4/l;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lr4/o;->b:Lo4/g;

    return-object v0
.end method
