.class public final LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/l;


# static fields
.field public static final a:LC0/g;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC0/g;->a:LC0/g;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, LC0/g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "canFocus is read before it is written"

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LC0/g;->b:Ljava/lang/Boolean;

    return-void
.end method
