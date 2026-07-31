.class public final Lt3/IexaMcpSessionMenuLabel;
.super Ljava/lang/Object;
.source "IexaMcpSessionMenuLabel.java"

# interfaces
.implements LP3/e;


# static fields
.field public static final a:Lt3/IexaMcpSessionMenuLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/IexaMcpSessionMenuLabel;

    invoke-direct {v0}, Lt3/IexaMcpSessionMenuLabel;-><init>()V

    sput-object v0, Lt3/IexaMcpSessionMenuLabel;->a:Lt3/IexaMcpSessionMenuLabel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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
    const v19, 0x7f0c0449

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v20}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v19

    const/16 v42, 0x0

    const v43, 0x1fffe

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    return-object v0
.end method
