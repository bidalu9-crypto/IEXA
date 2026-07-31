.class public final Lt3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:LP3/c;

.field public final synthetic h:LS/e0;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LS/e0;

.field public final synthetic m:LS/e0;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LS/Z;

.field public final synthetic r:Z

.field public final synthetic s:LS/e0;

.field public final synthetic t:LS/e0;

.field public final synthetic u:LS/e0;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:LS/Z;


# direct methods
.method public constructor <init>(JJLandroid/content/SharedPreferences;LP3/c;LS/e0;JJJLS/e0;LS/e0;LS/Z;LS/Z;LS/Z;LS/Z;ZLS/e0;LS/e0;LS/e0;Landroid/content/Context;LS/Z;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lt3/G;->d:J

    move-wide v1, p3

    iput-wide v1, v0, Lt3/G;->e:J

    move-object v1, p5

    iput-object v1, v0, Lt3/G;->f:Landroid/content/SharedPreferences;

    move-object v1, p6

    iput-object v1, v0, Lt3/G;->g:LP3/c;

    move-object v1, p7

    iput-object v1, v0, Lt3/G;->h:LS/e0;

    move-wide v1, p8

    iput-wide v1, v0, Lt3/G;->i:J

    move-wide v1, p10

    iput-wide v1, v0, Lt3/G;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Lt3/G;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lt3/G;->l:LS/e0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt3/G;->m:LS/e0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt3/G;->n:LS/Z;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt3/G;->o:LS/Z;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt3/G;->p:LS/Z;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt3/G;->q:LS/Z;

    move/from16 v1, p20

    iput-boolean v1, v0, Lt3/G;->r:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lt3/G;->s:LS/e0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lt3/G;->t:LS/e0;

    move-object/from16 v1, p23

    iput-object v1, v0, Lt3/G;->u:LS/e0;

    move-object/from16 v1, p24

    iput-object v1, v0, Lt3/G;->v:Landroid/content/Context;

    move-object/from16 v1, p25

    iput-object v1, v0, Lt3/G;->w:LS/Z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v9, p2

    check-cast v9, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsScaffold"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v9}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c005d

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0063

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/x;

    iget-object v4, v0, Lt3/G;->g:LP3/c;

    iget-object v5, v0, Lt3/G;->h:LS/e0;

    iget-wide v11, v0, Lt3/G;->d:J

    iget-wide v13, v0, Lt3/G;->e:J

    iget-object v15, v0, Lt3/G;->f:Landroid/content/SharedPreferences;

    move-object v10, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lt3/x;-><init>(JJLandroid/content/SharedPreferences;LP3/c;LS/e0;)V

    const v4, 0x464284bd

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c005b

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c004f

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/z;

    iget-object v4, v0, Lt3/G;->f:Landroid/content/SharedPreferences;

    iget-object v5, v0, Lt3/G;->l:LS/e0;

    iget-wide v11, v0, Lt3/G;->i:J

    iget-wide v13, v0, Lt3/G;->j:J

    iget-wide v6, v0, Lt3/G;->k:J

    move-object v10, v1

    move-wide v15, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Lt3/z;-><init>(JJJLandroid/content/SharedPreferences;LS/e0;)V

    const v4, -0x1588099a

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v7, 0xc00

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c005c

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0053

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/C;

    iget-wide v13, v0, Lt3/G;->d:J

    iget-wide v4, v0, Lt3/G;->k:J

    iget-object v11, v0, Lt3/G;->f:Landroid/content/SharedPreferences;

    iget-object v12, v0, Lt3/G;->m:LS/e0;

    move-object v10, v1

    move-wide v15, v4

    invoke-direct/range {v10 .. v16}, Lt3/C;-><init>(Landroid/content/SharedPreferences;LS/e0;JJ)V

    const v4, -0x2a1708bb

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c0059

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c004b

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/D;

    iget-wide v12, v0, Lt3/G;->k:J

    iget-object v14, v0, Lt3/G;->n:LS/Z;

    iget-object v8, v0, Lt3/G;->f:Landroid/content/SharedPreferences;

    const/4 v15, 0x0

    move-object v10, v1

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, Lt3/D;-><init>(Landroid/content/SharedPreferences;JLS/Z;I)V

    const v4, -0x3ea607dc

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v1, 0x4

    move-object v10, v8

    move v8, v1

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c005e

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0067

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/D;

    iget-wide v4, v0, Lt3/G;->j:J

    iget-object v6, v0, Lt3/G;->o:LS/Z;

    const/16 v20, 0x1

    move-object v15, v1

    move-object/from16 v16, v10

    move-wide/from16 v17, v4

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lt3/D;-><init>(Landroid/content/SharedPreferences;JLS/Z;I)V

    const v4, -0x533506fd

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c0056

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0042

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/D;

    iget-object v4, v0, Lt3/G;->p:LS/Z;

    iget-wide v11, v0, Lt3/G;->i:J

    const/16 v20, 0x2

    move-object v15, v1

    move-wide/from16 v17, v11

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Lt3/D;-><init>(Landroid/content/SharedPreferences;JLS/Z;I)V

    const v4, -0x67c4061e

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c0057

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0060

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/D;

    iget-object v4, v0, Lt3/G;->q:LS/Z;

    const/16 v20, 0x3

    move-object v15, v1

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, Lt3/D;-><init>(Landroid/content/SharedPreferences;JLS/Z;I)V

    const v4, -0x7c53053f

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c0443

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c0444

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/D;

    iget-object v4, v0, Lt3/G;->f:Landroid/content/SharedPreferences;

    iget-object v6, v0, Lt3/G;->q:LS/Z;

    iget-wide v11, v0, Lt3/G;->k:J

    const/16 v20, 0x4

    move-object v15, v1

    move-object/from16 v16, v4

    move-wide/from16 v17, v11

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lt3/D;-><init>(Landroid/content/SharedPreferences;JLS/Z;I)V

    const v4, 0x4bd06da1    # 2.7319106E7f

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v8, 0x4

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c0058

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c004a

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lt3/F;

    iget-object v4, v0, Lt3/G;->t:LS/e0;

    iget-object v5, v0, Lt3/G;->u:LS/e0;

    iget-wide v12, v0, Lt3/G;->e:J

    iget-object v14, v0, Lt3/G;->f:Landroid/content/SharedPreferences;

    iget-boolean v15, v0, Lt3/G;->r:Z

    iget-object v6, v0, Lt3/G;->s:LS/e0;

    move-object v11, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v18}, Lt3/F;-><init>(JLandroid/content/SharedPreferences;ZLS/e0;LS/e0;LS/e0;)V

    const v4, 0x6f1dfba0

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const v1, 0x7f0c005a

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0c004d

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lk3/I5;

    iget-object v4, v0, Lt3/G;->v:Landroid/content/Context;

    iget-object v5, v0, Lt3/G;->w:LS/Z;

    const/4 v6, 0x4

    invoke-direct {v1, v10, v4, v5, v6}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v4, 0x5a8efc7f

    invoke-static {v4, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v4, 0x0

    move-object v6, v9

    invoke-static/range {v2 .. v8}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v9, v1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
