.class public final LA/y;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/y;->e:I

    iput-object p4, p0, LA/y;->g:Ljava/lang/Object;

    iput-wide p2, p0, LA/y;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLS/W0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/y;->e:I

    .line 2
    iput-wide p1, p0, LA/y;->f:J

    iput-object p3, p0, LA/y;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, LA/y;->g:Ljava/lang/Object;

    iget v3, v0, LA/y;->e:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Ln0/e;

    check-cast v2, LS/W0;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, LO3/a;->C(FFF)F

    move-result v11

    const-wide/16 v9, 0x0

    const/16 v12, 0x76

    iget-wide v5, v0, LA/y;->f:J

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v12}, Ln0/e;->e0(Ln0/e;JJJFI)V

    return-object v1

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Ln0/e;

    check-cast v2, LF/l0;

    iget-object v3, v2, LF/l0;->s:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, LF/l0;->t:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v20, 0x0

    const/16 v21, 0x7e

    iget-wide v14, v0, LA/y;->f:J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Ln0/e;->e0(Ln0/e;JJJFI)V

    :cond_1
    return-object v1

    :pswitch_1
    move-object/from16 v3, p1

    check-cast v3, Lp/d;

    invoke-virtual {v3}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/j;

    iget-wide v3, v3, LZ0/j;->a:J

    iget-wide v5, v0, LA/y;->f:J

    invoke-static {v3, v4, v5, v6}, LZ0/j;->c(JJ)J

    move-result-wide v3

    sget v5, LA/E;->t:I

    check-cast v2, LA/E;

    invoke-virtual {v2, v3, v4}, LA/E;->g(J)V

    iget-object v2, v2, LA/E;->c:LA/H;

    invoke-virtual {v2}, LA/H;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
