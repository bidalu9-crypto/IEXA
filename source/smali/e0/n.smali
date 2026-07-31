.class public final Le0/n;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final e:Le0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Le0/n;->e:Le0/n;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le0/p;

    instance-of p1, p1, Le0/m;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
