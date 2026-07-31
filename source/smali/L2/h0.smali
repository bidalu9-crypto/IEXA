.class public final enum LL2/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL2/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LL2/g0;

.field public static final e:Ljava/lang/Object;

.field public static final enum f:LL2/h0;

.field public static final enum g:LL2/h0;

.field public static final enum h:LL2/h0;

.field public static final enum i:LL2/h0;

.field public static final synthetic j:[LL2/h0;

.field public static final enum k:LL2/h0;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LL2/h0;

    const-string v1, "Anthropic"

    const-string v2, "anthropic"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LL2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LL2/h0;->f:LL2/h0;

    new-instance v1, LL2/h0;

    const-string v2, "Google Gemini"

    const-string v3, "gemini"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LL2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LL2/h0;->g:LL2/h0;

    new-instance v2, LL2/h0;

    const-string v3, "OpenAI"

    const-string v4, "openAI"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LL2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LL2/h0;->h:LL2/h0;

    new-instance v3, LL2/h0;

    const-string v4, "OpenRouter"

    const-string v5, "openRouter"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LL2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LL2/h0;->i:LL2/h0;

    new-instance v4, LL2/h0;

    const-string v5, "xAI (Grok)"

    const-string v6, "xAI"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LL2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LL2/h0;->k:LL2/h0;

    filled-new-array {v0, v1, v2, v3, v4}, [LL2/h0;

    move-result-object v0

    sput-object v0, LL2/h0;->j:[LL2/h0;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    new-instance v0, LL2/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL2/h0;->Companion:LL2/g0;

    sget-object v0, LA3/h;->d:LA3/h;

    new-instance v1, LD2/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LD2/n;-><init>(I)V

    invoke-static {v0, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v0

    sput-object v0, LL2/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LL2/h0;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL2/h0;
    .locals 1

    const-class v0, LL2/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL2/h0;

    return-object p0
.end method

.method public static values()[LL2/h0;
    .locals 1

    sget-object v0, LL2/h0;->j:[LL2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL2/h0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, LL2/w;->Companion:LL2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL2/w;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, LL2/w;->Companion:LL2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL2/w;->n:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LL2/w;->Companion:LL2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL2/w;->m:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v0, LL2/w;->Companion:LL2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL2/w;->l:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v0, LL2/w;->Companion:LL2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL2/w;->k:Ljava/util/List;

    :goto_0
    return-object v0
.end method
