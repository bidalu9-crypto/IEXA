.class public final LD0/G0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/Z;LP3/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD0/G0;->e:I

    .line 1
    iput-object p1, p0, LD0/G0;->g:Ljava/lang/Object;

    iput-object p2, p0, LD0/G0;->h:Ljava/lang/Object;

    iput-boolean p3, p0, LD0/G0;->f:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLH1/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD0/G0;->e:I

    .line 2
    iput-boolean p1, p0, LD0/G0;->f:Z

    iput-object p2, p0, LD0/G0;->g:Ljava/lang/Object;

    iput-object p3, p0, LD0/G0;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD0/G0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LD0/G0;->g:Ljava/lang/Object;

    check-cast v1, LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LD0/G0;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LD0/G0;->h:Ljava/lang/Object;

    check-cast v1, LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LD0/G0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/G0;->g:Ljava/lang/Object;

    check-cast v0, LH1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LD0/G0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LH1/e;->a:Lk/f;

    invoke-virtual {v0, v1}, Lk/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
