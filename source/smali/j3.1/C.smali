.class public final synthetic Lj3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr0/e;

.field public final synthetic g:Z

.field public final synthetic h:LP3/a;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj3/C;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/C;->e:Ljava/lang/String;

    iput-object p2, p0, Lj3/C;->f:Lr0/e;

    iput-object p3, p0, Lj3/C;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lj3/C;->g:Z

    iput-object p5, p0, Lj3/C;->h:LP3/a;

    iput p6, p0, Lj3/C;->i:I

    iput p7, p0, Lj3/C;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lr0/e;Ljava/lang/String;ZLP3/a;Ll0/r;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj3/C;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/C;->f:Lr0/e;

    iput-object p2, p0, Lj3/C;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lj3/C;->g:Z

    iput-object p4, p0, Lj3/C;->h:LP3/a;

    iput-object p5, p0, Lj3/C;->k:Ljava/lang/Object;

    iput p6, p0, Lj3/C;->i:I

    iput p7, p0, Lj3/C;->j:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lj3/C;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj3/C;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v5, p0, Lj3/C;->h:LP3/a;

    iget v8, p0, Lj3/C;->j:I

    iget-object v1, p0, Lj3/C;->e:Ljava/lang/String;

    iget-object v2, p0, Lj3/C;->f:Lr0/e;

    iget-object p1, p0, Lj3/C;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lj3/C;->g:Z

    invoke-static/range {v1 .. v8}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj3/C;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v0, p0, Lj3/C;->f:Lr0/e;

    iget-object p1, p0, Lj3/C;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll0/r;

    iget v7, p0, Lj3/C;->j:I

    iget-object v1, p0, Lj3/C;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lj3/C;->g:Z

    iget-object v3, p0, Lj3/C;->h:LP3/a;

    invoke-static/range {v0 .. v7}, LO/p;->G(Lr0/e;Ljava/lang/String;ZLP3/a;Ll0/r;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
