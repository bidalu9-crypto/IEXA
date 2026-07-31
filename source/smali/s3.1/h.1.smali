.class public final synthetic Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;

.field public final synthetic f:LP3/c;

.field public final synthetic g:LM2/x;

.field public final synthetic h:LP3/a;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM2/j;LM2/x;LP3/c;LP3/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls3/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/h;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls3/h;->g:LM2/x;

    iput-object p3, p0, Ls3/h;->e:LP3/c;

    iput-object p4, p0, Ls3/h;->f:LP3/c;

    iput-object p5, p0, Ls3/h;->h:LP3/a;

    iput-object p6, p0, Ls3/h;->k:Ljava/lang/Object;

    iput-object p7, p0, Ls3/h;->l:Ljava/lang/Object;

    iput-object p8, p0, Ls3/h;->m:Ljava/lang/Object;

    iput-object p9, p0, Ls3/h;->n:Ljava/lang/Object;

    iput p10, p0, Ls3/h;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lw/y;LL2/h0;Ljava/lang/String;Ljava/lang/String;LP3/c;Ljava/lang/String;LP3/c;LM2/x;LP3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls3/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/h;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls3/h;->k:Ljava/lang/Object;

    iput-object p3, p0, Ls3/h;->l:Ljava/lang/Object;

    iput-object p4, p0, Ls3/h;->m:Ljava/lang/Object;

    iput-object p5, p0, Ls3/h;->e:LP3/c;

    iput-object p6, p0, Ls3/h;->n:Ljava/lang/Object;

    iput-object p7, p0, Ls3/h;->f:LP3/c;

    iput-object p8, p0, Ls3/h;->g:LM2/x;

    iput-object p9, p0, Ls3/h;->h:LP3/a;

    iput p10, p0, Ls3/h;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls3/h;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Ls3/h;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget-object p1, p0, Ls3/h;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw/y;

    iget-object p1, p0, Ls3/h;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LL2/h0;

    iget-object p1, p0, Ls3/h;->l:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Ls3/h;->m:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Ls3/h;->e:LP3/c;

    iget-object p1, p0, Ls3/h;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Ls3/h;->f:LP3/c;

    iget-object v8, p0, Ls3/h;->g:LM2/x;

    iget-object v9, p0, Ls3/h;->h:LP3/a;

    invoke-static/range {v1 .. v11}, Lt3/r;->b(Lw/y;LL2/h0;Ljava/lang/String;Ljava/lang/String;LP3/c;Ljava/lang/String;LP3/c;LM2/x;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ls3/h;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object p1, p0, Ls3/h;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LM2/j;

    iget-object v1, p0, Ls3/h;->g:LM2/x;

    iget-object p1, p0, Ls3/h;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LP3/a;

    iget-object p1, p0, Ls3/h;->n:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LP3/a;

    iget-object v2, p0, Ls3/h;->e:LP3/c;

    iget-object v3, p0, Ls3/h;->f:LP3/c;

    iget-object v4, p0, Ls3/h;->h:LP3/a;

    iget-object p1, p0, Ls3/h;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP3/a;

    iget-object p1, p0, Ls3/h;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LP3/a;

    invoke-static/range {v0 .. v10}, Ls3/Q;->i(LM2/j;LM2/x;LP3/c;LP3/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
