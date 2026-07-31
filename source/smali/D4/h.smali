.class public abstract LD4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD4/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD4/h;->a:LD4/g;

    return-void
.end method


# virtual methods
.method public a(LD4/o;LD4/B;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LD4/w;)V
.end method
