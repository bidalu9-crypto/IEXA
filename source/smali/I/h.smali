.class public final LI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y0;


# instance fields
.field public final d:J

.field public final e:LJ/g0;

.field public final f:J

.field public g:LI/k;

.field public h:LJ/o;

.field public final i:Le0/r;


# direct methods
.method public constructor <init>(JLJ/g0;J)V
    .locals 1

    sget-object v0, LI/k;->c:LI/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LI/h;->d:J

    iput-object p3, p0, LI/h;->e:LJ/g0;

    iput-wide p4, p0, LI/h;->f:J

    iput-object v0, p0, LI/h;->g:LI/k;

    new-instance p4, LI/g;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LI/g;-><init>(LI/h;I)V

    new-instance p5, LI/i;

    invoke-direct {p5, p4, p3, p1, p2}, LI/i;-><init>(LI/g;LJ/g0;J)V

    new-instance v0, LI/j;

    invoke-direct {v0, p4, p3, p1, p2}, LI/j;-><init>(LI/g;LJ/g0;J)V

    new-instance p1, LF/U;

    invoke-direct {p1, v0, p5}, LF/U;-><init>(LJ/m;LF/A0;)V

    sget-object p2, Lw0/z;->a:Lw0/i;

    new-instance p2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 p3, 0x4

    invoke-direct {p2, v0, p5, p1, p3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    sget-object p1, LF/h0;->b:Lw0/a;

    invoke-static {p2, p1}, Lw0/p;->h(Le0/r;Lw0/a;)Le0/r;

    move-result-object p1

    iput-object p1, p0, LI/h;->i:Le0/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LI/h;->h:LJ/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI/h;->e:LJ/g0;

    check-cast v1, LJ/i0;

    invoke-virtual {v1, v0}, LJ/i0;->d(LJ/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI/h;->h:LJ/o;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    new-instance v0, LJ/o;

    new-instance v1, LI/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LI/g;-><init>(LI/h;I)V

    new-instance v2, LI/g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LI/g;-><init>(LI/h;I)V

    iget-wide v3, p0, LI/h;->d:J

    invoke-direct {v0, v3, v4, v1, v2}, LJ/o;-><init>(JLI/g;LI/g;)V

    iget-object v1, p0, LI/h;->e:LJ/g0;

    check-cast v1, LJ/i0;

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "The selectable contains an invalid id: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v1, LJ/i0;->c:Lm/D;

    invoke-virtual {v2, v3, v4}, Lm/D;->b(J)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Another selectable with the id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".selectableId has already subscribed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v3, v4, v0}, Lm/D;->h(JLjava/lang/Object;)V

    iget-object v2, v1, LJ/i0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iput-boolean v2, v1, LJ/i0;->a:Z

    iput-object v0, p0, LI/h;->h:LJ/o;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LI/h;->h:LJ/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LI/h;->e:LJ/g0;

    check-cast v1, LJ/i0;

    invoke-virtual {v1, v0}, LJ/i0;->d(LJ/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, LI/h;->h:LJ/o;

    :cond_0
    return-void
.end method
