.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/g;

.field public static final b:Le0/g;

.field public static final c:Le0/f;

.field public static final d:Le0/f;

.field public static final e:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Le0/g;-><init>(F)V

    sput-object v0, Le0/a;->a:Le0/g;

    new-instance v0, Le0/g;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2}, Le0/g;-><init>(F)V

    sput-object v0, Le0/a;->b:Le0/g;

    new-instance v0, Le0/f;

    invoke-direct {v0, v1}, Le0/f;-><init>(F)V

    sput-object v0, Le0/a;->c:Le0/f;

    new-instance v0, Le0/f;

    invoke-direct {v0, v2}, Le0/f;-><init>(F)V

    sput-object v0, Le0/a;->d:Le0/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Le0/a;->e:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Le0/r;LP3/f;)Le0/r;
    .locals 1

    new-instance v0, Le0/m;

    invoke-direct {v0, p1}, Le0/m;-><init>(LP3/f;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LS/p;Le0/r;)Le0/r;
    .locals 3

    sget-object v0, Le0/n;->e:Le0/n;

    invoke-interface {p1, v0}, Le0/r;->a(LP3/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, LS/p;->Y(I)V

    sget-object v0, Le0/o;->a:Le0/o;

    new-instance v1, LA0/v;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Le0/r;->b(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    return-object p1
.end method

.method public static final d(LS/p;Le0/r;)Le0/r;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, LS/p;->X(I)V

    invoke-static {p0, p1}, Le0/a;->c(LS/p;Le0/r;)Le0/r;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    return-object p1
.end method
