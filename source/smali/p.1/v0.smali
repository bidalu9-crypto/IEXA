.class public final Lp/v0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final e:Lp/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, Lp/v0;->e:Lp/v0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc0/x;

    sget-object v1, Lp/m0;->g:Lp/m0;

    invoke-direct {v0, v1}, Lc0/x;-><init>(LP3/c;)V

    invoke-virtual {v0}, Lc0/x;->e()V

    return-object v0
.end method
