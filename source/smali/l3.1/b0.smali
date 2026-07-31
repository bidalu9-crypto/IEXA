.class public final Ll3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lu/j;

.field public final synthetic g:LP/E4;


# direct methods
.method public constructor <init>(ZZLu/j;LP/E4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll3/b0;->d:Z

    iput-boolean p2, p0, Ll3/b0;->e:Z

    iput-object p3, p0, Ll3/b0;->f:Lu/j;

    iput-object p4, p0, Ll3/b0;->g:LP/E4;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v8}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LP/o2;->a:LP/o2;

    sget-object v5, Ll3/Z;->b:LE/d;

    iget-object v4, p0, Ll3/b0;->g:LP/E4;

    const v9, 0xc06180

    iget-boolean v1, p0, Ll3/b0;->d:Z

    iget-boolean v2, p0, Ll3/b0;->e:Z

    iget-object v3, p0, Ll3/b0;->f:Lu/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, LP/o2;->b(ZZLu/j;LP/E4;Ll0/K;FFLS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
