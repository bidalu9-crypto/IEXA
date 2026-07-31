.class public final Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/Y;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le4/a;->e:Le4/a;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lf4/Z;->a(IILe4/a;I)Lf4/Y;

    move-result-object v0

    iput-object v0, p0, Lu/j;->a:Lf4/Y;

    return-void
.end method


# virtual methods
.method public final a(Lu/i;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/j;->a:Lf4/Y;

    invoke-virtual {v0, p1, p2}, Lf4/Y;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final b(Lu/i;)V
    .locals 1

    iget-object v0, p0, Lu/j;->a:Lf4/Y;

    invoke-virtual {v0, p1}, Lf4/Y;->q(Ljava/lang/Object;)Z

    return-void
.end method
