.class public final synthetic Lk3/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:LA3/e;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;LP3/c;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lk3/X4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/X4;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/X4;->f:Z

    iput-object p3, p0, Lk3/X4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk3/X4;->g:LA3/e;

    iput-boolean p5, p0, Lk3/X4;->h:Z

    iput p6, p0, Lk3/X4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lk3/f5;ZLjava/lang/String;LP3/c;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk3/X4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/X4;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/X4;->f:Z

    iput-object p3, p0, Lk3/X4;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk3/X4;->g:LA3/e;

    iput-boolean p5, p0, Lk3/X4;->h:Z

    iput p6, p0, Lk3/X4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLP3/a;LP3/a;LP3/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lk3/X4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/X4;->f:Z

    iput-boolean p2, p0, Lk3/X4;->h:Z

    iput-object p3, p0, Lk3/X4;->j:Ljava/lang/Object;

    iput-object p4, p0, Lk3/X4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk3/X4;->g:LA3/e;

    iput p6, p0, Lk3/X4;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/X4;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/X4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-boolean v1, p0, Lk3/X4;->f:Z

    iget-boolean v2, p0, Lk3/X4;->h:Z

    iget-object p1, p0, Lk3/X4;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    iget-object p1, p0, Lk3/X4;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/a;

    iget-object p1, p0, Lk3/X4;->g:LA3/e;

    move-object v5, p1

    check-cast v5, LP3/a;

    invoke-static/range {v1 .. v7}, Ls3/Q;->c(ZZLP3/a;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/X4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/X4;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lk3/X4;->f:Z

    iget-object p1, p0, Lk3/X4;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lk3/X4;->g:LA3/e;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-boolean v4, p0, Lk3/X4;->h:Z

    invoke-static/range {v0 .. v6}, LN1/a;->P(Ljava/lang/String;ZLjava/lang/String;LP3/c;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/X4;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/X4;->j:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk3/f5;

    iget-boolean v1, p0, Lk3/X4;->f:Z

    iget-object p1, p0, Lk3/X4;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lk3/X4;->g:LA3/e;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-boolean v4, p0, Lk3/X4;->h:Z

    invoke-static/range {v0 .. v6}, LN1/a;->R(Lk3/f5;ZLjava/lang/String;LP3/c;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
