.class public final Lt3/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt3/v2;->d:I

    iput-boolean p2, p0, Lt3/v2;->e:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_3

    :cond_1
    :goto_0
    iget v1, v0, Lt3/v2;->d:I

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v4, v2, LP/P4;->m:LN0/P;

    iget-boolean v2, v0, Lt3/v2;->e:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const v2, 0x3a19ef9d

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->a:J

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    :goto_1
    move-wide/from16 v21, v6

    goto :goto_2

    :cond_2
    const v2, 0x3a19f7fb

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->w:J

    invoke-virtual {v3, v5}, LS/p;->p(Z)V

    goto :goto_1

    :goto_2
    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v27

    move-object/from16 v22, v26

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
