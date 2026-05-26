.class public final Lcom/inmobi/media/y9;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y9;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/y9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/inmobi/media/y9;->e:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/y9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/y9;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/y9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/inmobi/media/y9;->e:J

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/y9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLji/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y9;->create(Lji/c;)Lji/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/inmobi/media/y9;

    .line 8
    .line 9
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/inmobi/media/y9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/y9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object p1, Lcom/inmobi/media/h9;->a:Lfi/e;

    .line 31
    .line 32
    invoke-interface {p1}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/inmobi/media/X8;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/y9;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/inmobi/media/Yk;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v5, "im_cached_content"

    .line 54
    .line 55
    invoke-direct {v1, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_2
    new-instance p1, Lcom/inmobi/media/Xk;

    .line 69
    .line 70
    invoke-direct {p1, v4}, Lcom/inmobi/media/Xk;-><init>(Lji/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lej/f0;->z(Lsi/p;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "primaryAccountId"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v5, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    const-string v5, "coppa_store"

    .line 90
    .line 91
    invoke-static {v1, v5}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v5, "im_accid"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v1, v5, p1, v6}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/y9;->b:Landroid/content/Context;

    .line 102
    .line 103
    iput v3, p0, Lcom/inmobi/media/y9;->a:I

    .line 104
    .line 105
    new-instance v1, Lcom/inmobi/media/Wk;

    .line 106
    .line 107
    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/Wk;-><init>(Landroid/content/Context;Lji/c;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lji/i;->a:Lji/i;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lej/f0;->y(Lji/h;Lsi/p;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 120
    sput p1, Lcom/inmobi/media/Ji;->i:I

    .line 121
    .line 122
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/inmobi/media/y9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 125
    .line 126
    invoke-static {p1, v0, v4}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/inmobi/media/A9;->e:Lej/c0;

    .line 135
    .line 136
    new-instance v1, Lcom/inmobi/media/Kg;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Lcom/inmobi/media/Kg;-><init>(Lji/c;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v4, v1, v2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 142
    .line 143
    .line 144
    const-string v0, "SdkInitialized"

    .line 145
    .line 146
    iget-wide v5, p0, Lcom/inmobi/media/y9;->e:J

    .line 147
    .line 148
    invoke-static {p1, v5, v6}, Lcom/inmobi/sdk/InMobiSdk;->access$prepareTelemetryPayload(Lcom/inmobi/sdk/InMobiSdk;J)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 153
    .line 154
    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 155
    .line 156
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "access$getTAG$p(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    sput-object v4, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    .line 178
    .line 179
    sput-object v4, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 180
    .line 181
    sput v2, Lcom/inmobi/media/Ji;->i:I

    .line 182
    .line 183
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/inmobi/media/y9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 186
    .line 187
    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 193
    .line 194
    return-object p1
.end method
