.class public final LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB2/l;


# direct methods
.method public synthetic constructor <init>(LB2/l;I)V
    .locals 0

    iput p2, p0, LB2/d;->d:I

    iput-object p1, p0, LB2/d;->e:LB2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB2/d;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LB2/d;->e:LB2/l;

    invoke-virtual {p1}, LB2/l;->b()V

    const/4 p1, 0x0

    sput-object p1, LB2/x;->c:LB2/l;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LB2/d;->e:LB2/l;

    invoke-virtual {p1}, LB2/l;->b()V

    const/4 p1, 0x0

    sput-object p1, LB2/j;->l:LB2/l;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
