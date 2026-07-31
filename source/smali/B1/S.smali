.class public abstract LB1/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB1/P;

.field public static final c:LB1/P;

.field public static final d:LB1/P;

.field public static final e:LB1/P;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB1/P;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LB1/P;-><init>(IZ)V

    sput-object v0, LB1/S;->b:LB1/P;

    const/4 v0, 0x1

    new-instance v2, LB1/P;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LB1/P;-><init>(IZ)V

    sput-object v2, LB1/S;->c:LB1/P;

    new-instance v2, LB1/P;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LB1/P;-><init>(IZ)V

    sput-object v2, LB1/S;->d:LB1/P;

    new-instance v1, LB1/P;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LB1/P;-><init>(IZ)V

    sput-object v1, LB1/S;->e:LB1/P;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB1/S;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LB1/S;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LB1/S;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
