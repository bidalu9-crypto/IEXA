.class public final Lo/t;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Le0/r;

.field public final synthetic h:Lo/I;

.field public final synthetic i:Lo/J;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La0/d;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;II)V
    .locals 0

    iput p8, p0, Lo/t;->e:I

    iput-boolean p1, p0, Lo/t;->f:Z

    iput-object p2, p0, Lo/t;->g:Le0/r;

    iput-object p3, p0, Lo/t;->h:Lo/I;

    iput-object p4, p0, Lo/t;->i:Lo/J;

    iput-object p5, p0, Lo/t;->j:Ljava/lang/String;

    iput-object p6, p0, Lo/t;->k:La0/d;

    iput p7, p0, Lo/t;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo/t;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lo/t;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v8

    iget-object v6, p0, Lo/t;->k:La0/d;

    iget-object v3, p0, Lo/t;->h:Lo/I;

    iget-object v4, p0, Lo/t;->i:Lo/J;

    iget-boolean v1, p0, Lo/t;->f:Z

    iget-object v2, p0, Lo/t;->g:Le0/r;

    iget-object v5, p0, Lo/t;->j:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b;->e(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lo/t;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v5, p0, Lo/t;->k:La0/d;

    iget-object v2, p0, Lo/t;->h:Lo/I;

    iget-object v3, p0, Lo/t;->i:Lo/J;

    iget-boolean v0, p0, Lo/t;->f:Z

    iget-object v1, p0, Lo/t;->g:Le0/r;

    iget-object v4, p0, Lo/t;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->c(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
