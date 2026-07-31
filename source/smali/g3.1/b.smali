.class public abstract Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/m;

    const-string v1, "\u001b]1337;IexaOpenURL=([^\u0007\u001b]*)(?:\u0007|\u001b\\\\)"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg3/b;->a:LZ3/m;

    return-void
.end method

.method public static a(Ljava/lang/String;)LA3/j;
    .locals 5

    const-string v0, "text"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "IexaOpenURL="

    invoke-static {p0, v1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    sget-object v1, LB3/w;->d:LB3/w;

    if-nez v0, :cond_0

    new-instance v0, LA3/j;

    invoke-direct {v0, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, Lg3/b;->a:LZ3/m;

    invoke-static {v0, p0}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v2

    invoke-static {v2}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LA3/j;

    invoke-direct {v0, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ3/j;

    invoke-virtual {v3}, LZ3/j;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, LB3/H;

    invoke-virtual {v3, v4}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0}, LZ3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LA3/j;

    invoke-direct {v0, p0, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
