.class public final LY3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;LP3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY3/f;->a:I

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LY3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LY3/g;LP3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY3/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY3/f;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, LQ3/l;

    iput-object p2, p0, LY3/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LY3/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LY3/f;->a:I

    iput-object p1, p0, LY3/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LY3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LY3/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LO4/a;

    invoke-direct {v0, p0}, LO4/a;-><init>(LY3/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, LM3/i;

    invoke-direct {v0, p0}, LM3/i;-><init>(LY3/f;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LY3/f;->b:Ljava/lang/Object;

    check-cast v0, LY3/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LM3/i;

    invoke-direct {v2, v0}, LM3/i;-><init>(LY3/e;)V

    :goto_0
    invoke-virtual {v2}, LM3/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LM3/i;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LY/c;

    invoke-direct {v0, p0}, LY/c;-><init>(LY3/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
