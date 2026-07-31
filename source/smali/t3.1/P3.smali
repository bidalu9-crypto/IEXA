.class public final Lt3/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LP3/a;

.field public final synthetic f:J

.field public final synthetic g:LS/f0;

.field public final synthetic h:LS/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP3/a;JLS/f0;LS/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/P3;->d:Landroid/content/Context;

    iput-object p2, p0, Lt3/P3;->e:LP3/a;

    iput-wide p3, p0, Lt3/P3;->f:J

    iput-object p5, p0, Lt3/P3;->g:LS/f0;

    iput-object p6, p0, Lt3/P3;->h:LS/f0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SettingsSection"

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
    const-wide v0, 0xff8e8e93L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    const p1, 0x7f0c03da

    invoke-static {p1, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lt3/P3;->g:LS/f0;

    invoke-virtual {p1}, LS/f0;->g()J

    move-result-wide v3

    iget-object p1, p0, Lt3/P3;->d:Landroid/content/Context;

    invoke-static {p1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const-string p3, "formatFileSize(...)"

    invoke-static {v3, p3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lt3/P3;->e:LP3/a;

    const/4 v5, 0x1

    const/16 v7, 0x6006

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LN1/a;->i0(JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    const-wide v0, 0xff007affL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    const v2, 0x7f0c03d8

    invoke-static {v2, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt3/P3;->h:LS/f0;

    invoke-virtual {v3}, LS/f0;->g()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0x6006

    const/16 v8, 0x8

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LN1/a;->i0(JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    const-wide v0, 0xff5856d6L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    const v2, 0x7f0c03d9

    invoke-static {v2, p2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lt3/P3;->f:J

    invoke-static {p1, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x6006

    const/16 v8, 0x8

    move-object v6, p2

    invoke-static/range {v0 .. v8}, LN1/a;->i0(JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
