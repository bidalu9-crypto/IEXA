.class public final Lt3/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LP3/c;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LS/f0;

.field public final synthetic i:LS/f0;

.field public final synthetic j:Z

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LP3/c;Ljava/io/File;Ljava/lang/String;LS/f0;LS/f0;ZLS/Z;LS/Z;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/I3;->d:Landroid/content/Context;

    iput-object p2, p0, Lt3/I3;->e:LP3/c;

    iput-object p3, p0, Lt3/I3;->f:Ljava/io/File;

    iput-object p4, p0, Lt3/I3;->g:Ljava/lang/String;

    iput-object p5, p0, Lt3/I3;->h:LS/f0;

    iput-object p6, p0, Lt3/I3;->i:LS/f0;

    iput-boolean p7, p0, Lt3/I3;->j:Z

    iput-object p8, p0, Lt3/I3;->k:LS/Z;

    iput-object p9, p0, Lt3/I3;->l:LS/Z;

    iput-wide p10, p0, Lt3/I3;->m:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SettingsScaffold"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0c03dc

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lr3/m;

    iget-object v4, p0, Lt3/I3;->f:Ljava/io/File;

    iget-object v9, p0, Lt3/I3;->d:Landroid/content/Context;

    iget-object v5, p0, Lt3/I3;->g:Ljava/lang/String;

    iget-object v6, p0, Lt3/I3;->h:LS/f0;

    iget-object v3, p0, Lt3/I3;->e:LP3/c;

    const/16 v7, 0xb

    move-object v1, p1

    move-object v2, v9

    invoke-direct/range {v1 .. v7}, Lr3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const p3, 0x6d121a84

    invoke-static {p3, p1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const p1, 0x7f0c03db

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lk3/q5;

    iget-object p3, p0, Lt3/I3;->i:LS/f0;

    const/16 v1, 0x9

    invoke-direct {p1, v9, v1, p3}, Lk3/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p3, 0x4aaea82d    # 5723158.5f

    invoke-static {p3, p1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    const p1, 0x7f0c03d3

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Lt3/H3;

    iget-wide v10, p0, Lt3/I3;->m:J

    iget-boolean v6, p0, Lt3/I3;->j:Z

    iget-object v7, p0, Lt3/I3;->k:LS/Z;

    iget-object v8, p0, Lt3/I3;->l:LS/Z;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lt3/H3;-><init>(ZLS/Z;LS/Z;Landroid/content/Context;J)V

    const p3, -0x2ef392f4

    invoke-static {p3, p1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x5

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    sget-object p1, Le0/o;->a:Le0/o;

    const/16 p3, 0x18

    int-to-float p3, p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object p1

    invoke-static {p2, p1}, Lw/e;->d(LS/p;Le0/r;)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
