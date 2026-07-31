.class public final synthetic Lo3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB1/J;


# direct methods
.method public synthetic constructor <init>(LB1/J;I)V
    .locals 0

    iput p2, p0, Lo3/v;->d:I

    iput-object p1, p0, Lo3/v;->e:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/v;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/v;->e:LB1/J;

    invoke-static {v0}, LN1/a;->S0(LB1/J;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo3/v;->e:LB1/J;

    invoke-static {v0}, LN1/a;->S0(LB1/J;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo3/v;->e:LB1/J;

    invoke-static {v0}, LN1/a;->S0(LB1/J;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lo3/v;->e:LB1/J;

    invoke-static {v0}, LN1/a;->S0(LB1/J;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lo3/v;->e:LB1/J;

    invoke-static {v0}, LN1/a;->S0(LB1/J;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lo3/v;->e:LB1/J;

    invoke-static {v0}, LN1/a;->S0(LB1/J;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lo3/v;->e:LB1/J;

    invoke-static {v0}, LN1/a;->S0(LB1/J;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lo3/v;->e:LB1/J;

    invoke-static {v0}, LN1/a;->S0(LB1/J;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
