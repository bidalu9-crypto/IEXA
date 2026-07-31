.class public final LF/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LH/r;

.field public c:LH/r;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, LF/Y0;->a:I

    return-void
.end method


# virtual methods
.method public final a(LS0/y;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/Y0;->f:Z

    iget-object v0, p0, LF/Y0;->b:LH/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v0, LS0/y;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LS0/y;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    iget-object v2, p0, LF/Y0;->b:LH/r;

    if-eqz v2, :cond_2

    iget-object v2, v2, LH/r;->b:Ljava/lang/Object;

    check-cast v2, LS0/y;

    if-eqz v2, :cond_2

    iget-object v2, v2, LS0/y;->a:LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LF/Y0;->b:LH/r;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v0, LH/r;->b:Ljava/lang/Object;

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, LF/Y0;->b:LH/r;

    new-instance v2, LH/r;

    invoke-direct {v2, v0, p1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LF/Y0;->b:LH/r;

    iput-object v1, p0, LF/Y0;->c:LH/r;

    iget v0, p0, LF/Y0;->d:I

    iget-object p1, p1, LS0/y;->a:LN0/g;

    iget-object p1, p1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LF/Y0;->d:I

    iget v0, p0, LF/Y0;->a:I

    if-le p1, v0, :cond_a

    iget-object p1, p0, LF/Y0;->b:LH/r;

    if-eqz p1, :cond_5

    iget-object v0, p1, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LH/r;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LH/r;

    if-eqz v0, :cond_7

    iget-object v0, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v0, LH/r;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, LH/r;->a:Ljava/lang/Object;

    check-cast p1, LH/r;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v1, p1, LH/r;->a:Ljava/lang/Object;

    :cond_a
    :goto_6
    return-void
.end method
