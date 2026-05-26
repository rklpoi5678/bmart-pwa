.class public final Lcom/inmobi/media/W8;
.super Lcom/inmobi/media/f2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final c:Lcom/inmobi/media/W8;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/W8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/W8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/media/W8;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/W8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/f2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/inmobi/media/W8;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "a-audioBannerEnabled"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lcom/inmobi/media/f2;->a:J

    .line 29
    .line 30
    const-wide/16 v3, 0x3e8

    .line 31
    .line 32
    div-long/2addr v1, v3

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "a-lastAudioBannerPlayedTs"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v1, p0, Lcom/inmobi/media/f2;->b:I

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const-string v2, "a-audioBannerFreq"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const-string v2, "banner_audio_pref_file"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, -0x1

    .line 74
    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v3, "user_mute_count"

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "a-b-umc"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-object v0
.end method
