.class final Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->handleInvocation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lej/c0;",
        "Lfi/x;",
        "<anonymous>",
        "(Lej/c0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.adplayer.CommonWebViewBridge$handleInvocation$7"
    f = "CommonWebViewBridge.kt"
    l = {
        0x86,
        0x88,
        0x89,
        0x8a,
        0x8b,
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Ljava/lang/String;

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $parameters:Lorg/json/JSONArray;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lcom/unity3d/ads/adplayer/CommonWebViewBridge;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$message:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$message:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;Lji/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c0;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lej/c0;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lej/c0;

    .line 43
    .line 44
    :try_start_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/unity3d/ads/adplayer/Invocation;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lej/c0;

    .line 55
    .line 56
    :try_start_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/unity3d/ads/adplayer/Invocation;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lej/c0;

    .line 67
    .line 68
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    check-cast v4, Lej/c0;

    .line 79
    .line 80
    new-instance p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$parameters:Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/JSONArrayExtensionsKt;->toTypedArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {p1, v0, v5}, Lcom/unity3d/ads/adplayer/Invocation;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$get_onInvocation$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lhj/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    iput v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 105
    .line 106
    invoke-interface {v0, p1, p0}, Lhj/r0;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_0

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_0
    move-object v0, p1

    .line 115
    :goto_0
    :try_start_4
    new-instance p1, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7$1;

    .line 116
    .line 117
    invoke-direct {p1, v0, v3}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7$1;-><init>(Lcom/unity3d/ads/adplayer/Invocation;Lji/c;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    iput v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 126
    .line 127
    const-wide/16 v5, 0x1388

    .line 128
    .line 129
    invoke-static {v5, v6, p1, p0}, Lej/f0;->G(JLsi/p;Lli/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v1, :cond_1

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    iput p1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/adplayer/Invocation;->getResult(Lji/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_2

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_2
    move-object v0, v4

    .line 153
    :goto_2
    instance-of v4, p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 158
    .line 159
    check-cast p1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    iput v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 165
    .line 166
    invoke-virtual {v4, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lji/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 176
    .line 177
    const-string v6, "OK"

    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    iput v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 187
    .line 188
    invoke-static {v4, v5, v6, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    if-ne p1, v1, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_3
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invocation("

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$location:Ljava/lang/String;

    .line 207
    .line 208
    const-string v4, ") is not handled"

    .line 209
    .line 210
    invoke-static {p1, v0, v4}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move-object p1, v0

    .line 231
    :goto_4
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$callback:Ljava/lang/String;

    .line 234
    .line 235
    :try_start_5
    const-string v5, "ERROR"

    .line 236
    .line 237
    const-string v6, "reason"

    .line 238
    .line 239
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v3, 0x6

    .line 251
    iput v3, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->label:I

    .line 252
    .line 253
    invoke-static {v0, v4, v5, p1, p0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$respond(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    if-ne p1, v1, :cond_6

    .line 258
    .line 259
    :goto_5
    return-object v1

    .line 260
    :cond_6
    :goto_6
    move-object p1, v2

    .line 261
    goto :goto_8

    .line 262
    :goto_7
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_8
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->this$0:Lcom/unity3d/ads/adplayer/CommonWebViewBridge;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/CommonWebViewBridge$handleInvocation$7;->$message:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    invoke-static {v0}, Lcom/unity3d/ads/adplayer/CommonWebViewBridge;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/CommonWebViewBridge;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :cond_7
    new-instance p1, Lfi/h;

    .line 295
    .line 296
    const-string v4, "reason_debug"

    .line 297
    .line 298
    invoke-direct {p1, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lfi/h;

    .line 302
    .line 303
    const-string v4, "webview_invocation"

    .line 304
    .line 305
    invoke-direct {v0, v4, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    filled-new-array {p1, v0}, [Lfi/h;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lgi/v;->I([Lfi/h;)Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    const/16 v10, 0x3a

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const-string v4, "native_webview_invocation_error"

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
