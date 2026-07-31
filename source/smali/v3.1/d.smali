.class public final synthetic Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Lv3/c;

.field public final synthetic e:LP3/c;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lv3/c;LP3/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/d;->d:Lv3/c;

    iput-object p2, p0, Lv3/d;->e:LP3/c;

    iput-boolean p3, p0, Lv3/d;->f:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv3/e;

    iget-boolean v0, p0, Lv3/d;->f:Z

    invoke-direct {p1, v0}, Lv3/e;-><init>(Z)V

    iget-object v0, p0, Lv3/d;->d:Lv3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onInput"

    iget-object v2, p0, Lv3/d;->e:LP3/c;

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lv3/c;->d:LP3/c;

    iput-object p1, v0, Lv3/c;->e:LP3/a;

    return-object v0
.end method
