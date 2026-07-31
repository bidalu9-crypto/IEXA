.class public final Lk3/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/f5;


# direct methods
.method public synthetic constructor <init>(Lk3/f5;I)V
    .locals 0

    iput p2, p0, Lk3/Z4;->d:I

    iput-object p1, p0, Lk3/Z4;->e:Lk3/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lk3/Z4;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v23, p1

    check-cast v23, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {v23 .. v23}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v23 .. v23}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lk3/Z4;->e:Lk3/f5;

    iget-object v2, v1, Lk3/f5;->d:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v6

    sget-object v10, LR0/n;->f:LR0/A;

    invoke-static/range {v23 .. v23}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v4, v1, Lx3/b;->i:J

    const/16 v1, 0x12

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v15

    const/16 v25, 0x6

    const v26, 0x1fbb2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v23, p1

    check-cast v23, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual/range {v23 .. v23}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v23 .. v23}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lk3/Z4;->e:Lk3/f5;

    iget-object v2, v1, Lk3/f5;->d:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v6

    sget-object v10, LR0/n;->f:LR0/A;

    invoke-static/range {v23 .. v23}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v1

    iget-wide v4, v1, Lx3/b;->h:J

    const/16 v1, 0x12

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v15

    const/16 v25, 0x6

    const v26, 0x1fbb2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc00

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
