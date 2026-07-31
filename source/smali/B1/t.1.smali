.class public final LB1/t;
.super Lc/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/J;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/t;->d:I

    iput-object p1, p0, LB1/t;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lc/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(LP3/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB1/t;->d:I

    check-cast p1, LQ3/l;

    iput-object p1, p0, LB1/t;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lc/t;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB1/t;->d:I

    iput-object p1, p0, LB1/t;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lc/t;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, LB1/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB1/t;->e:Ljava/lang/Object;

    check-cast v0, Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-boolean v1, v0, Lcom/iexa/androidx/webapp/WebAppActivity;->A:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iexa/androidx/webapp/WebAppActivity;->A:Z

    invoke-virtual {v0, v1}, Lcom/iexa/androidx/webapp/WebAppActivity;->o(Z)V

    iget-object v1, v0, Lcom/iexa/androidx/webapp/WebAppActivity;->z:Ljava/io/File;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz3/x;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lz3/x;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/io/File;I)V

    new-instance v1, La0/d;

    const v3, -0x59c62466

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Ld/e;->a(Lc/l;La0/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB1/t;->e:Ljava/lang/Object;

    check-cast v0, LQ3/l;

    invoke-interface {v0, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LB1/t;->e:Ljava/lang/Object;

    check-cast v0, LB1/J;

    invoke-virtual {v0}, LB1/J;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
