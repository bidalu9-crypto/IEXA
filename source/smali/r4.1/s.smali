.class public final Lr4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# static fields
.field public static final a:Lr4/s;

.field public static final b:Lq4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/s;->a:Lr4/s;

    sget-object v0, Lo4/d;->j:Lo4/d;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lq4/W;->a:LC3/f;

    invoke-virtual {v2}, LC3/f;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, LC3/h;

    invoke-virtual {v2}, LC3/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, LC3/e;

    invoke-virtual {v3}, LC3/e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LC3/c;

    invoke-virtual {v3}, LC3/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/a;

    invoke-interface {v3}, Lm4/a;->d()Lo4/f;

    move-result-object v4

    invoke-interface {v4}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v2

    invoke-virtual {v2}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lq4/V;

    invoke-direct {v2, v1, v0}, Lq4/V;-><init>(Ljava/lang/String;Lo4/e;)V

    sput-object v2, Lr4/s;->b:Lq4/V;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ls4/o;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lr4/r;

    const-string v0, "value"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LN0/y;->u(Ls4/o;)V

    iget-boolean v0, p2, Lr4/r;->d:Z

    iget-object v1, p2, Lr4/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lr4/r;->e:Lo4/f;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ls4/o;->i(Lo4/f;)Ls4/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Ls4/o;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls4/o;->m(J)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LN1/a;->b1(Ljava/lang/String;)LA3/v;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v0, Lq4/k0;->b:Lq4/z;

    invoke-virtual {p1, v0}, Ls4/o;->i(Lo4/f;)Ls4/o;

    move-result-object p1

    iget-wide v0, p2, LA3/v;->d:J

    invoke-virtual {p1, v0, v1}, Ls4/o;->m(J)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls4/o;->f(D)V

    goto :goto_1

    :cond_4
    const-string p2, "true"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const-string p2, "false"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ls4/o;->b(Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ls4/o;->t(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Lp4/b;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LN0/y;->w(Lp4/b;)Ls4/n;

    move-result-object p1

    invoke-virtual {p1}, Ls4/n;->c1()Lr4/l;

    move-result-object p1

    instance-of v0, p1, Lr4/r;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/r;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

    sget-object v0, Lr4/s;->b:Lq4/V;

    return-object v0
.end method
