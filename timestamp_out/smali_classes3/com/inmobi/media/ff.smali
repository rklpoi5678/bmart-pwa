.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/n9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V
    .locals 1

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
    iput-object p1, p0, Lcom/inmobi/media/ff;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/ff;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 18
    .line 19
    sget-object p2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/ff;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/inmobi/media/ff;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ff;Ljava/lang/Throwable;)Lfi/x;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 11
    invoke-static {p0, v0, v1}, Lbj/t;->O(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/df;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ff;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/inmobi/media/df;

    sget-object v1, Lgi/s;->a:Lgi/s;

    invoke-direct {v0, v1}, Lcom/inmobi/media/df;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/inmobi/media/df;

    iget-object v1, p0, Lcom/inmobi/media/ff;->c:Ljava/lang/String;

    .line 5
    new-instance v2, Lfi/h;

    const-string v3, "n-h-id"

    invoke-direct {v2, v3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v2}, [Lfi/h;

    move-result-object v1

    invoke-static {v1}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/df;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ff;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/ff;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string v1, "phone"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string v0, ""

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/ff;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0, v2, v3}, Lbj/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ff;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/inmobi/media/ff;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iput-boolean v3, p0, Lcom/inmobi/media/ff;->d:Z

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/Random;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_1
    const/16 v4, 0x28

    .line 101
    .line 102
    if-ge v3, v4, :cond_7

    .line 103
    .line 104
    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0x78

    .line 111
    .line 112
    if-ne v4, v5, :cond_6

    .line 113
    .line 114
    const/16 v4, 0x10

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "toString(...)"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/inmobi/media/ff;->c:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Lcom/inmobi/media/ef;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/ef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/inmobi/media/gf;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/inmobi/media/ff;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/gf;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/ef;Lcom/inmobi/media/n9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/inmobi/media/gf;->a()Lcom/inmobi/media/Je;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lcom/inmobi/media/He;->c:Lfi/e;

    .line 164
    .line 165
    invoke-interface {v1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/inmobi/media/u9;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/Me;)Lej/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, La7/c;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, La7/c;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Lej/n1;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lej/n1;->c(Lsi/l;)Lej/q0;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/ff;->b:Lcom/inmobi/media/n9;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    const-string v1, "NovatiqDataHandler"

    .line 193
    .line 194
    const-string v2, "Novatiq disabled.. skipping"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :catch_0
    :cond_9
    return-void
.end method
