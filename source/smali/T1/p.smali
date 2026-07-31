.class public final LT1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf4/m0;


# direct methods
.method public synthetic constructor <init>(Lf4/m0;I)V
    .locals 0

    iput p2, p0, LT1/p;->d:I

    iput-object p1, p0, LT1/p;->e:Lf4/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LT1/p;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LT1/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LT1/o;-><init>(Lf4/h;I)V

    iget-object p1, p0, LT1/p;->e:Lf4/m0;

    invoke-virtual {p1, v0, p2}, Lf4/m0;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1

    :pswitch_0
    new-instance v0, LT1/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT1/o;-><init>(Lf4/h;I)V

    iget-object p1, p0, LT1/p;->e:Lf4/m0;

    invoke-virtual {p1, v0, p2}, Lf4/m0;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
