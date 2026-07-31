.class public final synthetic Ls3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LP3/a;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLP3/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ls3/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/o;->i:I

    iput-object p2, p0, Ls3/o;->e:Ljava/lang/String;

    iput-object p3, p0, Ls3/o;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Ls3/o;->f:Z

    iput-boolean p5, p0, Ls3/o;->h:Z

    iput-object p6, p0, Ls3/o;->g:LP3/a;

    iput p7, p0, Ls3/o;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLP3/a;LP3/e;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ls3/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/o;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ls3/o;->f:Z

    iput-object p3, p0, Ls3/o;->g:LP3/a;

    iput-object p4, p0, Ls3/o;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Ls3/o;->h:Z

    iput p6, p0, Ls3/o;->i:I

    iput p7, p0, Ls3/o;->j:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls3/o;->d:I

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Ls3/o;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-boolean v5, p0, Ls3/o;->h:Z

    iget v8, p0, Ls3/o;->j:I

    iget-object v1, p0, Ls3/o;->e:Ljava/lang/String;

    iget-boolean v2, p0, Ls3/o;->f:Z

    iget-object v3, p0, Ls3/o;->g:LP3/a;

    iget-object p1, p0, Ls3/o;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/e;

    invoke-static/range {v1 .. v8}, LN3/a;->p(Ljava/lang/String;ZLP3/a;LP3/e;ZLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p1, p0, Ls3/o;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-boolean v4, p0, Ls3/o;->h:Z

    iget-object v5, p0, Ls3/o;->g:LP3/a;

    iget v0, p0, Ls3/o;->i:I

    iget-object v1, p0, Ls3/o;->e:Ljava/lang/String;

    iget-object p1, p0, Ls3/o;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Ls3/o;->f:Z

    invoke-static/range {v0 .. v7}, Ls3/Q;->k(ILjava/lang/String;Ljava/lang/String;ZZLP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
