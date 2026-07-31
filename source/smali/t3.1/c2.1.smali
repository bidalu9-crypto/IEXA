.class public final synthetic Lt3/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LP3/a;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;LP3/a;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lt3/c2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt3/c2;->e:J

    iput-object p3, p0, Lt3/c2;->f:Ljava/lang/String;

    iput-object p4, p0, Lt3/c2;->k:Ljava/lang/Object;

    iput-object p5, p0, Lt3/c2;->g:LP3/a;

    iput-boolean p6, p0, Lt3/c2;->h:Z

    iput p7, p0, Lt3/c2;->i:I

    iput p8, p0, Lt3/c2;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lr0/e;JLjava/lang/String;ZLP3/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lt3/c2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/c2;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lt3/c2;->e:J

    iput-object p4, p0, Lt3/c2;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lt3/c2;->h:Z

    iput-object p6, p0, Lt3/c2;->g:LP3/a;

    iput p7, p0, Lt3/c2;->i:I

    iput p8, p0, Lt3/c2;->j:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lt3/c2;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/c2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object p1, p0, Lt3/c2;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-boolean v6, p0, Lt3/c2;->h:Z

    iget v9, p0, Lt3/c2;->j:I

    iget-wide v1, p0, Lt3/c2;->e:J

    iget-object v3, p0, Lt3/c2;->f:Ljava/lang/String;

    iget-object v5, p0, Lt3/c2;->g:LP3/a;

    invoke-static/range {v1 .. v9}, LN1/a;->i0(JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/c2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, Lt3/c2;->k:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr0/e;

    iget-object v5, p0, Lt3/c2;->g:LP3/a;

    iget v8, p0, Lt3/c2;->j:I

    iget-wide v1, p0, Lt3/c2;->e:J

    iget-object v3, p0, Lt3/c2;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lt3/c2;->h:Z

    invoke-static/range {v0 .. v8}, LN0/y;->a(Lr0/e;JLjava/lang/String;ZLP3/a;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
