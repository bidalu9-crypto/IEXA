.class public final Lj0/i;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final e:Lj0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Lj0/i;->e:Lj0/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
