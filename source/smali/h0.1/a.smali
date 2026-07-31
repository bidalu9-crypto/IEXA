.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lh0/b;


# instance fields
.field public final a:Lh0/d;

.field public final b:Lm/g;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh0/d;

    invoke-direct {v0}, Lh0/d;-><init>()V

    iput-object v0, p0, Lh0/a;->a:Lh0/d;

    new-instance v0, Lm/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/g;-><init>(I)V

    iput-object v0, p0, Lh0/a;->b:Lm/g;

    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lh0/a;)V

    iput-object v0, p0, Lh0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    new-instance p1, LA/l0;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p2}, LA/l0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lh0/a;->a:Lh0/d;

    iget-object v1, p0, Lh0/a;->b:Lm/g;

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v0, p1}, Lh0/d;->N0(LA/l0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, p1}, Lh0/d;->M0(LA/l0;)V

    goto :goto_3

    :pswitch_2
    new-instance p2, LA/M;

    const/16 v3, 0x1b

    invoke-direct {p2, v3, p1}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, LA/M;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, LC0/B0;->d:LC0/B0;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LC0/f;->B(LC0/C0;LP3/c;)V

    :goto_0
    invoke-virtual {v1}, Lm/g;->clear()V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, p1}, Lh0/d;->L0(LA/l0;)Z

    move-result v2

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, p1}, Lh0/d;->O0(LA/l0;)V

    goto :goto_3

    :pswitch_5
    new-instance p2, LQ3/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, LC1/l;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v0, p2, v3}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LC1/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LC0/B0;->d:LC0/B0;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, LC0/f;->B(LC0/C0;LP3/c;)V

    :goto_1
    iget-boolean v2, p2, LQ3/r;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lm/b;

    invoke-direct {p2, v1}, Lm/b;-><init>(Lm/g;)V

    :goto_2
    invoke-virtual {p2}, Lm/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/d;

    invoke-virtual {v0, p1}, Lh0/d;->P0(LA/l0;)V

    goto :goto_2

    :cond_2
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
