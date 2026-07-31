.class public final synthetic Lr3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/t;


# direct methods
.method public synthetic constructor <init>(Lr3/t;I)V
    .locals 0

    iput p2, p0, Lr3/h;->d:I

    iput-object p1, p0, Lr3/h;->e:Lr3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr3/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr3/h;->e:Lr3/t;

    invoke-virtual {v0}, Lr3/t;->f()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr3/h;->e:Lr3/t;

    invoke-virtual {v0}, Lr3/t;->f()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
