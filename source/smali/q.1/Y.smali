.class public final Lq/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/L;


# static fields
.field public static final a:Lq/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/Y;->a:Lq/Y;

    return-void
.end method


# virtual methods
.method public final c(LA0/N;Ljava/util/List;J)LA0/M;
    .locals 1

    invoke-static {p3, p4}, LZ0/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, LZ0/a;->i(J)I

    move-result p3

    sget-object p4, Lq/r;->g:Lq/r;

    sget-object v0, LB3/x;->d:LB3/x;

    invoke-interface {p1, p2, p3, v0, p4}, LA0/N;->D(IILjava/util/Map;LP3/c;)LA0/M;

    move-result-object p1

    return-object p1
.end method
