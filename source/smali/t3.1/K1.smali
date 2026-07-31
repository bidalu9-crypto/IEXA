.class public final synthetic Lt3/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:LL2/U;

.field public final synthetic e:I

.field public final synthetic f:LM2/x;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LM2/x;LL2/U;LS/Z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt3/K1;->d:LL2/U;

    iput p4, p0, Lt3/K1;->e:I

    iput-object p1, p0, Lt3/K1;->f:LM2/x;

    iput-object p3, p0, Lt3/K1;->g:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lt3/K1;->d:LL2/U;

    iget-object v9, p0, Lt3/K1;->f:LM2/x;

    iget-object v1, p0, Lt3/K1;->g:LS/Z;

    if-eqz p1, :cond_1

    iget-object p1, v0, LL2/U;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x1f400

    iget v2, p0, Lt3/K1;->e:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v0 .. v8}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object p1

    invoke-virtual {v9, p1}, LM2/x;->r(LL2/U;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    iget-object p1, v0, LL2/U;->h:Ljava/lang/Integer;

    :cond_2
    move-object v7, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v0 .. v8}, LL2/U;->a(LL2/U;Ljava/lang/String;Ljava/util/ArrayList;LL2/j0;LL2/i;LL2/l0;Ljava/lang/Integer;Ljava/lang/Integer;I)LL2/U;

    move-result-object p1

    invoke-virtual {v9, p1}, LM2/x;->r(LL2/U;)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
