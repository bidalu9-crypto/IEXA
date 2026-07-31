.class public final LX/l;
.super LB3/b;
.source "SourceFile"


# instance fields
.field public final d:LX/c;


# direct methods
.method public constructor <init>(LX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/l;->d:LX/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LX/l;->d:LX/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LX/c;->e:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/l;->d:LX/c;

    invoke-virtual {v0, p1}, LB3/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LX/k;

    iget-object v1, p0, LX/l;->d:LX/c;

    const/16 v2, 0x8

    new-array v3, v2, [LX/n;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, LX/o;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LX/o;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, LX/c;->d:LX/m;

    invoke-direct {v0, v1, v3}, LX/d;-><init>(LX/m;[LX/n;)V

    return-object v0
.end method
