.class public final LA/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/c;
.implements Lb0/h;
.implements Lb2/e;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    iput p1, p0, LA/G0;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance p1, Lm/v;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lm/v;-><init>(I)V

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 94
    sget-object p1, Lm/T;->a:[J

    .line 95
    new-instance p1, Lm/L;

    invoke-direct {p1}, Lm/L;-><init>()V

    .line 96
    iput-object p1, p0, LA/G0;->f:Ljava/lang/Object;

    .line 97
    new-instance p1, LR4/a;

    .line 98
    invoke-direct {p1, v0}, LR4/a;-><init>(I)V

    .line 99
    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void

    .line 100
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, La0/e;->b:La0/k;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, LA/G0;->f:Ljava/lang/Object;

    return-void

    .line 104
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA/G0;->f:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void

    .line 108
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, LR4/a;

    .line 110
    invoke-direct {p1, v0}, LR4/a;-><init>(I)V

    .line 111
    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA/G0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA/H0;LR4/a;Lt1/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x1a

    iput v0, p0, LA/G0;->d:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, LA/G0;->e:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, LA/G0;->f:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LA/G0;->g:Ljava/lang/Object;

    .line 73
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 75
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 76
    new-instance v6, LI1/c;

    const/4 p2, 0x2

    invoke-direct {v6, v1, p2}, LI1/c;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA/G0;->O(Ljava/lang/CharSequence;IIIZLt1/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(LA0/t;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA/G0;->d:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 39
    new-instance p1, Lw0/h;

    invoke-direct {p1}, Lw0/h;-><init>()V

    iput-object p1, p0, LA/G0;->f:Ljava/lang/Object;

    .line 40
    new-instance p1, Lm/D;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lm/D;-><init>(I)V

    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC0/I;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/G0;->d:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iput-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR0/L;LA/G0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA/G0;->d:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    .line 83
    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP4/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA/G0;->d:I

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    .line 34
    new-instance p2, LR0/b;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LR0/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP4/b;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, LA/G0;->d:I

    const-string p4, "context"

    invoke-static {p1, p4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LA/G0;->d:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    .line 51
    iput-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lf2/j;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LA/G0;->d:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    .line 64
    new-instance p2, LS2/c;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LS2/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LA/G0;->g:Ljava/lang/Object;

    .line 65
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 66
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LA/G0;->d:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 55
    sget-object v0, LA3/h;->e:LA3/h;

    new-instance v1, LS/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    iput-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    .line 56
    new-instance v0, Ln0/c;

    invoke-direct {v0, p1}, Ln0/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/iexa/androidx/IexaApp;LP4/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/G0;->d:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    .line 36
    iget-object p1, p2, LP4/b;->z:LU4/b;

    check-cast p1, LU4/c;

    const-class v0, Lorg/acra/interaction/ReportInteraction;

    invoke-virtual {p1, p2, v0}, LU4/c;->a(LP4/b;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 37
    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA/G0;->d:I

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/G0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 12

    const/16 v0, 0xf

    iput v0, p0, LA/G0;->d:I

    const-string v0, "booleanFlags"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "<this>"

    invoke-static {p2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elements"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    :goto_1
    invoke-static {v2}, LB3/D;->D(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v2, v0}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 13
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    const-string v6, "--"

    invoke-static {v5, v6, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    .line 16
    const-string v10, "substring(...)"

    if-eqz v7, :cond_2

    const/16 v7, 0x3d

    invoke-static {v5, v7}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v6, 0x6

    .line 17
    invoke-static {v5, v7, v3, v3, v6}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    .line 18
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 19
    :cond_2
    invoke-static {v5, v6, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 20
    const-string v7, "-"

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v6, v4, 0x1

    .line 22
    invoke-static {v6, p1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    .line 24
    invoke-static {v9, v7, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v6

    goto :goto_4

    .line 26
    :cond_4
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {v5, v7, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_6

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v4, v8

    goto/16 :goto_2

    .line 30
    :cond_7
    iput-object p2, p0, LA/G0;->e:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lj2/k;Lt2/a;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x11

    iput p4, p0, LA/G0;->d:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/L;Ljava/lang/String;LP3/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LA/G0;->d:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast p3, LQ3/l;

    iput-object p3, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/b;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA/G0;->d:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    .line 59
    new-instance p1, Ln0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ln0/c;-><init>(ILjava/lang/Object;)V

    .line 60
    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/g0;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA/G0;->d:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    .line 115
    sget-object p1, Lt2/a;->b:Lt2/a;

    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/v;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LA/G0;->d:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    .line 43
    sget-object p1, Lw0/u;->d:Lw0/u;

    iput-object p1, p0, LA/G0;->f:Ljava/lang/Object;

    return-void
.end method

.method public static P(LA/G0;LR0/E;LR0/b;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR0/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LR0/i;-><init>(LR0/E;)V

    iget-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast p1, LR4/a;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast p0, Lm/L;

    new-instance p2, LR0/h;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LR0/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast p0, Lm/v;

    new-instance p2, LR0/h;

    invoke-direct {p2, p3}, LR0/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lm/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public static final Q(Lj2/f;Lp2/b;)LA/G0;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lj2/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v1

    invoke-static {p0, v1}, Lv2/N;->C(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/N;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lv2/N;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lv2/N;->A()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->i()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lp2/b;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object p1

    invoke-static {p0, p1}, Lv2/g0;->G([BLcom/google/crypto/tink/shaded/protobuf/q;)Lv2/g0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/g0;->B()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, LA/G0;->w(Lv2/g0;)LA/G0;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/E; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static final a(LA/G0;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast p0, Lf2/j;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lf2/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS1/j;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lf2/j;->h:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lf2/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final w(Lv2/g0;)LA/G0;
    .locals 9

    invoke-virtual {p0}, Lv2/g0;->B()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lv2/g0;->B()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lv2/g0;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lv2/f0;->D()I

    move-result v3

    invoke-virtual {v2}, Lv2/f0;->E()Lv2/r0;

    move-result-object v4

    sget-object v5, Lv2/r0;->h:Lv2/r0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lv2/f0;->C()Lv2/Y;

    move-result-object v4

    invoke-virtual {v4}, Lv2/Y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lv2/f0;->C()Lv2/Y;

    move-result-object v5

    invoke-virtual {v5}, Lv2/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v5

    invoke-virtual {v2}, Lv2/f0;->C()Lv2/Y;

    move-result-object v7

    invoke-virtual {v7}, Lv2/Y;->C()Lv2/X;

    move-result-object v7

    invoke-virtual {v2}, Lv2/f0;->E()Lv2/r0;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lq2/n;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Lv2/X;Lv2/r0;Ljava/lang/Integer;)Lq2/n;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lq2/h;->b:Lq2/h;

    invoke-virtual {v4, v3}, Lq2/h;->a(Lq2/n;)Lj2/b;

    move-result-object v3

    new-instance v4, Lj2/h;

    invoke-virtual {v2}, Lv2/f0;->F()Lv2/Z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lj2/h;-><init>(Lj2/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, LA3/f;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LA/G0;

    invoke-direct {v1, p0, v0}, LA/G0;-><init>(Lv2/g0;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()LZ0/c;
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->a:LZ0/c;

    return-object v0
.end method

.method public varargs B([Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LZ3/u;->g0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public C()Lo0/b;
    .locals 1

    iget-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, Lo0/b;

    return-object v0
.end method

.method public varargs D([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public E()LZ0/m;
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->b:LZ0/m;

    return-object v0
.end method

.method public varargs F([Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public G(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lj2/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lq2/g;->b:Lq2/g;

    invoke-virtual {v2, p1}, Lq2/g;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, "No wrapper found for "

    if-eqz v2, :cond_15

    sget v4, Lj2/p;->a:I

    iget-object v4, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v4, Lv2/g0;

    invoke-virtual {v4}, Lv2/g0;->D()I

    move-result v5

    invoke-virtual {v4}, Lv2/g0;->C()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v10, v0

    move v8, v7

    move v9, v8

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Lv2/Z;->f:Lv2/Z;

    if-eqz v11, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2/f0;

    invoke-virtual {v11}, Lv2/f0;->F()Lv2/Z;

    move-result-object v13

    if-eq v13, v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lv2/f0;->G()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lv2/f0;->E()Lv2/r0;

    move-result-object v12

    sget-object v13, Lv2/r0;->e:Lv2/r0;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, Lv2/f0;->F()Lv2/Z;

    move-result-object v12

    sget-object v13, Lv2/Z;->e:Lv2/Z;

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, Lv2/f0;->D()I

    move-result v12

    if-ne v12, v5, :cond_2

    if-nez v9, :cond_1

    move v9, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v11}, Lv2/f0;->C()Lv2/Y;

    move-result-object v11

    invoke-virtual {v11}, Lv2/Y;->C()Lv2/X;

    move-result-object v11

    sget-object v12, Lv2/X;->h:Lv2/X;

    if-eq v11, v12, :cond_3

    move v10, v7

    :cond_3
    add-int/2addr v8, v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lv2/f0;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lv2/f0;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lv2/f0;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v8, :cond_14

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v5, LA/H0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v5, LA/H0;->e:Ljava/lang/Object;

    iput-object v2, v5, LA/H0;->d:Ljava/lang/Object;

    sget-object v6, Lt2/a;->b:Lt2/a;

    iput-object v6, v5, LA/H0;->g:Ljava/lang/Object;

    iget-object v6, v5, LA/H0;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_13

    iget-object v6, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v6, Lt2/a;

    iput-object v6, v5, LA/H0;->g:Ljava/lang/Object;

    move v6, v7

    :goto_4
    invoke-virtual {v4}, Lv2/g0;->B()I

    move-result v8

    if-ge v6, v8, :cond_f

    invoke-virtual {v4, v6}, Lv2/g0;->A(I)Lv2/f0;

    move-result-object v8

    invoke-virtual {v8}, Lv2/f0;->F()Lv2/Z;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v8}, Lv2/f0;->C()Lv2/Y;

    move-result-object v9

    sget-object v10, Lj2/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Lv2/Y;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lv2/Y;->E()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v9

    invoke-static {v10, v9, v2}, Lj2/n;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "No key manager found for key type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, " not supported by key manager of type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    throw v9

    :cond_b
    :goto_5
    move-object v9, v1

    :goto_6
    iget-object v10, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2/h;

    iget-object v10, v10, Lj2/h;->a:Lj2/b;

    :try_start_2
    invoke-static {v10, v2}, Lj2/n;->b(Lj2/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_c
    move-object v10, v1

    :goto_7
    invoke-virtual {v8}, Lv2/f0;->D()I

    move-result v11

    invoke-virtual {v4}, Lv2/g0;->D()I

    move-result v13

    if-ne v11, v13, :cond_d

    invoke-virtual {v5, v10, v9, v8, v0}, LA/H0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv2/f0;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, LA/H0;->e(Ljava/lang/Object;Ljava/lang/Object;Lv2/f0;Z)V

    :cond_e
    :goto_8
    add-int/2addr v6, v0

    goto :goto_4

    :cond_f
    iget-object v0, v5, LA/H0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    new-instance v2, LA/G0;

    iget-object v4, v5, LA/H0;->f:Ljava/lang/Object;

    check-cast v4, Lj2/k;

    iget-object v6, v5, LA/H0;->g:Ljava/lang/Object;

    check-cast v6, Lt2/a;

    iget-object v7, v5, LA/H0;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v2, v0, v4, v6, v7}, LA/G0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lj2/k;Lt2/a;Ljava/lang/Class;)V

    iput-object v1, v5, LA/H0;->e:Ljava/lang/Object;

    sget-object v0, Lj2/n;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lq2/g;->b:Lq2/g;

    iget-object v0, v0, Lq2/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/m;

    iget-object v0, v0, Lq2/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/m;

    invoke-interface {p1}, Lj2/m;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lj2/m;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1, v2}, Lj2/m;->b(LA/G0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H([B)Ljava/util/List;
    .locals 1

    new-instance v0, Lj2/l;

    invoke-direct {v0, p1}, Lj2/l;-><init>([B)V

    iget-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public I()J
    .locals 2

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iget-wide v0, v0, Ln0/a;->d:J

    return-wide v0
.end method

.method public varargs J([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public K(Ljava/lang/CharSequence;IILt1/s;)Z
    .locals 7

    const/4 v0, 0x1

    iget v1, p4, Lt1/s;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Lt1/d;

    invoke-virtual {p4}, Lt1/s;->c()Lu1/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, LC3/e;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, LC3/e;->g:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, LC3/e;->d:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt1/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lt1/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lk1/b;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Lt1/s;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Lt1/s;->c:I

    :cond_4
    iget p1, p4, Lt1/s;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, LR0/L;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, LA/G0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LA/G0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iget-object v0, v0, LC0/I;->q:LD0/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/D;->z()V

    :cond_0
    return-void
.end method

.method public N(Ljava/io/File;)Z
    .locals 5

    const-string v0, "reportFile"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/acra/interaction/ReportInteraction;

    new-instance v4, LS4/a;

    invoke-direct {v4, v3, p0, p1}, LS4/a;-><init>(Lorg/acra/interaction/ReportInteraction;LA/G0;Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v2, "Report interaction threw exception, will be ignored."

    invoke-static {v2, v1}, LO/p;->s0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public O(Ljava/lang/CharSequence;IIIZLt1/m;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lt1/o;

    iget-object v6, v0, LA/G0;->f:Ljava/lang/Object;

    check-cast v6, LA/H0;

    iget-object v6, v6, LA/H0;->f:Ljava/lang/Object;

    check-cast v6, Lt1/r;

    invoke-direct {v5, v6}, Lt1/o;-><init>(Lt1/r;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lt1/o;->c:Lt1/r;

    iget-object v13, v13, Lt1/r;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt1/r;

    :goto_2
    iget v14, v5, Lt1/o;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lt1/o;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lt1/o;->a:I

    iput-object v13, v5, Lt1/o;->c:Lt1/r;

    iput v7, v5, Lt1/o;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lt1/o;->c:Lt1/r;

    iget v13, v5, Lt1/o;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lt1/o;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lt1/o;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lt1/o;->c:Lt1/r;

    iget-object v14, v13, Lt1/r;->b:Lt1/s;

    if-eqz v14, :cond_9

    iget v14, v5, Lt1/o;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lt1/o;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lt1/o;->c:Lt1/r;

    iput-object v13, v5, Lt1/o;->d:Lt1/r;

    invoke-virtual {v5}, Lt1/o;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lt1/o;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lt1/o;->d:Lt1/r;

    invoke-virtual {v5}, Lt1/o;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lt1/o;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lt1/o;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lt1/o;->d:Lt1/r;

    iget-object v12, v12, Lt1/r;->b:Lt1/s;

    invoke-virtual {v0, v1, v8, v6, v12}, LA/G0;->K(Ljava/lang/CharSequence;IILt1/s;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lt1/o;->d:Lt1/r;

    iget-object v11, v11, Lt1/r;->b:Lt1/s;

    invoke-interface {v4, v1, v8, v6, v11}, Lt1/m;->b(Ljava/lang/CharSequence;IILt1/s;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lt1/o;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lt1/o;->c:Lt1/r;

    iget-object v2, v2, Lt1/r;->b:Lt1/s;

    if-eqz v2, :cond_12

    iget v2, v5, Lt1/o;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lt1/o;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lt1/o;->c:Lt1/r;

    iget-object v2, v2, Lt1/r;->b:Lt1/s;

    invoke-virtual {v0, v1, v8, v6, v2}, LA/G0;->K(Ljava/lang/CharSequence;IILt1/s;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lt1/o;->c:Lt1/r;

    iget-object v2, v2, Lt1/r;->b:Lt1/s;

    invoke-interface {v4, v1, v8, v6, v2}, Lt1/m;->b(Ljava/lang/CharSequence;IILt1/s;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Lt1/m;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public R(LR0/E;LR0/b;LQ/r;LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LR0/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LR0/j;

    iget v1, v0, LR0/j;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR0/j;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR0/j;

    invoke-direct {v0, p0, p4}, LR0/j;-><init>(LA/G0;LH3/c;)V

    :goto_0
    iget-object p4, v0, LR0/j;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LR0/j;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LR0/j;->h:LR0/i;

    iget-object p2, v0, LR0/j;->g:LA/G0;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p4, LR0/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, LR0/i;-><init>(LR0/E;)V

    iget-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast p1, LR4/a;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast p2, Lm/v;

    invoke-virtual {p2, p4}, Lm/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR0/h;

    if-nez p2, :cond_3

    iget-object p2, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast p2, Lm/L;

    invoke-virtual {p2, p4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR0/h;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p2, LR0/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    monitor-exit p1

    iput-object p0, v0, LR0/j;->g:LA/G0;

    iput-object p4, v0, LR0/j;->h:LR0/i;

    iput v3, v0, LR0/j;->k:I

    invoke-virtual {p3, v0}, LQ/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    :goto_2
    iget-object p3, p2, LA/G0;->g:Ljava/lang/Object;

    check-cast p3, LR4/a;

    monitor-enter p3

    if-nez p4, :cond_6

    :try_start_1
    iget-object p2, p2, LA/G0;->f:Ljava/lang/Object;

    check-cast p2, Lm/L;

    new-instance v0, LR0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR0/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    iget-object p2, p2, LA/G0;->e:Ljava/lang/Object;

    check-cast p2, Lm/v;

    new-instance v0, LR0/h;

    invoke-direct {v0, p4}, LR0/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lm/v;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit p3

    return-object p4

    :goto_4
    monitor-exit p3

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method

.method public S(LQ4/a;)V
    .locals 9

    iget-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, LP4/b;

    iget-object v1, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_1

    iget-boolean v3, v0, LP4/b;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string p1, "Not sending report because dev mode was detected and sendReportsInDevMode was false"

    invoke-static {p1}, LO/p;->e0(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    :cond_1
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX4/b;

    :try_start_1
    sget-object v7, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "context"

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, p1}, LX4/b;->a(Landroid/content/Context;LQ4/a;)V
    :try_end_1
    .catch LX4/c; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    new-instance v8, LP4/f;

    invoke-direct {v8, v5, v7}, LP4/f;-><init>(LX4/b;LX4/c;)V

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    goto/16 :goto_5

    :cond_3
    const-string p1, "clazz"

    iget-object v0, v0, LP4/b;->u:Ljava/lang/Class;

    invoke-static {v0, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Failed to create instance of class "

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v1

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    sget-object v4, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_4

    new-instance p1, LP4/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_4
    check-cast p1, LP4/e;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne p1, v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, LX4/c;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/f;

    iget-object v0, v0, LP4/f;->b:LX4/c;

    const-string v1, "Policy marked this task as incomplete. ACRA will try to send this report again."

    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_4
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v4, LB2/m;

    const/16 p1, 0x15

    invoke-direct {v4, p1}, LB2/m;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, LB2/m;

    const/16 v0, 0x16

    invoke-direct {v4, v0}, LB2/m;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "\n"

    const/16 v5, 0x1e

    move-object v0, v6

    invoke-static/range {v0 .. v5}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReportSenders of classes ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed, but Policy marked this task as complete. ACRA will not send this report again.\nSuppressed:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LO/p;->r0(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, LP4/b;

    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    :try_start_0
    const-string v2, "context"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lorg/acra/sender/ReportSenderFactory;

    iget-object v3, v1, LP4/b;->z:LU4/b;

    check-cast v3, LU4/c;

    invoke-virtual {v3, v1, v2}, LU4/c;->a(LP4/b;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/acra/sender/ReportSenderFactory;

    invoke-interface {v4, v0, v1}, Lorg/acra/sender/ReportSenderFactory;->create(Landroid/content/Context;LP4/b;)LX4/b;

    move-result-object v4

    sget-object v5, LL4/a;->a:Lorg/acra/ErrorReporter;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX4/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v3, LX4/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v3, LR0/b;

    invoke-virtual {v3}, LR0/b;->c()[Ljava/io/File;

    move-result-object v3

    new-instance v4, LA/G0;

    invoke-direct {v4, v0, v1, v2, p1}, LA/G0;-><init>(Landroid/content/Context;LP4/b;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    array-length v0, v3

    const/4 v2, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_2
    if-ge v5, v0, :cond_6

    aget-object v8, v3, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getName(...)"

    invoke-static {v9, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LL4/b;->a:Ljava/lang/String;

    invoke-static {v9, v10, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    const-string v11, "onlySendSilentReports"

    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    or-int/2addr v7, v10

    const/4 v9, 0x5

    if-lt v6, v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v8}, LA/G0;->v(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-lez v6, :cond_7

    iget-object p1, v1, LP4/b;->w:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object p1, v1, LP4/b;->x:Ljava/lang/String;

    :goto_5
    if-eqz v7, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LE1/z;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    sget-object v0, LL4/a;->a:Lorg/acra/ErrorReporter;

    const-string v0, ""

    invoke-static {v0, p1}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    sget-object p1, LL4/a;->a:Lorg/acra/ErrorReporter;

    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, La0/e;->b()J

    move-result-wide v0

    sget-wide v2, La0/l;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA/G0;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/k;

    invoke-virtual {v3, v0, v1}, La0/k;->a(J)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v4, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1, p1}, La0/k;->b(JLjava/lang/Object;)La0/k;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, v3, La0/k;->c:[Ljava/lang/Object;

    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.method public V(Ll0/p;)V
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iput-object p1, v0, Ln0/a;->c:Ll0/p;

    return-void
.end method

.method public W(LZ0/c;)V
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iput-object p1, v0, Ln0/a;->a:LZ0/c;

    return-void
.end method

.method public X(Lo0/b;)V
    .locals 0

    iput-object p1, p0, LA/G0;->f:Ljava/lang/Object;

    return-void
.end method

.method public Y(I)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LA/G0;->e:Ljava/lang/Object;

    return-void
.end method

.method public Z(LZ0/m;)V
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iput-object p1, v0, Ln0/a;->b:LZ0/m;

    return-void
.end method

.method public a0(J)V
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iput-wide p1, v0, Ln0/a;->d:J

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, LS2/c;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b0()V
    .locals 4

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lm/L;

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v3, LQ3/l;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, LC0/I;

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, LC0/I;

    invoke-virtual {v0, p1, p2}, LC0/I;->A(ILC0/I;)V

    return-void
.end method

.method public d()Z
    .locals 7

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public f(JLjava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, LA/G0;->f:Ljava/lang/Object;

    check-cast v3, Lw0/h;

    iget-object v4, v0, LA/G0;->g:Ljava/lang/Object;

    check-cast v4, Lm/D;

    invoke-virtual {v4}, Lm/D;->a()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    move-object v10, v3

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_7

    move-object/from16 v11, p3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/q;

    iget-boolean v13, v12, Le0/q;->q:Z

    if-eqz v13, :cond_6

    new-instance v13, LA/B0;

    const/16 v14, 0x17

    invoke-direct {v13, v0, v14, v12}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v12, Le0/q;->p:LA/B0;

    if-eqz v9, :cond_4

    iget-object v13, v10, Lw0/h;->a:LU/e;

    iget-object v14, v13, LU/e;->d:[Ljava/lang/Object;

    iget v13, v13, LU/e;->f:I

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    aget-object v16, v14, v15

    move-object/from16 v7, v16

    check-cast v7, Lw0/g;

    iget-object v7, v7, Lw0/g;->c:Le0/q;

    invoke-static {v7, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v7, v16

    check-cast v7, Lw0/g;

    if-eqz v7, :cond_3

    iput-boolean v6, v7, Lw0/g;->i:Z

    iget-object v10, v7, Lw0/g;->d:LA4/q;

    invoke-virtual {v10, v1, v2}, LA4/q;->a(J)V

    invoke-virtual {v4, v1, v2}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Lm/H;

    invoke-direct {v10}, Lm/H;-><init>()V

    invoke-virtual {v4, v1, v2, v10}, Lm/D;->h(JLjava/lang/Object;)V

    :cond_2
    check-cast v10, Lm/H;

    invoke-virtual {v10, v7}, Lm/H;->a(Ljava/lang/Object;)V

    :goto_3
    move-object v10, v7

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    new-instance v7, Lw0/g;

    invoke-direct {v7, v12}, Lw0/g;-><init>(Le0/q;)V

    iget-object v12, v7, Lw0/g;->d:LA4/q;

    invoke-virtual {v12, v1, v2}, LA4/q;->a(J)V

    invoke-virtual {v4, v1, v2}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v12, Lm/H;

    invoke-direct {v12}, Lm/H;-><init>()V

    invoke-virtual {v4, v1, v2, v12}, Lm/D;->h(JLjava/lang/Object;)V

    :cond_5
    check-cast v12, Lm/H;

    invoke-virtual {v12, v7}, Lm/H;->a(Ljava/lang/Object;)V

    iget-object v10, v10, Lw0/h;->a:LU/e;

    invoke-virtual {v10, v7}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    if-eqz p4, :cond_c

    iget-object v1, v4, Lm/D;->b:[J

    iget-object v2, v4, Lm/D;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lm/D;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v4, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v9, :cond_a

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v1, v12

    aget-object v12, v2, v12

    check-cast v12, Lm/H;

    iget-object v15, v3, Lw0/h;->a:LU/e;

    iget-object v10, v15, LU/e;->d:[Ljava/lang/Object;

    iget v15, v15, LU/e;->f:I

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_8

    aget-object v16, v10, v0

    move-object/from16 p2, v1

    move-object/from16 v1, v16

    check-cast v1, Lw0/g;

    invoke-virtual {v1, v13, v14, v12}, Lw0/g;->f(JLm/H;)V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    goto :goto_7

    :cond_8
    move-object/from16 p2, v1

    const/16 v0, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 p2, v1

    move v0, v10

    :goto_8
    shr-long/2addr v7, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move v10, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object/from16 p2, v1

    move v0, v10

    if-ne v9, v0, :cond_c

    goto :goto_9

    :cond_b
    move-object/from16 p2, v1

    :goto_9
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_5

    :cond_c
    return-void
.end method

.method public g()Lk2/i;
    .locals 4

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lk2/k;

    if-eqz v0, :cond_8

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ln0/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ln0/c;->e:Ljava/lang/Object;

    check-cast v1, Lx2/a;

    iget-object v1, v1, Lx2/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lk2/k;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lk2/j;->e:Lk2/j;

    iget-object v0, v0, Lk2/k;->e:Lk2/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lk2/j;->d:Lk2/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lk2/j;->c:Lk2/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    :goto_2
    new-instance v0, Lk2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Lk2/k;

    iget-object v2, v2, Lk2/k;->e:Lk2/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lk2/m;
    .locals 4

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lk2/n;

    if-eqz v0, :cond_8

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ln0/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ln0/c;->e:Ljava/lang/Object;

    check-cast v1, Lx2/a;

    iget-object v1, v1, Lx2/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lk2/n;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lk2/j;->h:Lk2/j;

    iget-object v0, v0, Lk2/n;->e:Lk2/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lk2/j;->g:Lk2/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lk2/j;->f:Lk2/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    :goto_2
    new-instance v0, Lk2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Lk2/n;

    iget-object v2, v2, Lk2/n;->e:Lk2/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lk2/p;
    .locals 4

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lk2/q;

    if-eqz v0, :cond_8

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ln0/c;

    if-eqz v1, :cond_8

    iget-object v1, v1, Ln0/c;->e:Ljava/lang/Object;

    check-cast v1, Lx2/a;

    iget-object v1, v1, Lx2/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lk2/q;->b:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lk2/j;->k:Lk2/j;

    iget-object v0, v0, Lk2/q;->c:Lk2/j;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    goto :goto_2

    :cond_3
    sget-object v1, Lk2/j;->j:Lk2/j;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    goto :goto_2

    :cond_4
    sget-object v1, Lk2/j;->i:Lk2/j;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    :goto_2
    new-instance v0, Lk2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Lk2/q;

    iget-object v2, v2, Lk2/q;->c:Lk2/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, LC0/I;

    invoke-virtual {v0}, LC0/I;->b()V

    return-void
.end method

.method public k()Lr2/a;
    .locals 4

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lr2/e;

    if-eqz v0, :cond_9

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ln0/c;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ln0/c;->e:Ljava/lang/Object;

    check-cast v1, Lx2/a;

    iget-object v1, v1, Lx2/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lr2/e;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lr2/d;->f:Lr2/d;

    iget-object v0, v0, Lr2/e;->d:Lr2/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lr2/d;->e:Lr2/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lr2/d;->d:Lr2/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lr2/d;->c:Lr2/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Lr2/e;

    iget-object v2, v2, Lr2/e;->d:Lr2/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    move-result-object v0

    :goto_3
    new-instance v1, Lr2/a;

    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Lr2/e;

    invoke-direct {v1, v2, v0}, Lr2/a;-><init>(Lr2/e;Lx2/a;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic m(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LC0/I;

    return-void
.end method

.method public n(III)V
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, LC0/I;

    invoke-virtual {v0, p1, p2, p3}, LC0/I;->L(III)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public p(II)V
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, LC0/I;

    invoke-virtual {v0, p1, p2}, LC0/I;->R(II)V

    return-void
.end method

.method public q()Lr2/e;
    .locals 4

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Lr2/d;

    if-eqz v1, :cond_0

    new-instance v1, Lr2/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v3, Lr2/d;

    invoke-direct {v1, v0, v2, v3}, Lr2/e;-><init>(IILr2/d;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lr2/j;
    .locals 4

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lr2/k;

    if-eqz v0, :cond_9

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ln0/c;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ln0/c;->e:Ljava/lang/Object;

    check-cast v1, Lx2/a;

    iget-object v1, v1, Lx2/a;->a:[B

    array-length v1, v1

    iget v2, v0, Lr2/k;->b:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lr2/d;->o:Lr2/d;

    iget-object v0, v0, Lr2/k;->d:Lr2/d;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lr2/d;->n:Lr2/d;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lr2/d;->m:Lr2/d;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lr2/d;->l:Lr2/d;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Lr2/k;

    iget-object v2, v2, Lr2/k;->d:Lr2/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lx2/a;->a([B)Lx2/a;

    move-result-object v0

    :goto_3
    new-instance v1, Lr2/j;

    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Lr2/k;

    invoke-direct {v1, v2, v0}, Lr2/j;-><init>(Lr2/k;Lx2/a;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, LC0/I;

    iput-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, LC0/I;

    invoke-virtual {v0}, LC0/I;->Q()V

    return-void
.end method

.method public t(LH1/f;Z)Z
    .locals 9

    iget-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, Lw0/h;

    iget-object v1, p1, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, Lm/t;

    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, LA0/t;

    invoke-virtual {v0, v1, v2, p1, p2}, Lw0/h;->a(Lm/t;LA0/t;LH1/f;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lw0/h;->a:LU/e;

    iget-object v3, v1, LU/e;->d:[Ljava/lang/Object;

    iget v4, v1, LU/e;->f:I

    move v5, v2

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_3

    aget-object v8, v3, v5

    check-cast v8, Lw0/g;

    invoke-virtual {v8, p1, p2}, Lw0/g;->e(LH1/f;Z)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p2, v1, LU/e;->d:[Ljava/lang/Object;

    iget v1, v1, LU/e;->f:I

    move v3, v2

    move v4, v3

    :goto_3
    if-ge v3, v1, :cond_6

    aget-object v5, p2, v3

    check-cast v5, Lw0/g;

    invoke-virtual {v5, p1}, Lw0/g;->d(LH1/f;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v7

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lw0/h;->b(LH1/f;)V

    if-nez v4, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    move v2, v7

    :cond_8
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LA/G0;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Lv2/g0;

    invoke-static {v0}, Lj2/p;->a(Lv2/g0;)Lv2/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, " uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " action="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, " mimetype="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lw0/i;)V
    .locals 10

    iget-object v0, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "layoutCoordinates not set"

    const-wide/16 v6, 0x0

    iget-object v8, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v8, Lw0/v;

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw0/q;

    invoke-virtual {v9}, Lw0/q;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    sget-object v1, Lw0/u;->e:Lw0/u;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, LA0/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v7}, LA0/t;->P(J)J

    move-result-wide v0

    new-instance v2, Ll0/L;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v8}, Ll0/L;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, v1, v2, v4}, Lw0/p;->j(Lw0/i;JLP3/c;Z)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object p1, Lw0/u;->f:Lw0/u;

    iput-object p1, p0, LA/G0;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, LA0/t;

    if-eqz v1, :cond_7

    invoke-interface {v1, v6, v7}, LA0/t;->P(J)J

    move-result-wide v5

    new-instance v1, Lp/w0;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3, v8}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v5, v6, v1, v2}, Lw0/p;->j(Lw0/i;JLP3/c;Z)V

    iget-object v1, p0, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Lw0/u;

    sget-object v3, Lw0/u;->e:Lw0/u;

    if-ne v1, v3, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/q;

    invoke-virtual {v3}, Lw0/q;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lw0/i;->b:LH1/f;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, v8, Lw0/v;->c:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, LH1/f;->a:Z

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/io/File;)Z
    .locals 3

    const-string v0, "Failed to send crash reports for "

    sget-object v1, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO/p;->e0(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, LQ4/a;

    invoke-static {p1}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LQ4/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LA/G0;->S(LQ4/a;)V

    invoke-static {p1}, LN3/a;->r0(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX4/c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_1
    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LN3/a;->r0(Ljava/io/File;)V

    goto :goto_4

    :goto_2
    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LN3/a;->r0(Ljava/io/File;)V

    goto :goto_4

    :goto_3
    sget-object v2, LL4/a;->a:Lorg/acra/ErrorReporter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LO/p;->W(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LN3/a;->r0(Ljava/io/File;)V

    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public x()Ljava/lang/Object;
    .locals 4

    invoke-static {}, La0/e;->b()J

    move-result-wide v0

    sget-wide v2, La0/l;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/k;

    invoke-virtual {v2, v0, v1}, La0/k;->a(J)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, v2, La0/k;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public varargs y([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "names"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public z()Ll0/p;
    .locals 1

    iget-object v0, p0, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Ln0/b;

    iget-object v0, v0, Ln0/b;->d:Ln0/a;

    iget-object v0, v0, Ln0/a;->c:Ll0/p;

    return-object v0
.end method
