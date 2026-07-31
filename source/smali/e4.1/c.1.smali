.class public final synthetic Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Le4/l;

.field public final synthetic f:Lk4/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le4/l;Lk4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Le4/c;->e:Le4/l;

    iput-object p3, p0, Le4/c;->f:Lk4/f;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LF3/i;

    sget-object p1, Le4/n;->l:LI1/c;

    iget-object p2, p0, Le4/c;->d:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Le4/c;->e:Le4/l;

    iget-object p1, p1, Le4/l;->e:LP3/c;

    iget-object p3, p0, Le4/c;->f:Lk4/f;

    check-cast p3, Lk4/e;

    iget-object p3, p3, Lk4/e;->d:LF3/i;

    invoke-static {p1, p2, p3}, Lh4/a;->a(LP3/c;Ljava/lang/Object;LF3/i;)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
