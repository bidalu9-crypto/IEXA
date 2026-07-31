.class public final Lt3/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LP3/c;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LP3/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lt3/X2;->d:Z

    iput-object p1, p0, Lt3/X2;->e:LP3/c;

    iput-boolean p3, p0, Lt3/X2;->f:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v7}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v7}, LP/N2;->l(LS/p;)LP/o4;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x4c

    iget-boolean v0, p0, Lt3/X2;->d:Z

    iget-object v1, p0, Lt3/X2;->e:LP3/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p0, Lt3/X2;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/a;->a(ZLP3/c;Le0/r;LP3/e;ZLP/o4;Lu/j;LS/p;II)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
