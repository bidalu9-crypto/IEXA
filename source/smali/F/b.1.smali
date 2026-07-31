.class public final LF/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLR/H;LP3/e;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/b;->e:I

    .line 1
    iput-wide p1, p0, LF/b;->f:J

    iput-object p3, p0, LF/b;->h:Ljava/lang/Object;

    iput-object p4, p0, LF/b;->i:Ljava/lang/Object;

    iput p5, p0, LF/b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LJ/p;Le0/r;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/b;->e:I

    .line 2
    iput-object p1, p0, LF/b;->h:Ljava/lang/Object;

    iput-object p2, p0, LF/b;->i:Ljava/lang/Object;

    iput-wide p3, p0, LF/b;->f:J

    iput p5, p0, LF/b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LF/b;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LF/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, LF/b;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LR/H;

    iget-object p1, p0, LF/b;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/e;

    iget-wide v1, p0, LF/b;->f:J

    invoke-static/range {v1 .. v6}, LP/n1;->c(JLR/H;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LF/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-wide v2, p0, LF/b;->f:J

    iget-object p1, p0, LF/b;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LJ/p;

    iget-object p1, p0, LF/b;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le0/r;

    invoke-static/range {v0 .. v5}, LF/f;->a(LJ/p;Le0/r;JLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
