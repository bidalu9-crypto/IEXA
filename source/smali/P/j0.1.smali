.class public abstract LP/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/X0;

.field public static final b:LS/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LP/i0;->f:LP/i0;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LP/j0;->a:LS/X0;

    sget-object v0, LP/i0;->g:LP/i0;

    new-instance v1, LS/X0;

    invoke-direct {v1, v0}, LS/n0;-><init>(LP3/a;)V

    sput-object v1, LP/j0;->b:LS/X0;

    return-void
.end method

.method public static final a(LP/h0;J)J
    .locals 5

    iget-wide v0, p0, LP/h0;->a:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, LP/h0;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, LP/h0;->f:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, LP/h0;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, LP/h0;->j:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, LP/h0;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, LP/h0;->n:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, LP/h0;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, LP/h0;->w:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, LP/h0;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, LP/h0;->c:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, LP/h0;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, LP/h0;->h:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, LP/h0;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, LP/h0;->l:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, LP/h0;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, LP/h0;->y:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, LP/h0;->z:J

    goto :goto_1

    :cond_8
    iget-wide v0, p0, LP/h0;->u:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, LP/h0;->v:J

    goto :goto_1

    :cond_9
    iget-wide v0, p0, LP/h0;->p:J

    invoke-static {p1, p2, v0, v1}, Ll0/r;->d(JJ)Z

    move-result v0

    iget-wide v1, p0, LP/h0;->q:J

    if-eqz v0, :cond_a

    :goto_0
    move-wide p0, v1

    goto :goto_1

    :cond_a
    iget-wide v3, p0, LP/h0;->r:J

    invoke-static {p1, p2, v3, v4}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, LP/h0;->s:J

    goto :goto_1

    :cond_b
    iget-wide v3, p0, LP/h0;->D:J

    invoke-static {p1, p2, v3, v4}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, LP/h0;->F:J

    invoke-static {p1, p2, v3, v4}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, LP/h0;->G:J

    invoke-static {p1, p2, v3, v4}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v3, p0, LP/h0;->H:J

    invoke-static {p1, p2, v3, v4}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v3, p0, LP/h0;->I:J

    invoke-static {p1, p2, v3, v4}, Ll0/r;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v3, p0, LP/h0;->J:J

    invoke-static {p1, p2, v3, v4}, Ll0/r;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, Ll0/r;->i:I

    sget-wide p0, Ll0/r;->h:J

    :goto_1
    return-wide p0
.end method

.method public static final b(JLS/p;)J
    .locals 2

    const v0, -0x64310eb0

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    invoke-static {v0, p0, p1}, LP/j0;->a(LP/h0;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LP/w0;->a:LS/B;

    invoke-virtual {p2, p0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll0/r;

    iget-wide p0, p0, Ll0/r;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    return-wide p0
.end method

.method public static final c(LP/h0;I)J
    .locals 0

    invoke-static {p1}, LP/L3;->c(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-wide p0, Ll0/r;->h:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, LP/h0;->l:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, LP/h0;->j:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, LP/h0;->r:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, LP/h0;->t:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, LP/h0;->E:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, LP/h0;->J:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, LP/h0;->I:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, LP/h0;->H:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, LP/h0;->G:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, LP/h0;->F:J

    goto/16 :goto_0

    :pswitch_b
    iget-wide p0, p0, LP/h0;->D:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, LP/h0;->p:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, LP/h0;->h:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, LP/h0;->f:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, LP/h0;->C:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, LP/h0;->c:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, LP/h0;->a:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, LP/h0;->B:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, LP/h0;->A:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, LP/h0;->m:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, LP/h0;->k:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, LP/h0;->s:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, LP/h0;->q:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, LP/h0;->i:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, LP/h0;->g:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, LP/h0;->d:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, LP/h0;->b:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, LP/h0;->z:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, LP/h0;->x:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, LP/h0;->o:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, LP/h0;->u:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, LP/h0;->e:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, LP/h0;->v:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, LP/h0;->y:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, LP/h0;->w:J

    goto :goto_0

    :pswitch_24
    iget-wide p0, p0, LP/h0;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILS/p;)J
    .locals 1

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP/h0;

    invoke-static {p1, p0}, LP/j0;->c(LP/h0;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJJII)LP/h0;
    .locals 76

    move/from16 v0, p50

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, LR/d;->t:J

    move-wide/from16 v42, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v42, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, LR/d;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v1, LR/d;->u:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v1, LR/d;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    sget-wide v12, LR/d;->e:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-wide v1, LR/d;->w:J

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-wide v1, LR/d;->l:J

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p10

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    sget-wide v1, LR/d;->x:J

    move-wide/from16 v18, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p12

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    sget-wide v1, LR/d;->m:J

    move-wide/from16 v20, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p14

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    sget-wide v1, LR/d;->H:J

    move-wide/from16 v22, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p16

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    sget-wide v1, LR/d;->p:J

    move-wide/from16 v24, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p18

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    sget-wide v1, LR/d;->I:J

    move-wide/from16 v26, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p20

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    sget-wide v1, LR/d;->q:J

    move-wide/from16 v28, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p22

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    sget-wide v1, LR/d;->a:J

    move-wide/from16 v30, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p24

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    sget-wide v1, LR/d;->g:J

    move-wide/from16 v32, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p26

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    sget-wide v1, LR/d;->y:J

    move-wide/from16 v34, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v34, p28

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v1, LR/d;->n:J

    move-wide/from16 v36, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v36, p30

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v1, LR/d;->G:J

    move-wide/from16 v38, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v38, p32

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v1, LR/d;->o:J

    move-wide/from16 v40, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v40, p34

    :goto_11
    sget-wide v44, LR/d;->f:J

    sget-wide v46, LR/d;->d:J

    sget-wide v48, LR/d;->b:J

    sget-wide v50, LR/d;->h:J

    sget-wide v52, LR/d;->c:J

    sget-wide v54, LR/d;->i:J

    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v1, LR/d;->r:J

    move-wide/from16 v56, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v56, p36

    :goto_12
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-wide v1, LR/d;->s:J

    move-wide/from16 v58, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v58, p38

    :goto_13
    sget-wide v60, LR/d;->v:J

    sget-wide v62, LR/d;->z:J

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v1, LR/d;->A:J

    move-wide/from16 v66, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v66, p40

    :goto_14
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    sget-wide v0, LR/d;->B:J

    move-wide/from16 v68, v0

    goto :goto_15

    :cond_15
    move-wide/from16 v68, p42

    :goto_15
    and-int/lit8 v0, p51, 0x1

    if-eqz v0, :cond_16

    sget-wide v0, LR/d;->C:J

    move-wide/from16 v70, v0

    goto :goto_16

    :cond_16
    move-wide/from16 v70, p44

    :goto_16
    and-int/lit8 v0, p51, 0x2

    if-eqz v0, :cond_17

    sget-wide v0, LR/d;->D:J

    move-wide/from16 v72, v0

    goto :goto_17

    :cond_17
    move-wide/from16 v72, p46

    :goto_17
    and-int/lit8 v0, p51, 0x4

    if-eqz v0, :cond_18

    sget-wide v0, LR/d;->E:J

    move-wide/from16 v74, v0

    goto :goto_18

    :cond_18
    move-wide/from16 v74, p48

    :goto_18
    sget-wide v64, LR/d;->F:J

    new-instance v0, LP/h0;

    move-object v3, v0

    move-wide/from16 v4, v42

    invoke-direct/range {v3 .. v75}, LP/h0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
