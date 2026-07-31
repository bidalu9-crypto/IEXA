.class public final synthetic Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/f5;LP3/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk3/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/l;->e:LP3/a;

    iput-boolean p3, p0, Lk3/l;->f:Z

    iput p4, p0, Lk3/l;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLP3/a;LP3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk3/l;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/l;->f:Z

    iput-object p2, p0, Lk3/l;->e:LP3/a;

    iput-object p3, p0, Lk3/l;->h:Ljava/lang/Object;

    iput p4, p0, Lk3/l;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/l;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lk3/l;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/l;->h:Ljava/lang/Object;

    check-cast v0, Lk3/f5;

    iget-object v1, p0, Lk3/l;->e:LP3/a;

    iget-boolean v2, p0, Lk3/l;->f:Z

    invoke-static {v0, v1, v2, p1, p2}, LO2/n;->p(Lk3/f5;LP3/a;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lk3/l;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lk3/l;->e:LP3/a;

    iget-object v1, p0, Lk3/l;->h:Ljava/lang/Object;

    check-cast v1, LP3/a;

    iget-boolean v2, p0, Lk3/l;->f:Z

    invoke-static {v2, v0, v1, p1, p2}, Lk3/x2;->o(ZLP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
