.class public final LP/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/o2;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP/o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP/o2;->a:LP/o2;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LP/o2;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LP/o2;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LP/o2;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LP/o2;->e:F

    return-void
.end method

.method public static d(ILS/p;)LP/E4;
    .locals 0

    sget-object p0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, p0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/h0;

    invoke-static {p0, p1}, LP/o2;->f(LP/h0;LS/p;)LP/E4;

    move-result-object p0

    return-object p0
.end method

.method public static e(JJJJJJJLS/p;I)LP/E4;
    .locals 100

    move-object/from16 v0, p14

    move/from16 v1, p15

    sget-wide v2, Ll0/r;->h:J

    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p4

    :goto_0
    and-int/lit16 v6, v1, 0x2000

    if-eqz v6, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p10

    :goto_1
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p12

    :goto_2
    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    invoke-static {v1, v0}, LP/o2;->f(LP/h0;LS/p;)LP/E4;

    move-result-object v0

    const-wide/16 v10, 0x10

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3

    move-wide v15, v2

    goto :goto_3

    :cond_3
    iget-wide v12, v0, LP/E4;->a:J

    move-wide v15, v12

    :goto_3
    cmp-long v1, v2, v10

    if-eqz v1, :cond_4

    move-wide/from16 v17, v2

    goto :goto_4

    :cond_4
    iget-wide v12, v0, LP/E4;->b:J

    move-wide/from16 v17, v12

    :goto_4
    cmp-long v1, v2, v10

    if-eqz v1, :cond_5

    move-wide/from16 v19, v2

    goto :goto_5

    :cond_5
    iget-wide v12, v0, LP/E4;->c:J

    move-wide/from16 v19, v12

    :goto_5
    cmp-long v1, v2, v10

    if-eqz v1, :cond_6

    move-wide/from16 v21, v2

    goto :goto_6

    :cond_6
    iget-wide v12, v0, LP/E4;->d:J

    move-wide/from16 v21, v12

    :goto_6
    cmp-long v1, p0, v10

    if-eqz v1, :cond_7

    move-wide/from16 v23, p0

    goto :goto_7

    :cond_7
    iget-wide v12, v0, LP/E4;->e:J

    move-wide/from16 v23, v12

    :goto_7
    cmp-long v1, p2, v10

    if-eqz v1, :cond_8

    move-wide/from16 v25, p2

    goto :goto_8

    :cond_8
    iget-wide v12, v0, LP/E4;->f:J

    move-wide/from16 v25, v12

    :goto_8
    cmp-long v1, v4, v10

    if-eqz v1, :cond_9

    :goto_9
    move-wide/from16 v27, v4

    goto :goto_a

    :cond_9
    iget-wide v4, v0, LP/E4;->g:J

    goto :goto_9

    :goto_a
    cmp-long v1, v2, v10

    if-eqz v1, :cond_a

    move-wide/from16 v29, v2

    goto :goto_b

    :cond_a
    iget-wide v4, v0, LP/E4;->h:J

    move-wide/from16 v29, v4

    :goto_b
    cmp-long v1, v2, v10

    if-eqz v1, :cond_b

    move-wide/from16 v31, v2

    goto :goto_c

    :cond_b
    iget-wide v4, v0, LP/E4;->i:J

    move-wide/from16 v31, v4

    :goto_c
    cmp-long v1, v2, v10

    if-eqz v1, :cond_c

    move-wide/from16 v33, v2

    goto :goto_d

    :cond_c
    iget-wide v4, v0, LP/E4;->j:J

    move-wide/from16 v33, v4

    :goto_d
    cmp-long v1, p6, v10

    if-eqz v1, :cond_d

    move-wide/from16 v36, p6

    goto :goto_e

    :cond_d
    iget-wide v4, v0, LP/E4;->l:J

    move-wide/from16 v36, v4

    :goto_e
    cmp-long v1, p8, v10

    if-eqz v1, :cond_e

    move-wide/from16 v38, p8

    goto :goto_f

    :cond_e
    iget-wide v4, v0, LP/E4;->m:J

    move-wide/from16 v38, v4

    :goto_f
    cmp-long v1, v6, v10

    if-eqz v1, :cond_f

    :goto_10
    move-wide/from16 v40, v6

    goto :goto_11

    :cond_f
    iget-wide v6, v0, LP/E4;->n:J

    goto :goto_10

    :goto_11
    cmp-long v1, v8, v10

    if-eqz v1, :cond_10

    :goto_12
    move-wide/from16 v42, v8

    goto :goto_13

    :cond_10
    iget-wide v8, v0, LP/E4;->o:J

    goto :goto_12

    :goto_13
    cmp-long v1, v2, v10

    if-eqz v1, :cond_11

    move-wide/from16 v44, v2

    goto :goto_14

    :cond_11
    iget-wide v4, v0, LP/E4;->p:J

    move-wide/from16 v44, v4

    :goto_14
    cmp-long v1, v2, v10

    if-eqz v1, :cond_12

    move-wide/from16 v46, v2

    goto :goto_15

    :cond_12
    iget-wide v4, v0, LP/E4;->q:J

    move-wide/from16 v46, v4

    :goto_15
    cmp-long v1, v2, v10

    if-eqz v1, :cond_13

    move-wide/from16 v48, v2

    goto :goto_16

    :cond_13
    iget-wide v4, v0, LP/E4;->r:J

    move-wide/from16 v48, v4

    :goto_16
    cmp-long v1, v2, v10

    if-eqz v1, :cond_14

    move-wide/from16 v50, v2

    goto :goto_17

    :cond_14
    iget-wide v4, v0, LP/E4;->s:J

    move-wide/from16 v50, v4

    :goto_17
    cmp-long v1, v2, v10

    if-eqz v1, :cond_15

    move-wide/from16 v52, v2

    goto :goto_18

    :cond_15
    iget-wide v4, v0, LP/E4;->t:J

    move-wide/from16 v52, v4

    :goto_18
    cmp-long v1, v2, v10

    if-eqz v1, :cond_16

    move-wide/from16 v54, v2

    goto :goto_19

    :cond_16
    iget-wide v4, v0, LP/E4;->u:J

    move-wide/from16 v54, v4

    :goto_19
    cmp-long v1, v2, v10

    if-eqz v1, :cond_17

    move-wide/from16 v56, v2

    goto :goto_1a

    :cond_17
    iget-wide v4, v0, LP/E4;->v:J

    move-wide/from16 v56, v4

    :goto_1a
    cmp-long v1, v2, v10

    if-eqz v1, :cond_18

    move-wide/from16 v58, v2

    goto :goto_1b

    :cond_18
    iget-wide v4, v0, LP/E4;->w:J

    move-wide/from16 v58, v4

    :goto_1b
    cmp-long v1, v2, v10

    if-eqz v1, :cond_19

    move-wide/from16 v60, v2

    goto :goto_1c

    :cond_19
    iget-wide v4, v0, LP/E4;->x:J

    move-wide/from16 v60, v4

    :goto_1c
    cmp-long v1, v2, v10

    if-eqz v1, :cond_1a

    move-wide/from16 v62, v2

    goto :goto_1d

    :cond_1a
    iget-wide v4, v0, LP/E4;->y:J

    move-wide/from16 v62, v4

    :goto_1d
    cmp-long v1, v2, v10

    if-eqz v1, :cond_1b

    move-wide/from16 v64, v2

    goto :goto_1e

    :cond_1b
    iget-wide v4, v0, LP/E4;->z:J

    move-wide/from16 v64, v4

    :goto_1e
    cmp-long v1, v2, v10

    if-eqz v1, :cond_1c

    move-wide/from16 v66, v2

    goto :goto_1f

    :cond_1c
    iget-wide v4, v0, LP/E4;->A:J

    move-wide/from16 v66, v4

    :goto_1f
    cmp-long v1, v2, v10

    if-eqz v1, :cond_1d

    move-wide/from16 v68, v2

    goto :goto_20

    :cond_1d
    iget-wide v4, v0, LP/E4;->B:J

    move-wide/from16 v68, v4

    :goto_20
    cmp-long v1, v2, v10

    if-eqz v1, :cond_1e

    move-wide/from16 v70, v2

    goto :goto_21

    :cond_1e
    iget-wide v4, v0, LP/E4;->C:J

    move-wide/from16 v70, v4

    :goto_21
    cmp-long v1, v2, v10

    if-eqz v1, :cond_1f

    move-wide/from16 v72, v2

    goto :goto_22

    :cond_1f
    iget-wide v4, v0, LP/E4;->D:J

    move-wide/from16 v72, v4

    :goto_22
    cmp-long v1, v2, v10

    if-eqz v1, :cond_20

    move-wide/from16 v74, v2

    goto :goto_23

    :cond_20
    iget-wide v4, v0, LP/E4;->E:J

    move-wide/from16 v74, v4

    :goto_23
    cmp-long v1, v2, v10

    if-eqz v1, :cond_21

    move-wide/from16 v76, v2

    goto :goto_24

    :cond_21
    iget-wide v4, v0, LP/E4;->F:J

    move-wide/from16 v76, v4

    :goto_24
    cmp-long v1, v2, v10

    if-eqz v1, :cond_22

    move-wide/from16 v78, v2

    goto :goto_25

    :cond_22
    iget-wide v4, v0, LP/E4;->G:J

    move-wide/from16 v78, v4

    :goto_25
    cmp-long v1, v2, v10

    if-eqz v1, :cond_23

    move-wide/from16 v80, v2

    goto :goto_26

    :cond_23
    iget-wide v4, v0, LP/E4;->H:J

    move-wide/from16 v80, v4

    :goto_26
    cmp-long v1, v2, v10

    if-eqz v1, :cond_24

    move-wide/from16 v82, v2

    goto :goto_27

    :cond_24
    iget-wide v4, v0, LP/E4;->I:J

    move-wide/from16 v82, v4

    :goto_27
    cmp-long v1, v2, v10

    if-eqz v1, :cond_25

    move-wide/from16 v84, v2

    goto :goto_28

    :cond_25
    iget-wide v4, v0, LP/E4;->J:J

    move-wide/from16 v84, v4

    :goto_28
    cmp-long v1, v2, v10

    if-eqz v1, :cond_26

    move-wide/from16 v86, v2

    goto :goto_29

    :cond_26
    iget-wide v4, v0, LP/E4;->K:J

    move-wide/from16 v86, v4

    :goto_29
    cmp-long v1, v2, v10

    if-eqz v1, :cond_27

    move-wide/from16 v88, v2

    goto :goto_2a

    :cond_27
    iget-wide v4, v0, LP/E4;->L:J

    move-wide/from16 v88, v4

    :goto_2a
    cmp-long v1, v2, v10

    if-eqz v1, :cond_28

    move-wide/from16 v90, v2

    goto :goto_2b

    :cond_28
    iget-wide v4, v0, LP/E4;->M:J

    move-wide/from16 v90, v4

    :goto_2b
    cmp-long v1, v2, v10

    if-eqz v1, :cond_29

    move-wide/from16 v92, v2

    goto :goto_2c

    :cond_29
    iget-wide v4, v0, LP/E4;->N:J

    move-wide/from16 v92, v4

    :goto_2c
    cmp-long v1, v2, v10

    if-eqz v1, :cond_2a

    move-wide/from16 v94, v2

    goto :goto_2d

    :cond_2a
    iget-wide v4, v0, LP/E4;->O:J

    move-wide/from16 v94, v4

    :goto_2d
    cmp-long v1, v2, v10

    if-eqz v1, :cond_2b

    move-wide/from16 v96, v2

    goto :goto_2e

    :cond_2b
    iget-wide v4, v0, LP/E4;->P:J

    move-wide/from16 v96, v4

    :goto_2e
    cmp-long v1, v2, v10

    if-eqz v1, :cond_2c

    :goto_2f
    move-wide/from16 v98, v2

    goto :goto_30

    :cond_2c
    iget-wide v2, v0, LP/E4;->Q:J

    goto :goto_2f

    :goto_30
    new-instance v1, LP/E4;

    move-object v14, v1

    iget-object v0, v0, LP/E4;->k:LJ/B0;

    move-object/from16 v35, v0

    invoke-direct/range {v14 .. v99}, LP/E4;-><init>(JJJJJJJJJJLJ/B0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v1
.end method

.method public static f(LP/h0;LS/p;)LP/E4;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LP/h0;->Y:LP/E4;

    const v3, 0x5bd0a3e6

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    if-nez v2, :cond_0

    new-instance v2, LP/E4;

    const/16 v3, 0x12

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v9

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v9, v10}, Ll0/r;->c(FJ)J

    move-result-wide v9

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v11

    sget-wide v19, Ll0/r;->g:J

    const/16 v13, 0x1a

    invoke-static {v0, v13}, LP/j0;->c(LP/h0;I)J

    move-result-wide v21

    const/4 v14, 0x2

    invoke-static {v0, v14}, LP/j0;->c(LP/h0;I)J

    move-result-wide v23

    sget-object v15, LJ/C0;->a:LS/B;

    invoke-virtual {v1, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, LJ/B0;

    invoke-static {v0, v13}, LP/j0;->c(LP/h0;I)J

    move-result-wide v26

    const/16 v15, 0x18

    invoke-static {v0, v15}, LP/j0;->c(LP/h0;I)J

    move-result-wide v28

    move-wide v15, v5

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v4

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v30

    invoke-static {v0, v14}, LP/j0;->c(LP/h0;I)J

    move-result-wide v32

    const/16 v4, 0x13

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v34

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v36

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    const v13, 0x3ec28f5c    # 0.38f

    invoke-static {v13, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v38

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v40

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v42

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v44

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v46

    invoke-static {v0, v14}, LP/j0;->c(LP/h0;I)J

    move-result-wide v48

    const/16 v5, 0x1a

    invoke-static {v0, v5}, LP/j0;->c(LP/h0;I)J

    move-result-wide v50

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v52

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v54

    invoke-static {v0, v14}, LP/j0;->c(LP/h0;I)J

    move-result-wide v56

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v58

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v60

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v62

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v64

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v66

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v68

    invoke-static {v0, v3}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v70

    invoke-static {v0, v14}, LP/j0;->c(LP/h0;I)J

    move-result-wide v72

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v74

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v76

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v78

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v80

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v82

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v84

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v13, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v86

    invoke-static {v0, v4}, LP/j0;->c(LP/h0;I)J

    move-result-wide v88

    move-object v4, v2

    move-wide v5, v15

    move-wide/from16 v13, v19

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    invoke-direct/range {v4 .. v89}, LP/E4;-><init>(JJJJJJJJJJLJ/B0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, LP/h0;->Y:LP/E4;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    return-object v2
.end method


# virtual methods
.method public final a(ZZLu/j;Le0/r;LP/E4;Ll0/K;FFLS/p;II)V
    .locals 24

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p9

    move/from16 v10, p10

    move/from16 v11, p11

    const/16 v1, 0x30

    const/4 v8, 0x6

    const/16 v9, 0x80

    const v12, 0x3db82288

    invoke-virtual {v0, v12}, LS/p;->Z(I)LS/p;

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v0, v2}, LS/p;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    and-int/lit8 v13, v10, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v0, v3}, LS/p;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move v13, v9

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit8 v13, v11, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v12, v12, 0xc00

    :cond_6
    move-object/from16 v14, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_6

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_4

    :cond_8
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v12, v15

    :goto_5
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_a

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x4000

    goto :goto_6

    :cond_9
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v12, v15

    :cond_a
    const/high16 v15, 0x30000

    and-int/2addr v15, v10

    if-nez v15, :cond_c

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v12, v15

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_f

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_d

    move/from16 v15, p7

    invoke-virtual {v0, v15}, LS/p;->d(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_d
    move/from16 v15, p7

    :cond_e
    const/high16 v16, 0x80000

    :goto_8
    or-int v12, v12, v16

    goto :goto_9

    :cond_f
    move/from16 v15, p7

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_12

    and-int/lit16 v5, v11, 0x80

    if-nez v5, :cond_10

    move/from16 v5, p8

    invoke-virtual {v0, v5}, LS/p;->d(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_10
    move/from16 v5, p8

    :cond_11
    const/high16 v17, 0x400000

    :goto_a
    or-int v12, v12, v17

    goto :goto_b

    :cond_12
    move/from16 v5, p8

    :goto_b
    const/high16 v17, 0x6000000

    and-int v17, v10, v17

    move-object/from16 v1, p0

    if-nez v17, :cond_14

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x2000000

    :goto_c
    or-int v12, v12, v18

    :cond_14
    const v18, 0x2492493

    and-int v8, v12, v18

    const v9, 0x2492492

    if-ne v8, v9, :cond_16

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move v9, v5

    move-object v5, v14

    move v8, v15

    goto/16 :goto_1a

    :cond_16
    :goto_d
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    and-int/lit8 v8, v10, 0x1

    const v9, -0x1c00001

    const v20, -0x380001

    if-eqz v8, :cond_1a

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_18

    and-int v12, v12, v20

    :cond_18
    const/16 v8, 0x80

    and-int/2addr v8, v11

    if-eqz v8, :cond_19

    and-int/2addr v12, v9

    :cond_19
    move-object v8, v14

    move v13, v15

    goto :goto_12

    :cond_1a
    :goto_e
    if-eqz v13, :cond_1b

    sget-object v8, Le0/o;->a:Le0/o;

    goto :goto_f

    :cond_1b
    move-object v8, v14

    :goto_f
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_1c

    and-int v12, v12, v20

    sget v13, LP/o2;->e:F

    :goto_10
    const/16 v14, 0x80

    goto :goto_11

    :cond_1c
    move v13, v15

    goto :goto_10

    :goto_11
    and-int/2addr v14, v11

    if-eqz v14, :cond_1d

    and-int/2addr v12, v9

    sget v5, LP/o2;->d:F

    :cond_1d
    :goto_12
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    const/4 v9, 0x6

    shr-int/2addr v12, v9

    and-int/lit8 v9, v12, 0xe

    invoke-static {v4, v0, v9}, LO2/j;->w(Lu/j;LS/p;I)LS/Z;

    move-result-object v9

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget v12, LQ/b0;->b:F

    if-nez v2, :cond_1e

    iget-wide v14, v6, LP/E4;->n:J

    goto :goto_13

    :cond_1e
    if-eqz v3, :cond_1f

    iget-wide v14, v6, LP/E4;->o:J

    goto :goto_13

    :cond_1f
    if-eqz v9, :cond_20

    iget-wide v14, v6, LP/E4;->l:J

    goto :goto_13

    :cond_20
    iget-wide v14, v6, LP/E4;->m:J

    :goto_13
    const/4 v12, 0x0

    if-eqz v2, :cond_21

    const v1, 0x3cfa90ae

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    const/16 v1, 0x96

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-static {v1, v4, v12, v10}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v11

    const/16 v1, 0x30

    invoke-static {v14, v15, v11, v0, v1}, Lo/Q;->a(JLp/A;LS/p;I)LS/W0;

    move-result-object v10

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    const v1, 0x3cfc4441

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    new-instance v1, Ll0/r;

    invoke-direct {v1, v14, v15}, Ll0/r;-><init>(J)V

    invoke-static {v1, v0}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v10

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    :goto_14
    if-eqz v2, :cond_23

    const v1, 0x3cfdda29

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    if-eqz v9, :cond_22

    move v11, v13

    :goto_15
    const/16 v1, 0x96

    const/4 v14, 0x6

    goto :goto_16

    :cond_22
    move v11, v5

    goto :goto_15

    :goto_16
    invoke-static {v1, v4, v12, v14}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v15

    const/16 v1, 0x30

    invoke-static {v11, v15, v0, v1}, Lp/h;->a(FLp/B0;LS/p;I)LS/W0;

    move-result-object v11

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    goto :goto_17

    :cond_23
    const v1, 0x3d010a74

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    new-instance v1, LZ0/f;

    invoke-direct {v1, v5}, LZ0/f;-><init>(F)V

    invoke-static {v1, v0}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v11

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    :goto_17
    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/f;

    iget v1, v1, LZ0/f;->d:F

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/r;

    iget-wide v10, v4, Ll0/r;->a:J

    invoke-static {v1, v10, v11}, LO/p;->c(FJ)Lq/u;

    move-result-object v1

    invoke-static {v1, v0}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v1

    if-nez v2, :cond_24

    iget-wide v9, v6, LP/E4;->g:J

    :goto_18
    const/16 v4, 0x96

    const/4 v11, 0x0

    const/4 v14, 0x6

    goto :goto_19

    :cond_24
    if-eqz v3, :cond_25

    iget-wide v9, v6, LP/E4;->h:J

    goto :goto_18

    :cond_25
    if-eqz v9, :cond_26

    iget-wide v9, v6, LP/E4;->e:J

    goto :goto_18

    :cond_26
    iget-wide v9, v6, LP/E4;->f:J

    goto :goto_18

    :goto_19
    invoke-static {v4, v11, v12, v14}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    const/16 v11, 0x30

    invoke-static {v9, v10, v4, v0, v11}, Lo/Q;->a(JLp/A;LS/p;I)LS/W0;

    move-result-object v21

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/u;

    iget v4, v1, Lq/u;->a:F

    iget-object v1, v1, Lq/u;->b:Ll0/N;

    new-instance v9, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v9, v4, v1, v7}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLl0/N;Ll0/K;)V

    invoke-interface {v8, v9}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    new-instance v4, LB/k;

    const-class v20, LS/W0;

    const-string v22, "value"

    const-string v23, "getValue()Ljava/lang/Object;"

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LB/k;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LP/F4;

    invoke-direct {v9, v4}, LP/F4;-><init>(LB/k;)V

    new-instance v4, LP/J2;

    const/4 v10, 0x4

    invoke-direct {v4, v7, v10, v9}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->b(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lw/r;->a(Le0/r;LS/p;I)V

    move v9, v5

    move-object v5, v8

    move v8, v13

    :goto_1a
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, LP/k2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LP/k2;-><init>(LP/o2;ZZLu/j;Le0/r;LP/E4;Ll0/K;FFII)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_27
    return-void
.end method

.method public final b(ZZLu/j;LP/E4;Ll0/K;FFLS/p;I)V
    .locals 20

    move-object/from16 v12, p8

    move/from16 v13, p9

    const v0, 0x5720b56a

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    move/from16 v14, p1

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move/from16 v15, p2

    if-nez v1, :cond_3

    invoke-virtual {v12, v15}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move-object/from16 v11, p3

    if-nez v1, :cond_5

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v10, p4

    if-nez v1, :cond_7

    invoke-virtual {v12, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    move-object/from16 v9, p5

    if-nez v1, :cond_9

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    if-nez v1, :cond_a

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    move-object/from16 v8, p0

    if-nez v1, :cond_d

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v1, 0x400000

    :goto_6
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_f

    invoke-virtual/range {p8 .. p8}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    move/from16 v7, p6

    move/from16 v8, p7

    goto :goto_a

    :cond_f
    :goto_7
    invoke-virtual/range {p8 .. p8}, LS/p;->T()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0x3f0001

    if-eqz v1, :cond_11

    invoke-virtual/range {p8 .. p8}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    and-int/2addr v0, v2

    move/from16 v16, p6

    move/from16 v17, p7

    goto :goto_9

    :cond_11
    :goto_8
    and-int/2addr v0, v2

    sget v1, LP/o2;->e:F

    sget v2, LP/o2;->d:F

    move/from16 v16, v1

    move/from16 v17, v2

    :goto_9
    invoke-virtual/range {p8 .. p8}, LS/p;->q()V

    sget-object v4, Le0/o;->a:Le0/o;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, p8

    move/from16 v10, v18

    move/from16 v11, v19

    invoke-virtual/range {v0 .. v11}, LP/o2;->a(ZZLu/j;Le0/r;LP/E4;Ll0/K;FFLS/p;II)V

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_a
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v11, LP/l2;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LP/l2;-><init>(LP/o2;ZZLu/j;LP/E4;Ll0/K;FFI)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public final c(Ljava/lang/String;LP3/e;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Lw/f0;LP3/e;LS/p;III)V
    .locals 39

    move/from16 v15, p3

    move-object/from16 v14, p6

    move-object/from16 v13, p15

    move-object/from16 v12, p18

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const v0, -0x14e35297

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v7, p2

    if-nez v3, :cond_3

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    const/16 v16, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v12, v15}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v16

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v12, v3}, LS/p;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v17

    goto :goto_4

    :cond_6
    move/from16 v19, v18

    :goto_4
    or-int v0, v0, v19

    goto :goto_5

    :cond_7
    move/from16 v3, p4

    :goto_5
    and-int/lit16 v1, v11, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v1, :cond_9

    move-object/from16 v1, p5

    invoke-virtual {v12, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_6

    :cond_8
    move/from16 v22, v20

    :goto_6
    or-int v0, v0, v22

    goto :goto_7

    :cond_9
    move-object/from16 v1, p5

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v11, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_b

    invoke-virtual {v12, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v25

    goto :goto_8

    :cond_a
    move/from16 v23, v24

    :goto_8
    or-int v0, v0, v23

    :cond_b
    and-int/lit8 v23, v9, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v23, :cond_c

    or-int v0, v0, v28

    move/from16 v2, p7

    goto :goto_a

    :cond_c
    and-int v29, v11, v28

    move/from16 v2, p7

    if-nez v29, :cond_e

    invoke-virtual {v12, v2}, LS/p;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_d

    move/from16 v30, v27

    goto :goto_9

    :cond_d
    move/from16 v30, v26

    :goto_9
    or-int v0, v0, v30

    :cond_e
    :goto_a
    and-int/lit16 v4, v9, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v4, :cond_f

    or-int v0, v0, v33

    move-object/from16 v5, p8

    goto :goto_c

    :cond_f
    and-int v34, v11, v33

    move-object/from16 v5, p8

    if-nez v34, :cond_11

    invoke-virtual {v12, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v32

    goto :goto_b

    :cond_10
    move/from16 v35, v31

    :goto_b
    or-int v0, v0, v35

    :cond_11
    :goto_c
    const/high16 v35, 0x6000000

    and-int v35, v11, v35

    move-object/from16 v8, p9

    if-nez v35, :cond_13

    invoke-virtual {v12, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v35, 0x2000000

    :goto_d
    or-int v0, v0, v35

    :cond_13
    and-int/lit16 v6, v9, 0x200

    const/high16 v36, 0x30000000

    if-eqz v6, :cond_14

    or-int v0, v0, v36

    move-object/from16 v1, p10

    goto :goto_f

    :cond_14
    and-int v36, v11, v36

    move-object/from16 v1, p10

    if-nez v36, :cond_16

    invoke-virtual {v12, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v36, 0x10000000

    :goto_e
    or-int v0, v0, v36

    :cond_16
    :goto_f
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_17

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v2, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v36, v10, 0x6

    move-object/from16 v2, p11

    if-nez v36, :cond_19

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_18

    const/16 v29, 0x4

    goto :goto_10

    :cond_18
    const/16 v29, 0x2

    :goto_10
    or-int v19, v10, v29

    goto :goto_11

    :cond_19
    move/from16 v19, v10

    :goto_11
    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_1b

    or-int/lit8 v19, v19, 0x30

    :cond_1a
    :goto_12
    move/from16 v3, v19

    goto :goto_14

    :cond_1b
    and-int/lit8 v29, v10, 0x30

    move-object/from16 v3, p12

    if-nez v29, :cond_1a

    invoke-virtual {v12, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/16 v30, 0x20

    goto :goto_13

    :cond_1c
    const/16 v30, 0x10

    :goto_13
    or-int v19, v19, v30

    goto :goto_12

    :goto_14
    and-int/lit16 v5, v9, 0x1000

    if-eqz v5, :cond_1e

    or-int/lit16 v3, v3, 0x180

    :cond_1d
    move-object/from16 v7, p13

    goto :goto_16

    :cond_1e
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_1d

    move-object/from16 v7, p13

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v16, 0x80

    :goto_15
    or-int v3, v3, v16

    :goto_16
    and-int/lit16 v7, v9, 0x2000

    if-eqz v7, :cond_21

    or-int/lit16 v3, v3, 0xc00

    :cond_20
    move-object/from16 v8, p14

    goto :goto_18

    :cond_21
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_20

    move-object/from16 v8, p14

    invoke-virtual {v12, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v17, v18

    :goto_17
    or-int v3, v3, v17

    :goto_18
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_24

    invoke-virtual {v12, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move/from16 v20, v21

    :cond_23
    or-int v3, v3, v20

    :cond_24
    and-int v8, v10, v22

    const v16, 0x8000

    if-nez v8, :cond_27

    and-int v8, v9, v16

    if-nez v8, :cond_25

    move-object/from16 v8, p16

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    goto :goto_19

    :cond_25
    move-object/from16 v8, p16

    :cond_26
    move/from16 v25, v24

    :goto_19
    or-int v3, v3, v25

    goto :goto_1a

    :cond_27
    move-object/from16 v8, p16

    :goto_1a
    and-int v17, v9, v24

    if-eqz v17, :cond_28

    or-int v3, v3, v28

    move-object/from16 v8, p17

    goto :goto_1b

    :cond_28
    and-int v18, v10, v28

    move-object/from16 v8, p17

    if-nez v18, :cond_2a

    invoke-virtual {v12, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v26, v27

    :cond_29
    or-int v3, v3, v26

    :cond_2a
    :goto_1b
    and-int v18, v10, v33

    move-object/from16 v10, p0

    if-nez v18, :cond_2c

    invoke-virtual {v12, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v31, v32

    :cond_2b
    or-int v3, v3, v31

    :cond_2c
    const v18, 0x12492493

    and-int v8, v0, v18

    const v10, 0x12492492

    if-ne v8, v10, :cond_2e

    const v8, 0x492493

    and-int/2addr v8, v3

    const v10, 0x492492

    if-ne v8, v10, :cond_2e

    invoke-virtual/range {p18 .. p18}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_1c

    :cond_2d
    invoke-virtual/range {p18 .. p18}, LS/p;->R()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    goto/16 :goto_28

    :cond_2e
    :goto_1c
    invoke-virtual/range {p18 .. p18}, LS/p;->T()V

    and-int/lit8 v8, v11, 0x1

    const v10, -0x70001

    if-eqz v8, :cond_31

    invoke-virtual/range {p18 .. p18}, LS/p;->z()Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual/range {p18 .. p18}, LS/p;->R()V

    and-int v1, v9, v16

    if-eqz v1, :cond_30

    and-int/2addr v3, v10

    :cond_30
    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move-object/from16 v27, p16

    move-object/from16 v28, p17

    goto/16 :goto_27

    :cond_31
    :goto_1d
    if-eqz v23, :cond_32

    const/4 v8, 0x0

    goto :goto_1e

    :cond_32
    move/from16 v8, p7

    :goto_1e
    const/16 v18, 0x0

    if-eqz v4, :cond_33

    move-object/from16 v4, v18

    goto :goto_1f

    :cond_33
    move-object/from16 v4, p8

    :goto_1f
    if-eqz v6, :cond_34

    move-object/from16 v6, v18

    goto :goto_20

    :cond_34
    move-object/from16 v6, p10

    :goto_20
    if-eqz v1, :cond_35

    move-object/from16 v1, v18

    goto :goto_21

    :cond_35
    move-object/from16 v1, p11

    :goto_21
    if-eqz v2, :cond_36

    move-object/from16 v2, v18

    goto :goto_22

    :cond_36
    move-object/from16 v2, p12

    :goto_22
    if-eqz v5, :cond_37

    move-object/from16 v5, v18

    goto :goto_23

    :cond_37
    move-object/from16 v5, p13

    :goto_23
    if-eqz v7, :cond_38

    goto :goto_24

    :cond_38
    move-object/from16 v18, p14

    :goto_24
    and-int v7, v9, v16

    if-eqz v7, :cond_39

    sget v7, LQ/b0;->b:F

    new-instance v10, Lw/g0;

    invoke-direct {v10, v7, v7, v7, v7}, Lw/g0;-><init>(FFFF)V

    const v7, -0x70001

    and-int/2addr v3, v7

    goto :goto_25

    :cond_39
    move-object/from16 v10, p16

    :goto_25
    if-eqz v17, :cond_3a

    new-instance v7, LP/m2;

    invoke-direct {v7, v15, v8, v14, v13}, LP/m2;-><init>(ZZLu/j;LP/E4;)V

    move-object/from16 p7, v1

    const v1, -0x56576ca2

    invoke-static {v1, v7, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    move-object/from16 v23, p7

    move-object/from16 v28, v1

    :goto_26
    move-object/from16 v24, v2

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v22, v6

    move/from16 v20, v8

    move-object/from16 v27, v10

    move-object/from16 v26, v18

    goto :goto_27

    :cond_3a
    move-object/from16 p7, v1

    move-object/from16 v23, p7

    move-object/from16 v28, p17

    goto :goto_26

    :goto_27
    invoke-virtual/range {p18 .. p18}, LS/p;->q()V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v0, 0x9

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    shl-int/lit8 v6, v3, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v18, v1, v6

    shr-int/lit8 v1, v3, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v2, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v21

    move-object/from16 v4, p9

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v10, p4

    move/from16 v11, p3

    move/from16 v12, v20

    move-object/from16 v13, p6

    move-object/from16 v14, v27

    move-object/from16 v15, p15

    move-object/from16 v16, v28

    move-object/from16 v17, p18

    invoke-static/range {v0 .. v19}, LQ/b0;->a(Ljava/lang/String;LP3/e;LS0/H;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;ZZZLu/j;Lw/f0;LP/E4;LP3/e;LS/p;II)V

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    :goto_28
    invoke-virtual/range {p18 .. p18}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_3b

    new-instance v7, LP/n2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move-object/from16 v38, v10

    move-object/from16 v10, p9

    move-object/from16 v16, p15

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, LP/n2;-><init>(LP/o2;Ljava/lang/String;LP3/e;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Lw/f0;LP3/e;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_3b
    return-void
.end method
