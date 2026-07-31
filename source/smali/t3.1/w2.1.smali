.class public final Lt3/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lr0/e;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:LP3/a;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr0/e;JZILP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/w2;->d:Ljava/lang/String;

    iput p2, p0, Lt3/w2;->e:I

    iput-object p3, p0, Lt3/w2;->f:Lr0/e;

    iput-wide p4, p0, Lt3/w2;->g:J

    iput-boolean p6, p0, Lt3/w2;->h:Z

    iput p7, p0, Lt3/w2;->i:I

    iput-object p8, p0, Lt3/w2;->j:LP3/a;

    iput p9, p0, Lt3/w2;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Lt3/w2;->d:Ljava/lang/String;

    invoke-static {v1}, LN0/Q;->a0(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lt3/w2;->e:I

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lt3/w2;->f:Lr0/e;

    const/high16 v14, 0x30000

    const/16 v16, 0x1d0

    iget-wide v5, v0, Lt3/w2;->g:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    iget-boolean v15, v0, Lt3/w2;->h:Z

    xor-int/lit8 v9, v15, 0x1

    const/4 v2, 0x0

    move-object/from16 v14, v17

    invoke-static {v1, v9, v14, v2}, LN0/Q;->a(Ljava/lang/String;ZLS/p;I)V

    const v1, 0x7f0c027e

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lt3/v2;

    iget v3, v0, Lt3/w2;->k:I

    invoke-direct {v1, v3, v15}, Lt3/v2;-><init>(IZ)V

    const v3, -0x2a3e4458

    invoke-static {v3, v1, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    const/high16 v1, 0x6030000

    const/16 v16, 0x9e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v13, v14

    move-object/from16 v18, v14

    move v14, v1

    move v1, v15

    move/from16 v15, v16

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    if-nez v1, :cond_2

    iget v1, v0, Lt3/w2;->i:I

    move-object/from16 v13, v18

    invoke-static {v1, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/high16 v14, 0x180000

    const/16 v15, 0x1ae

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v0, Lt3/w2;->j:LP3/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v15}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    :cond_2
    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
