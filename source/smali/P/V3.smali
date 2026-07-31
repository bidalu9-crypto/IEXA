.class public final LP/V3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La0/d;

.field public final synthetic g:LP3/e;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(La0/d;LP3/e;LP3/e;LN0/P;JJII)V
    .locals 0

    .line 1
    iput p10, p0, LP/V3;->e:I

    iput-object p1, p0, LP/V3;->f:La0/d;

    iput-object p2, p0, LP/V3;->g:LP3/e;

    iput-object p3, p0, LP/V3;->h:Ljava/lang/Object;

    iput-object p4, p0, LP/V3;->i:Ljava/lang/Object;

    iput-wide p5, p0, LP/V3;->j:J

    iput-wide p7, p0, LP/V3;->k:J

    iput p9, p0, LP/V3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/r;JJLP3/f;LP3/e;La0/d;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/V3;->e:I

    .line 2
    iput-object p1, p0, LP/V3;->h:Ljava/lang/Object;

    iput-wide p2, p0, LP/V3;->j:J

    iput-wide p4, p0, LP/V3;->k:J

    iput-object p6, p0, LP/V3;->i:Ljava/lang/Object;

    iput-object p7, p0, LP/V3;->g:LP3/e;

    iput-object p8, p0, LP/V3;->f:La0/d;

    iput p9, p0, LP/V3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LP/V3;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/V3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v8, p0, LP/V3;->f:La0/d;

    iget-wide v4, p0, LP/V3;->k:J

    iget-object p1, p0, LP/V3;->i:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LP3/f;

    iget-object p1, p0, LP/V3;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le0/r;

    iget-wide v2, p0, LP/V3;->j:J

    iget-object v7, p0, LP/V3;->g:LP3/e;

    invoke-static/range {v1 .. v10}, LP/C4;->b(Le0/r;JJLP3/f;LP3/e;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/V3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v0, p0, LP/V3;->f:La0/d;

    iget-object p1, p0, LP/V3;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/e;

    iget-object p1, p0, LP/V3;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN0/P;

    iget-object v1, p0, LP/V3;->g:LP3/e;

    iget-wide v4, p0, LP/V3;->j:J

    iget-wide v6, p0, LP/V3;->k:J

    invoke-static/range {v0 .. v9}, LP/c4;->d(La0/d;LP3/e;LP3/e;LN0/P;JJLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LP/V3;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v9

    iget-object v0, p0, LP/V3;->f:La0/d;

    iget-object p1, p0, LP/V3;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/e;

    iget-object p1, p0, LP/V3;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN0/P;

    iget-object v1, p0, LP/V3;->g:LP3/e;

    iget-wide v4, p0, LP/V3;->j:J

    iget-wide v6, p0, LP/V3;->k:J

    invoke-static/range {v0 .. v9}, LP/c4;->c(La0/d;LP3/e;LP3/e;LN0/P;JJLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
