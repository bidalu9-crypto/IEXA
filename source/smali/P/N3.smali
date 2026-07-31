.class public final LP/N3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/R3;


# direct methods
.method public synthetic constructor <init>(LP/R3;I)V
    .locals 0

    iput p2, p0, LP/N3;->e:I

    iput-object p1, p0, LP/N3;->f:LP/R3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LP/N3;->f:LP/R3;

    iget v1, p0, LP/N3;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LP/P0;

    iget-object p1, p1, LP/P0;->a:LP/R3;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LK0/j;

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->j:LK0/t;

    sget-object v2, LK0/s;->a:[LX3/d;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    new-instance v2, LK0/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    new-instance v1, LP/M3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LP/M3;-><init>(LP/R3;I)V

    sget-object v0, LK0/i;->u:LK0/t;

    new-instance v2, LK0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {p1, v0, v2}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
