.class public final synthetic Lk3/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LP3/a;

.field public final synthetic i:LP3/a;

.field public final synthetic j:LP3/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ZZZLP3/a;LP3/a;LP3/a;II)V
    .locals 0

    iput p8, p0, Lk3/w5;->d:I

    iput-boolean p1, p0, Lk3/w5;->e:Z

    iput-boolean p2, p0, Lk3/w5;->f:Z

    iput-boolean p3, p0, Lk3/w5;->g:Z

    iput-object p4, p0, Lk3/w5;->h:LP3/a;

    iput-object p5, p0, Lk3/w5;->i:LP3/a;

    iput-object p6, p0, Lk3/w5;->j:LP3/a;

    iput p7, p0, Lk3/w5;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk3/w5;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/w5;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-boolean v1, p0, Lk3/w5;->e:Z

    iget-boolean v2, p0, Lk3/w5;->f:Z

    iget-boolean v3, p0, Lk3/w5;->g:Z

    iget-object v4, p0, Lk3/w5;->h:LP3/a;

    iget-object v5, p0, Lk3/w5;->i:LP3/a;

    iget-object v6, p0, Lk3/w5;->j:LP3/a;

    invoke-static/range {v1 .. v8}, LO2/n;->k(ZZZLP3/a;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/w5;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-boolean v0, p0, Lk3/w5;->e:Z

    iget-boolean v1, p0, Lk3/w5;->f:Z

    iget-boolean v2, p0, Lk3/w5;->g:Z

    iget-object v3, p0, Lk3/w5;->h:LP3/a;

    iget-object v4, p0, Lk3/w5;->i:LP3/a;

    iget-object v5, p0, Lk3/w5;->j:LP3/a;

    invoke-static/range {v0 .. v7}, LO2/n;->k(ZZZLP3/a;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
