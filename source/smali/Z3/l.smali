.class public final synthetic LZ3/l;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final l:LZ3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LZ3/l;

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LZ3/j;

    const-string v3, "next"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LZ3/l;->l:LZ3/l;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ3/j;

    const-string v0, "p0"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ3/j;->d()LZ3/j;

    move-result-object p1

    return-object p1
.end method
