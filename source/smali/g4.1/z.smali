.class public final synthetic Lg4/z;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# static fields
.field public static final l:Lg4/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lg4/z;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lf4/h;

    const-string v3, "emit"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ3/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lg4/z;->l:Lg4/z;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4/h;

    check-cast p3, LF3/d;

    invoke-interface {p1, p2, p3}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
