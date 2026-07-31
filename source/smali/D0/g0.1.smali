.class public final LD0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/m1;


# instance fields
.field public final a:LD0/D;

.field public b:Landroid/view/ActionMode;

.field public final c:LF0/c;

.field public d:LD0/n1;


# direct methods
.method public constructor <init>(LD0/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/g0;->a:LD0/D;

    new-instance p1, LF0/c;

    new-instance v0, LA/H;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk0/c;->e:Lk0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LF0/c;->a:Ljava/lang/Object;

    iput-object v1, p1, LF0/c;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, LF0/c;->b:Ljava/lang/Object;

    iput-object v0, p1, LF0/c;->c:Ljava/lang/Object;

    iput-object v0, p1, LF0/c;->d:Ljava/lang/Object;

    iput-object v0, p1, LF0/c;->e:Ljava/lang/Object;

    iput-object v0, p1, LF0/c;->f:Ljava/lang/Object;

    iput-object p1, p0, LD0/g0;->c:LF0/c;

    sget-object p1, LD0/n1;->e:LD0/n1;

    iput-object p1, p0, LD0/g0;->d:LD0/n1;

    return-void
.end method


# virtual methods
.method public final a(Lk0/c;LP3/a;LP3/a;LP3/a;LP3/a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LD0/g0;->b(Lk0/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;)V

    return-void
.end method

.method public final b(Lk0/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;)V
    .locals 1

    iget-object v0, p0, LD0/g0;->c:LF0/c;

    iput-object p1, v0, LF0/c;->g:Ljava/lang/Object;

    iput-object p2, v0, LF0/c;->b:Ljava/lang/Object;

    iput-object p4, v0, LF0/c;->d:Ljava/lang/Object;

    iput-object p3, v0, LF0/c;->c:Ljava/lang/Object;

    iput-object p5, v0, LF0/c;->e:Ljava/lang/Object;

    iput-object p6, v0, LF0/c;->f:Ljava/lang/Object;

    iget-object p1, p0, LD0/g0;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    sget-object p1, LD0/n1;->d:LD0/n1;

    iput-object p1, p0, LD0/g0;->d:LD0/n1;

    new-instance p1, LF0/a;

    invoke-direct {p1, v0}, LF0/a;-><init>(LF0/c;)V

    iget-object p2, p0, LD0/g0;->a:LD0/D;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, LD0/g0;->b:Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, LD0/n1;->e:LD0/n1;

    iput-object v0, p0, LD0/g0;->d:LD0/n1;

    iget-object v0, p0, LD0/g0;->b:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD0/g0;->b:Landroid/view/ActionMode;

    return-void
.end method

.method public final d()LD0/n1;
    .locals 1

    iget-object v0, p0, LD0/g0;->d:LD0/n1;

    return-object v0
.end method
