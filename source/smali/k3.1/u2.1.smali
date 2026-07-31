.class public final Lk3/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LP3/a;

.field public final synthetic f:Lk3/k;

.field public final synthetic g:J

.field public final synthetic h:LE/d;

.field public final synthetic i:Le0/r;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(ZLP3/a;Lk3/k;JLE/d;Le0/r;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/u2;->d:Z

    iput-object p2, p0, Lk3/u2;->e:LP3/a;

    iput-object p3, p0, Lk3/u2;->f:Lk3/k;

    iput-wide p4, p0, Lk3/u2;->g:J

    iput-object p6, p0, Lk3/u2;->h:LE/d;

    iput-object p7, p0, Lk3/u2;->i:Le0/r;

    iput-wide p8, p0, Lk3/u2;->j:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lk3/u2;->d:Z

    sget-object v2, Le0/o;->a:Le0/o;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk3/u2;->e:LP3/a;

    if-eqz v1, :cond_2

    sget-object v1, Lw/n0;->a:Lw/n0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lk3/u2;->f:Lk3/k;

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v14, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->k:LN0/P;

    const-wide v3, 0x4030800000000000L    # 16.5

    invoke-static {v3, v4}, LO2/j;->O(D)J

    move-result-wide v18

    const/16 v27, 0x0

    const v28, 0xfffffd

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v15 .. v28}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v21

    iget-object v3, v0, Lk3/u2;->h:LE/d;

    iget-wide v4, v0, Lk3/u2;->g:J

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    invoke-static {v2, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    iget-object v3, v0, Lk3/u2;->i:Le0/r;

    invoke-interface {v2, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0xfff8

    iget-object v1, v1, Lk3/k;->c:Ljava/lang/String;

    iget-wide v3, v0, Lk3/u2;->j:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
