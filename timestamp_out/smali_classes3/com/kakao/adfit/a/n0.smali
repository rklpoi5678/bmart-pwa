.class public final Lcom/kakao/adfit/a/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kakao/adfit/a/n0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kakao/adfit/a/n0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kakao/adfit/a/n0;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/common/matrix/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/a/n0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-object v2, v1

    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string v0, "id"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "unknown"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const-string v3, "ads"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "dspId"

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_3

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static {v6, v3}, Lcom/kakao/adfit/r/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lbj/l;->c0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    xor-int/2addr v7, v8

    .line 62
    if-ne v7, v8, :cond_2

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    sget-object v4, Lcom/kakao/adfit/common/matrix/e;->u:Lcom/kakao/adfit/common/matrix/e$a;

    .line 70
    .line 71
    new-instance v5, Lcom/kakao/adfit/n/j;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/kakao/adfit/a/n0;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, " [adUnitId = "

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lcom/kakao/adfit/a/n0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "] [dsp = "

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x5d

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v5, v2}, Lcom/kakao/adfit/n/j;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x6

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lcom/kakao/adfit/common/matrix/e$a;->a(Lcom/kakao/adfit/common/matrix/e$a;Lcom/kakao/adfit/n/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/common/matrix/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Lgi/r;->a:Lgi/r;

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/common/matrix/e;->d(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/kakao/adfit/a/n0;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/kakao/adfit/a/n0;->a:Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lgi/k;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Lcom/kakao/adfit/common/matrix/e;->c(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/kakao/adfit/a/n0;->a:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, Lfi/h;

    .line 147
    .line 148
    const-string v6, "adUnitId"

    .line 149
    .line 150
    invoke-direct {v5, v6, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lfi/h;

    .line 154
    .line 155
    invoke-direct {v4, v3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v5, v4}, [Lfi/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Lcom/kakao/adfit/common/matrix/e;->b(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lfi/h;

    .line 170
    .line 171
    const-string v3, "response.id"

    .line 172
    .line 173
    invoke-direct {v1, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/kakao/adfit/a/n0;->b:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v3, Lfi/h;

    .line 179
    .line 180
    const-string v4, "response.body"

    .line 181
    .line 182
    invoke-direct {v3, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v1, v3}, [Lfi/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lcom/kakao/adfit/common/matrix/e;->a(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/a/n0;->a()Lcom/kakao/adfit/common/matrix/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/matrix/c;->a(Lcom/kakao/adfit/common/matrix/e;)Lcom/kakao/adfit/common/matrix/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/kakao/adfit/common/matrix/c;->a:Lcom/kakao/adfit/common/matrix/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/matrix/c;->a(Ljava/lang/Throwable;)Lcom/kakao/adfit/common/matrix/f;

    .line 18
    .line 19
    .line 20
    return-void
.end method
