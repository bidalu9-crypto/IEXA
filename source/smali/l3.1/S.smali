.class public final Ll3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Le0/r;

.field public final synthetic e:F

.field public final synthetic f:Ll0/K;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lq/u;

.field public final synthetic k:La0/d;


# direct methods
.method public constructor <init>(Le0/r;FLl0/K;JFFLq/u;La0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/S;->d:Le0/r;

    iput p2, p0, Ll3/S;->e:F

    iput-object p3, p0, Ll3/S;->f:Ll0/K;

    iput-wide p4, p0, Ll3/S;->g:J

    iput p6, p0, Ll3/S;->h:F

    iput p7, p0, Ll3/S;->i:F

    iput-object p8, p0, Ll3/S;->j:Lq/u;

    iput-object p9, p0, Ll3/S;->k:La0/d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lo/u;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x118

    int-to-float v1, v1

    iget-object v2, v0, Ll3/S;->d:Le0/r;

    iget v3, v0, Ll3/S;->e:F

    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/c;->q(Le0/r;FF)Le0/r;

    move-result-object v2

    new-instance v1, Ll3/Q;

    iget-object v3, v0, Ll3/S;->k:La0/d;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Ll3/Q;-><init>(La0/d;I)V

    const v3, -0x3dd8d872

    invoke-static {v3, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const/high16 v13, 0xc00000

    const/16 v14, 0x8

    iget-object v3, v0, Ll3/S;->f:Ll0/K;

    iget-wide v4, v0, Ll3/S;->g:J

    const-wide/16 v6, 0x0

    iget v8, v0, Ll3/S;->h:F

    iget v9, v0, Ll3/S;->i:F

    iget-object v10, v0, Ll3/S;->j:Lq/u;

    invoke-static/range {v2 .. v14}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
