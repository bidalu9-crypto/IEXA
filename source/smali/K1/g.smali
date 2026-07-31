.class public final LK1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:LA/C0;

.field public final g:LA3/o;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LA/C0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/g;->d:Landroid/content/Context;

    iput-object p2, p0, LK1/g;->e:Ljava/lang/String;

    iput-object p3, p0, LK1/g;->f:LA/C0;

    new-instance p1, LA/H;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object p1

    iput-object p1, p0, LK1/g;->g:LA3/o;

    return-void
.end method


# virtual methods
.method public final D()LK1/b;
    .locals 2

    iget-object v0, p0, LK1/g;->g:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LK1/f;->a(Z)LK1/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LK1/g;->g:LA3/o;

    iget-object v0, v0, LA3/o;->e:Ljava/lang/Object;

    sget-object v1, LA3/x;->a:LA3/x;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LK1/g;->g:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/f;

    invoke-virtual {v0}, LK1/f;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, LK1/g;->g:LA3/o;

    iget-object v0, v0, LA3/o;->e:Ljava/lang/Object;

    sget-object v1, LA3/x;->a:LA3/x;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LK1/g;->g:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/f;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, LK1/g;->h:Z

    return-void
.end method
