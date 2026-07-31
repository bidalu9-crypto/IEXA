.class public final Lk3/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Lu/j;

.field public final synthetic e:LS/Z;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lu/j;LS/Z;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/A1;->d:Lu/j;

    iput-object p2, p0, Lk3/A1;->e:LS/Z;

    iput p3, p0, Lk3/A1;->f:F

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, LP3/e;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "innerTextField"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    :cond_1
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v23, LP/o2;->a:LP/o2;

    sget v4, Lk3/x2;->g:F

    iget-object v4, v0, Lk3/A1;->e:LS/Z;

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    sget-object v25, LS0/G;->d:LD0/o1;

    new-instance v4, Lk3/z1;

    iget v5, v0, Lk3/A1;->f:F

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lk3/z1;-><init>(FI)V

    const v5, -0x26599bf1

    invoke-static {v5, v4, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v26

    sget-wide v12, Ll0/r;->g:J

    const-wide/16 v16, 0x0

    const v19, 0x7fffe7cf

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    move-wide v4, v12

    move-wide v6, v12

    move-wide v10, v12

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v19}, LP/o2;->e(JJJJJJJLS/p;I)LP/E4;

    move-result-object v16

    const/16 v4, 0xc

    int-to-float v4, v4

    const/4 v5, 0x7

    int-to-float v5, v5

    new-instance v10, Lw/g0;

    invoke-direct {v10, v4, v5, v4, v5}, Lw/g0;-><init>(FFFF)V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const v4, 0x6036d80

    or-int v20, v1, v4

    const/high16 v21, 0xc30000

    const v22, 0x13ec0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v7, v0, Lk3/A1;->d:Lu/j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v23

    move-object/from16 v19, v2

    move-object/from16 v2, v24

    move-object/from16 v6, v25

    move-object/from16 v17, v10

    move-object/from16 v10, v26

    invoke-virtual/range {v1 .. v22}, LP/o2;->c(Ljava/lang/String;LP3/e;ZZLS0/H;Lu/j;ZLP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP3/e;LP/E4;Lw/f0;LP3/e;LS/p;III)V

    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
