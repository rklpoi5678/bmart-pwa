.class public final Lcom/vungle/ads/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/e$c;,
        Lcom/vungle/ads/internal/e$a;,
        Lcom/vungle/ads/internal/e$d;,
        Lcom/vungle/ads/internal/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/e$b;

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClickCoordinateTracker"


# instance fields
.field private final advertisement:Lwg/b;

.field private final context:Landroid/content/Context;

.field private final currentClick:Lcom/vungle/ads/internal/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/e$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/e;->Companion:Lcom/vungle/ads/internal/e$b;

    .line 8
    .line 9
    const-string v0, "{{{req_width}}}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/e;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "{{{req_height}}}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vungle/ads/internal/e;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "{{{width}}}"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vungle/ads/internal/e;->MACRO_WIDTH:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "{{{height}}}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/vungle/ads/internal/e;->MACRO_HEIGHT:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "{{{down_x}}}"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/vungle/ads/internal/e;->MACRO_DOWN_X:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "{{{down_y}}}"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vungle/ads/internal/e;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "{{{up_x}}}"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/vungle/ads/internal/e;->MACRO_UP_X:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "{{{up_y}}}"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vungle/ads/internal/e;->MACRO_UP_Y:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwg/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "advertisement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/e;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/e;->advertisement:Lwg/b;

    .line 17
    .line 18
    new-instance p1, Lcom/vungle/ads/internal/e$a;

    .line 19
    .line 20
    new-instance p2, Lcom/vungle/ads/internal/e$c;

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    invoke-direct {p2, v0, v0}, Lcom/vungle/ads/internal/e$c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/vungle/ads/internal/e$c;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0}, Lcom/vungle/ads/internal/e$c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, v1}, Lcom/vungle/ads/internal/e$a;-><init>(Lcom/vungle/ads/internal/e$c;Lcom/vungle/ads/internal/e$c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getDeviceHeight()I
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/e;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/e$d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e$d;->getDeviceHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getDeviceWidth()I
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/e$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/e;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/e$d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e$d;->getDeviceWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final getRequestedHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/e;->advertisement:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/b;->adHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/e;->getDeviceHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/e;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/u;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final getRequestedWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/e;->advertisement:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/b;->adWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vungle/ads/internal/e;->getDeviceWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/util/u;->INSTANCE:Lcom/vungle/ads/internal/util/u;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/e;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/u;->dpToPixels(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final sendClickCoordinates()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/e;->advertisement:Lwg/b;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "video.clickCoordinates"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lwg/b;->getTpatUrls$default(Lwg/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/e;->getRequestedWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/vungle/ads/internal/e;->getRequestedHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0}, Lcom/vungle/ads/internal/e;->getRequestedWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0}, Lcom/vungle/ads/internal/e;->getRequestedHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/vungle/ads/internal/e;->context:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v6, Lfi/f;->a:Lfi/f;

    .line 44
    .line 45
    new-instance v7, Lcom/vungle/ads/internal/e$e;

    .line 46
    .line 47
    invoke-direct {v7, v5}, Lcom/vungle/ads/internal/e$e;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lq5/a;->Z(Lfi/f;Lsi/a;)Lfi/e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v7, Lcom/vungle/ads/internal/e;->MACRO_REQ_WIDTH:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "MACRO_REQ_WIDTH"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "compile(...)"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "input"

    .line 91
    .line 92
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v10, "replacement"

    .line 96
    .line 97
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "replaceAll(...)"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lcom/vungle/ads/internal/e;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 114
    .line 115
    const-string v11, "MACRO_REQ_HEIGHT"

    .line 116
    .line 117
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lcom/vungle/ads/internal/e;->MACRO_WIDTH:Ljava/lang/String;

    .line 146
    .line 147
    const-string v11, "MACRO_WIDTH"

    .line 148
    .line 149
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Lcom/vungle/ads/internal/e;->MACRO_HEIGHT:Ljava/lang/String;

    .line 178
    .line 179
    const-string v11, "MACRO_HEIGHT"

    .line 180
    .line 181
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v9, Lcom/vungle/ads/internal/e;->MACRO_DOWN_X:Ljava/lang/String;

    .line 210
    .line 211
    const-string v11, "MACRO_DOWN_X"

    .line 212
    .line 213
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v11, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/vungle/ads/internal/e$a;->getDownCoordinate()Lcom/vungle/ads/internal/e$c;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lcom/vungle/ads/internal/e$c;->getX()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Lcom/vungle/ads/internal/e;->MACRO_DOWN_Y:Ljava/lang/String;

    .line 252
    .line 253
    const-string v11, "MACRO_DOWN_Y"

    .line 254
    .line 255
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v11, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/vungle/ads/internal/e$a;->getDownCoordinate()Lcom/vungle/ads/internal/e$c;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11}, Lcom/vungle/ads/internal/e$c;->getY()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lcom/vungle/ads/internal/e;->MACRO_UP_X:Ljava/lang/String;

    .line 294
    .line 295
    const-string v11, "MACRO_UP_X"

    .line 296
    .line 297
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v11, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/vungle/ads/internal/e$a;->getUpCoordinate()Lcom/vungle/ads/internal/e$c;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Lcom/vungle/ads/internal/e$c;->getX()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v9, Lcom/vungle/ads/internal/e;->MACRO_UP_Y:Ljava/lang/String;

    .line 336
    .line 337
    const-string v11, "MACRO_UP_Y"

    .line 338
    .line 339
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 350
    .line 351
    invoke-virtual {v8}, Lcom/vungle/ads/internal/e$a;->getUpCoordinate()Lcom/vungle/ads/internal/e$c;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8}, Lcom/vungle/ads/internal/e$c;->getY()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v7, Lcom/vungle/ads/internal/network/g$a;

    .line 378
    .line 379
    invoke-direct {v7, v6}, Lcom/vungle/ads/internal/network/g$a;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v6, "coordinate"

    .line 383
    .line 384
    invoke-virtual {v7, v6}, Lcom/vungle/ads/internal/network/g$a;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/g$a;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/g$a;->build()Lcom/vungle/ads/internal/network/g;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v5}, Lcom/vungle/ads/internal/e;->sendClickCoordinates$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/network/h;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/4 v8, 0x2

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v7, v6, v10, v8, v9}, Lcom/vungle/ads/internal/network/h;->sendTpat$default(Lcom/vungle/ads/internal/network/h;Lcom/vungle/ads/internal/network/g;ZILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1
    return-void

    .line 405
    :cond_2
    :goto_1
    new-instance v0, Lcom/vungle/ads/TpatError;

    .line 406
    .line 407
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 408
    .line 409
    const-string v2, "Empty urls for tpat: video.clickCoordinates"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, Lcom/vungle/ads/internal/e;->advertisement:Lwg/b;

    .line 415
    .line 416
    invoke-virtual {v1}, Lwg/b;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/k;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/k;)Lcom/vungle/ads/VungleError;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(Lfi/e;)Lcom/vungle/ads/internal/network/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/e;",
            ")",
            "Lcom/vungle/ads/internal/network/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/network/h;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lcom/vungle/ads/internal/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/e;->advertisement:Lwg/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwg/b;->isClickCoordinatesTrackingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 26
    .line 27
    new-instance v1, Lcom/vungle/ads/internal/e$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-int v2, v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/e$c;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/e$a;->setUpCoordinate(Lcom/vungle/ads/internal/e$c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vungle/ads/internal/e$a;->ready()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vungle/ads/internal/e;->sendClickCoordinates()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/e;->currentClick:Lcom/vungle/ads/internal/e$a;

    .line 58
    .line 59
    new-instance v1, Lcom/vungle/ads/internal/e$c;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/e$c;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/e$a;->setDownCoordinate(Lcom/vungle/ads/internal/e$c;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
