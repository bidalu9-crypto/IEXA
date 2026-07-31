.class public final LA/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LA/e0;

.field public c:I

.field public d:I

.field public e:LA/d0;

.field public f:Z

.field public final g:LS/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LA/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, LA/d0;->b:LA/e0;

    const/4 p1, -0x1

    iput p1, p0, LA/d0;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LA/d0;->g:LS/h0;

    return-void
.end method


# virtual methods
.method public final a()LA/d0;
    .locals 1

    iget-boolean v0, p0, LA/d0;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lv/a;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LA/d0;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, LA/d0;->b:LA/e0;

    iget-object v0, v0, LA/e0;->d:Lc0/s;

    invoke-virtual {v0, p0}, Lc0/s;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/d0;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LA/d0;->a()LA/d0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LA/d0;->e:LA/d0;

    :cond_2
    iget v0, p0, LA/d0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA/d0;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LA/d0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LA/d0;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lv/a;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, LA/d0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LA/d0;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, LA/d0;->b:LA/e0;

    iget-object v0, v0, LA/e0;->d:Lc0/s;

    invoke-virtual {v0, p0}, Lc0/s;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LA/d0;->e:LA/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LA/d0;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LA/d0;->e:LA/d0;

    :cond_3
    return-void
.end method
