.class public final Lcom/vungle/ads/internal/signals/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/b$b;

.field public static final SESSION_COUNT_KEY:Ljava/lang/String; = "vungle_signal_session_count"

.field private static final SESSION_COUNT_NOT_SET:I = -0x1

.field public static final SESSION_TIME_KEY:Ljava/lang/String; = "vungle_signal_session_creation_time"

.field public static final SIGNAL_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SignalManager"

.field public static final TWENTY_FOUR_HOURS_MILLIS:J = 0x5265c00L


# instance fields
.field private final context:Landroid/content/Context;

.field private currentSession:Lcom/vungle/ads/internal/signals/a;

.field private enterBackgroundTime:J

.field private enterForegroundTime:J

.field private final filePreferences$delegate:Lfi/e;

.field private final json:Ltj/c;

.field private mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sessionCount:I

.field private sessionDuration:J

.field private sessionSeriesCreatedTime:J

.field private unclosedAdDetector:Lbh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/b$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/signals/b;->Companion:Lcom/vungle/ads/internal/signals/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/b;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/signals/b$c;->INSTANCE:Lcom/vungle/ads/internal/signals/b$c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lsi/l;)Ltj/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/b;->json:Ltj/c;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/b;->enterForegroundTime:J

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/b;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 36
    .line 37
    sget-object v0, Lfi/f;->a:Lfi/f;

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/internal/signals/b$e;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/b$e;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/vungle/ads/internal/signals/b;->filePreferences$delegate:Lfi/e;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/b;->registerNotifications()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/b;->getFilePreferences()Lzg/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "vungle_signal_session_creation_time"

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lzg/a;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/b;->sessionSeriesCreatedTime:J

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/b;->updateSessionCount()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/vungle/ads/internal/signals/a;

    .line 71
    .line 72
    iget v2, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/signals/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 78
    .line 79
    new-instance v1, Lcom/vungle/ads/internal/signals/b$f;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/b$f;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/vungle/ads/internal/signals/b$g;

    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/signals/b$g;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lbh/a;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/a;->getSessionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/b;->_init_$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/executor/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Lcom/vungle/ads/internal/signals/b;->_init_$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/util/m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v2, p1, v3, v1, v0}, Lbh/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/m;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/vungle/ads/internal/signals/b;->unclosedAdDetector:Lbh/a;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbh/a;->retrieveUnclosedAd()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/a;->setUnclosedAd(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 128
    .line 129
    new-instance v1, Lcom/vungle/ads/internal/signals/b$a;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/signals/b$a;-><init>(Lcom/vungle/ads/internal/signals/b;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "SignalManager"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/l$a;->w(Ljava/lang/String;Lsi/a;)I

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 140
    .line 141
    sget-object v1, Lcom/vungle/ads/internal/platform/b;->INSTANCE:Lcom/vungle/ads/internal/platform/b;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/vungle/ads/internal/platform/b;->isEmulator()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    xor-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/a;->setDevice(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/b;->isVpnConnected(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/a;->setVPNConnected(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/b;->hasSystemAlertWindowPermission(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/a;->setOverlayGranted(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/b;->getSensorCount(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/a;->setSensorCount(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/b;->isProxyEnabled(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/a;->setHttpProxyEnabled(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception p1

    .line 190
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Failed to collect device signals: "

    .line 195
    .line 196
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private static final _init_$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/executor/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/executor/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-1(Lfi/e;)Lcom/vungle/ads/internal/util/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/util/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/m;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/vungle/ads/internal/signals/b;)Ltj/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/b;->json:Ltj/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getCurrentSession$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final registerNotifications()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/a;->Companion:Lcom/vungle/ads/internal/util/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/signals/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/signals/b$d;-><init>(Lcom/vungle/ads/internal/signals/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/a$a;->addLifecycleListener(Lcom/vungle/ads/internal/util/a$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateSessionCount()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "vungle_signal_session_count"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/b;->getFilePreferences()Lzg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lzg/a;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/b;->sessionSeriesCreatedTime:J

    .line 24
    .line 25
    sub-long v5, v0, v3

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    const-wide/32 v7, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v3, v5, v7

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput v4, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/b;->getFilePreferences()Lzg/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "vungle_signal_session_creation_time"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v1}, Lzg/a;->put(Ljava/lang/String;J)Lzg/a;

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionSeriesCreatedTime:J

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/b;->getFilePreferences()Lzg/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lzg/a;->put(Ljava/lang/String;I)Lzg/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/b;->getFilePreferences()Lzg/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lzg/a;->apply()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final updateSessionDuration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/b;->sessionDuration:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    add-long/2addr v3, v1

    .line 10
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/b;->enterForegroundTime:J

    .line 11
    .line 12
    sub-long/2addr v3, v1

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/vungle/ads/internal/signals/a;->setSessionDuration(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createNewSessionData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/b;->updateSessionCount()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/signals/a;

    .line 5
    .line 6
    iget v1, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 12
    .line 13
    return-void
.end method

.method public final generateSignals()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "2:"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/b;->updateSessionDuration()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/b;->json:Ltj/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 9
    .line 10
    iget-object v3, v1, Ltj/c;->b:Lta/d;

    .line 11
    .line 12
    const-class v4, Lcom/vungle/ads/internal/signals/a;

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3, v2}, Ltj/c;->b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterBackgroundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/b;->enterBackgroundTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnterForegroundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/b;->enterForegroundTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePreferences()Lzg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->filePreferences$delegate:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzg/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMapOfLastLoadTimes()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionSeriesCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/b;->sessionSeriesCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "placementId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/b;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/b;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/b;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/vungle/ads/internal/signals/c;

    .line 41
    .line 42
    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/ads/internal/signals/c;-><init>(Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized increaseSessionDepthCounter()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSessionDepthCounter()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/a;->setSessionDepthCounter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final recordUnclosedAd(Lwg/n;)V
    .locals 1

    .line 1
    const-string v0, "unclosedAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->signalsDisabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->unclosedAdDetector:Lbh/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbh/a;->addUnclosedAd(Lwg/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/c;)V
    .locals 1

    .line 1
    const-string v0, "signaledAd"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/vungle/ads/internal/signals/c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/b;->screenOrientation(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/signals/c;->setScreenOrientation(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final removeUnclosedAd(Lwg/n;)V
    .locals 1

    .line 1
    const-string v0, "unclosedAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/f;->INSTANCE:Lcom/vungle/ads/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/f;->signalsDisabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->unclosedAdDetector:Lbh/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbh/a;->removeUnclosedAd(Lwg/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final screenOrientation(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/b;->context:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_7
    :goto_3
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final setCurrentSession$vungle_ads_release(Lcom/vungle/ads/internal/signals/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnterBackgroundTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/b;->enterBackgroundTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterForegroundTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/b;->enterForegroundTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMapOfLastLoadTimes(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/b;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setSessionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/b;->sessionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/b;->sessionDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionSeriesCreatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/b;->sessionSeriesCreatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final updateTemplateSignals(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b;->currentSession:Lcom/vungle/ads/internal/signals/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a;->getSignaledAd()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/vungle/ads/internal/signals/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/c;->setTemplateSignals(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
