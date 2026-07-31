.class public final Lt3/IexaMcpSessionMenuIcon;
.super Ljava/lang/Object;
.source "IexaMcpSessionMenuIcon.java"

# interfaces
.implements LP3/e;


# static fields
.field public static final a:Lt3/IexaMcpSessionMenuIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/IexaMcpSessionMenuIcon;

    invoke-direct {v0}, Lt3/IexaMcpSessionMenuIcon;-><init>()V

    sput-object v0, Lt3/IexaMcpSessionMenuIcon;->a:Lt3/IexaMcpSessionMenuIcon;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LA3/A;->a:LA3/A;

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LS/p;->R()V

    return-object v0

    :cond_0
    invoke-static {}, LE4/d;->k()Lr0/e;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v1

    const/16 v17, 0x3c

    const/16 v18, 0xc

    invoke-static/range {v11 .. v18}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    return-object v0
.end method
