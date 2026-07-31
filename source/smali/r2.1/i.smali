.class public final Lr2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/m;


# static fields
.field public static final a:Lr2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2/i;->a:Lr2/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lr2/g;

    return-object v0
.end method

.method public final b(LA/G0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, Lj2/k;

    if-eqz v0, :cond_2

    iget-object p1, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/k;

    iget-object v1, v1, Lj2/k;->a:Ljava/lang/Object;

    check-cast v1, Lr2/g;

    goto :goto_0

    :cond_1
    new-instance p1, Lr2/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lr2/g;

    return-object v0
.end method
