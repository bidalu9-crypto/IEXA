.class public final Lf3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# static fields
.field public static final k:LZ3/m;


# instance fields
.field public a:Landroid/speech/tts/TextToSpeech;

.field public b:Z

.field public final c:Lf4/m0;

.field public final d:Lf4/U;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Ljava/lang/StringBuilder;

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-instance v1, LZ3/m;

    const-string v2, "[\\u4e00-\\u9fff\\u3400-\\u4dbf]"

    invoke-direct {v1, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v1, Lf3/k;->k:LZ3/m;

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-static {v0}, LB3/D;->D(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v4, v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x3002s
        -0xffs
        -0xe1s
        0x2es
        0x21s
        0x3fs
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, Lf3/k;->c:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v1, p0, Lf3/k;->d:Lf4/U;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/k;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lf3/k;->g:Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf3/k;->h:F

    iput v0, p0, Lf3/k;->i:F

    iput v0, p0, Lf3/k;->j:F

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    const-string v0, "TextToSpeech"

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf3/k;->b:Z

    iget-object p1, p0, Lf3/k;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p1, :cond_0

    iget v1, p0, Lf3/k;->h:F

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    iget v1, p0, Lf3/k;->i:F

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    new-instance v1, Lf3/j;

    invoke-direct {v1, p0}, Lf3/j;-><init>(Lf3/k;)V

    invoke-virtual {p1, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_0
    const-string p1, "TTS initialized successfully"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TTS initialization failed with status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
