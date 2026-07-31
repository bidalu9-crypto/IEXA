.class public final LQ/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final e:LQ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ3/l;-><init>(I)V

    sput-object v0, LQ/b;->e:LQ/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LK0/j;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
