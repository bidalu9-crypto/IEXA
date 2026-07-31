.class public abstract Lw/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/u0;->e:Lw/u0;

    new-instance v1, LB0/g;

    invoke-direct {v1, v0}, LB0/g;-><init>(LP3/a;)V

    sput-object v1, Lw/v0;->a:LB0/g;

    return-void
.end method

.method public static final a(Le0/r;Lw/s0;)Le0/r;
    .locals 2

    new-instance v0, LA0/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LA0/w;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object p0

    return-object p0
.end method
