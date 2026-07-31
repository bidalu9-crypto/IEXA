.class public final LB2/y;
.super LB2/u;
.source "XaiOAuthProvider"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LB2/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "https://auth.x.ai/oauth/authorize"

    iput-object p1, p0, LB2/u;->f:Ljava/lang/String;

    const-string p1, "https://auth.x.ai/oauth/token"

    iput-object p1, p0, LB2/u;->g:Ljava/lang/String;

    const-string p1, "b1a00492-073a-47ea-816f-4c329264a828"

    iput-object p1, p0, LB2/u;->h:Ljava/lang/String;

    const p1, 0xdb39

    iput p1, p0, LB2/u;->i:I

    const-string p1, "/callback"

    iput-object p1, p0, LB2/u;->j:Ljava/lang/String;

    const-string p1, "openid profile email offline_access grok-cli:access api:access"

    iput-object p1, p0, LB2/u;->k:Ljava/lang/String;

    return-void
.end method
