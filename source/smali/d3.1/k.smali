.class public final synthetic Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld3/p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ld3/j;


# direct methods
.method public synthetic constructor <init>(Ld3/p;Ljava/lang/String;Ljava/lang/String;ZLd3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/k;->d:Ld3/p;

    iput-object p2, p0, Ld3/k;->e:Ljava/lang/String;

    iput-object p3, p0, Ld3/k;->f:Ljava/lang/String;

    iput-boolean p4, p0, Ld3/k;->g:Z

    iput-object p5, p0, Ld3/k;->h:Ld3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld3/k;->d:Ld3/p;

    iget-object v1, p0, Ld3/k;->e:Ljava/lang/String;

    iget-object v2, p0, Ld3/k;->f:Ljava/lang/String;

    iget-boolean v3, p0, Ld3/k;->g:Z

    iget-object v4, p0, Ld3/k;->h:Ld3/j;

    const-string v5, "ToolOverlayController"

    :try_start_0
    iget-object v6, v0, Ld3/p;->e:Landroid/widget/LinearLayout;

    if-nez v6, :cond_0

    const-string v6, "show() attach() \u2014 view was null"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ld3/p;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Ld3/p;->d(Ljava/lang/String;Ljava/lang/String;ZLd3/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
