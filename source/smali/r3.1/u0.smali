.class public final synthetic Lr3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/C0;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lr3/C0;Landroid/content/Context;LS/Z;I)V
    .locals 0

    iput p4, p0, Lr3/u0;->d:I

    iput-object p1, p0, Lr3/u0;->e:Lr3/C0;

    iput-object p2, p0, Lr3/u0;->f:Landroid/content/Context;

    iput-object p3, p0, Lr3/u0;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr3/u0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr3/u0;->g:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr3/u0;->e:Lr3/C0;

    iget-object v1, p0, Lr3/u0;->f:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr3/C0;->f(Landroid/content/Context;Z)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr3/u0;->g:LS/Z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr3/u0;->e:Lr3/C0;

    iget-object v1, p0, Lr3/u0;->f:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr3/C0;->f(Landroid/content/Context;Z)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
