.class public final Lr4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/C;

.field public static final b:Lo4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr4/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/C;->a:Lr4/C;

    sget-object v0, Lo4/d;->j:Lo4/d;

    const/4 v1, 0x0

    new-array v1, v1, [Lo4/f;

    new-instance v2, Lo3/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, LO/p;->O(Ljava/lang/String;LO2/j;[Lo4/f;LP3/c;)Lo4/g;

    move-result-object v0

    sput-object v0, Lr4/C;->b:Lo4/g;

    return-void
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lr4/B;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LN0/y;->u(Ls4/o;)V

    instance-of v0, p2, Lr4/u;

    if-eqz v0, :cond_0

    sget-object p2, Lr4/v;->a:Lr4/v;

    sget-object v0, Lr4/u;->INSTANCE:Lr4/u;

    invoke-virtual {p1, p2, v0}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lr4/s;->a:Lr4/s;

    check-cast p2, Lr4/r;

    invoke-virtual {p1, v0, p2}, Ls4/o;->r(Lm4/a;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LN0/y;->w(Lp4/b;)Ls4/n;

    move-result-object p1

    invoke-virtual {p1}, Ls4/n;->c1()Lr4/l;

    move-result-object p1

    instance-of v0, p1, Lr4/B;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/B;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Ls4/j;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Ls4/h;

    move-result-object p1

    throw p1
.end method

.method public final d()Lo4/f;
    .locals 1

    sget-object v0, Lr4/C;->b:Lo4/g;

    return-object v0
.end method
