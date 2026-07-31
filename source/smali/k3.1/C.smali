.class public final synthetic Lk3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LD0/x0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD0/x0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lk3/C;->d:I

    iput-object p1, p0, Lk3/C;->e:LD0/x0;

    iput-object p2, p0, Lk3/C;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/C;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LN0/g;

    iget-object v1, p0, Lk3/C;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/C;->e:LD0/x0;

    check-cast v1, LD0/j;

    invoke-virtual {v1, v0}, LD0/j;->a(LN0/g;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    new-instance v0, LN0/g;

    iget-object v1, p0, Lk3/C;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk3/C;->e:LD0/x0;

    check-cast v1, LD0/j;

    invoke-virtual {v1, v0}, LD0/j;->a(LN0/g;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
