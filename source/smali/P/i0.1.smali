.class public final LP/i0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final f:LP/i0;

.field public static final g:LP/i0;

.field public static final h:LP/i0;

.field public static final i:LP/i0;

.field public static final j:LP/i0;

.field public static final k:LP/i0;

.field public static final l:LP/i0;

.field public static final m:LP/i0;

.field public static final n:LP/i0;

.field public static final o:LP/i0;

.field public static final p:LP/i0;

.field public static final q:LP/i0;

.field public static final r:LP/i0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->f:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->g:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->h:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->i:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->j:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->k:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->l:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->m:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->n:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->o:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->p:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->q:LP/i0;

    new-instance v0, LP/i0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LP/i0;-><init>(II)V

    sput-object v0, LP/i0;->r:LP/i0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LP/i0;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v1, v0, LP/i0;->e:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1
    new-instance v1, LP/P4;

    sget-object v3, LR/I;->d:LN0/P;

    sget-object v4, LR/I;->e:LN0/P;

    sget-object v5, LR/I;->f:LN0/P;

    sget-object v6, LR/I;->g:LN0/P;

    sget-object v7, LR/I;->h:LN0/P;

    sget-object v8, LR/I;->i:LN0/P;

    sget-object v9, LR/I;->m:LN0/P;

    sget-object v10, LR/I;->n:LN0/P;

    sget-object v11, LR/I;->o:LN0/P;

    sget-object v12, LR/I;->a:LN0/P;

    sget-object v13, LR/I;->b:LN0/P;

    sget-object v14, LR/I;->c:LN0/P;

    sget-object v15, LR/I;->j:LN0/P;

    sget-object v16, LR/I;->k:LN0/P;

    sget-object v17, LR/I;->l:LN0/P;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, LP/P4;-><init>(LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;LN0/P;)V

    return-object v1

    :pswitch_2
    sget-object v1, LR/J;->a:LN0/P;

    return-object v1

    :pswitch_3
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, LZ0/f;

    invoke-direct {v2, v1}, LZ0/f;-><init>(F)V

    return-object v2

    :pswitch_4
    new-instance v1, LP/g3;

    sget-object v4, LP/f3;->a:LE/d;

    sget-object v5, LP/f3;->b:LE/d;

    sget-object v6, LP/f3;->c:LE/d;

    sget-object v7, LP/f3;->d:LE/d;

    sget-object v8, LP/f3;->e:LE/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LP/g3;-><init>(LE/d;LE/d;LE/d;LE/d;LE/d;)V

    return-object v1

    :pswitch_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_6
    new-instance v1, LP/M2;

    invoke-direct {v1}, LP/M2;-><init>()V

    return-object v1

    :pswitch_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    return-object v1

    :pswitch_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_9
    const/16 v1, 0x30

    int-to-float v1, v1

    new-instance v2, LZ0/f;

    invoke-direct {v2, v1}, LZ0/f;-><init>(F)V

    return-object v2

    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_b
    sget-wide v1, Ll0/r;->b:J

    new-instance v3, Ll0/r;

    invoke-direct {v3, v1, v2}, Ll0/r;-><init>(J)V

    return-object v3

    :pswitch_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_d
    const-wide/16 v50, 0x0

    const/16 v53, 0xf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v52, -0x1

    invoke-static/range {v2 .. v53}, LP/j0;->e(JJJJJJJJJJJJJJJJJJJJJJJJJII)LP/h0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method
