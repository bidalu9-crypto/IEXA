.class public final synthetic Lk3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM2/r;Ljava/util/List;Ljava/util/List;LP3/c;LP3/c;LP3/c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk3/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/y;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/y;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk3/y;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk3/y;->j:Ljava/lang/Object;

    iput-object p5, p0, Lk3/y;->k:Ljava/lang/Object;

    iput-object p6, p0, Lk3/y;->f:Ljava/lang/Object;

    iput p7, p0, Lk3/y;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LP3/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p8, p0, Lk3/y;->d:I

    iput-object p1, p0, Lk3/y;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/y;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk3/y;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk3/y;->f:Ljava/lang/Object;

    iput-object p5, p0, Lk3/y;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk3/y;->k:Ljava/lang/Object;

    iput p7, p0, Lk3/y;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/k;LP3/a;LP3/a;LP3/a;LP3/a;LP3/e;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lk3/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/y;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/y;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk3/y;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk3/y;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/y;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk3/y;->k:Ljava/lang/Object;

    iput p7, p0, Lk3/y;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk3/y;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/y;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object p1, p0, Lk3/y;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lk3/y;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lk3/y;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM2/k;

    iget-object p1, p0, Lk3/y;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LM2/l;

    iget-object p1, p0, Lk3/y;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    iget-object p1, p0, Lk3/y;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v1 .. v8}, LN0/Q;->c(LM2/k;LM2/l;LP3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/y;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, Lk3/y;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LM2/r;

    iget-object p1, p0, Lk3/y;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lk3/y;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lk3/y;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-object p1, p0, Lk3/y;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/c;

    iget-object p1, p0, Lk3/y;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP3/c;

    invoke-static/range {v0 .. v7}, LO2/n;->o(LM2/r;Ljava/util/List;Ljava/util/List;LP3/c;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/y;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, Lk3/y;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk3/k;

    iget-object p1, p0, Lk3/y;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/a;

    iget-object p1, p0, Lk3/y;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP3/e;

    iget-object p1, p0, Lk3/y;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LP3/a;

    iget-object p1, p0, Lk3/y;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/y;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    invoke-static/range {v0 .. v7}, Lk3/x2;->C(Lk3/k;LP3/a;LP3/a;LP3/a;LP3/a;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/y;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, Lk3/y;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk3/b;

    iget-object p1, p0, Lk3/y;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/c;

    iget-object p1, p0, Lk3/y;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP3/c;

    iget-object p1, p0, Lk3/y;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lk3/y;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lk3/y;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    invoke-static/range {v0 .. v7}, Lk3/x2;->v(Lk3/b;Ljava/util/List;LP3/a;LP3/a;LP3/c;LP3/c;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
