.class public abstract Lcom/inmobi/media/l1;
.super Lcom/inmobi/media/ei;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/E2;
.implements Lcom/inmobi/media/mk;
.implements Lcom/inmobi/media/w0;
.implements Lcom/inmobi/media/ro;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/inmobi/ads/WatermarkData;

.field public final B:Lfi/e;

.field public C:Z

.field public final D:Lfi/e;

.field public final a:Ljava/lang/String;

.field public b:B

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Lcom/inmobi/media/ya;

.field public h:Ljava/util/ArrayList;

.field public i:Lcom/inmobi/media/n9;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lcom/inmobi/media/v0;

.field public m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

.field public n:Lcom/inmobi/media/ok;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/util/TreeSet;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/inmobi/media/b0;

.field public v:Lcom/inmobi/media/fa;

.field public w:Lcom/inmobi/media/nc;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lcom/inmobi/media/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPlacement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inmobi/media/ei;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toString(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 40
    .line 41
    sget-object v0, Lcom/inmobi/media/za;->a:Lfi/e;

    .line 42
    .line 43
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/inmobi/media/ya;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/ya;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/inmobi/media/l1;->q:J

    .line 63
    .line 64
    new-instance p2, Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 70
    .line 71
    new-instance p2, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/inmobi/media/l1;->x:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/inmobi/media/l1;->y:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    new-instance p2, Lcom/inmobi/media/r1;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/inmobi/media/r1;-><init>(Lcom/inmobi/media/l1;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 95
    .line 96
    new-instance p2, Lie/y0;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p2, p0, v0}, Lie/y0;-><init>(Lcom/inmobi/media/l1;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/inmobi/media/l1;->B:Lfi/e;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/inmobi/media/l1;->d:Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    sget-object p1, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/Ab;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 125
    .line 126
    invoke-static {p3, p1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/inmobi/media/b0;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_0
    invoke-direct {p1, p2, p3, v0}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->L()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lie/y0;

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    invoke-direct {p1, p0, p2}, Lie/y0;-><init>(Lcom/inmobi/media/l1;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/inmobi/media/l1;->D:Lfi/e;

    .line 166
    .line 167
    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;)Lfi/x;
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/r1;->e:J

    .line 309
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->g()V

    .line 310
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/a6;)Lfi/x;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 312
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x839

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x838

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x837

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x836

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x835

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x834

    :goto_1
    const/4 v1, 0x1

    .line 313
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 314
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)V
    .locals 5

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    instance-of v0, p1, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/r1;->d:J

    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/If;

    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/r1;->h:J

    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Oi;

    if-eqz v0, :cond_4

    .line 25
    check-cast p1, Lcom/inmobi/media/Oi;

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Oi;->a:Ljava/util/Map;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 28
    iget-wide v2, v2, Lcom/inmobi/media/r1;->d:J

    sub-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 30
    new-instance v1, Lfi/h;

    const-string v2, "latency"

    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Lfi/h;

    const-string v3, "networkType"

    invoke-direct {v2, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 34
    iget-wide v3, v0, Lcom/inmobi/media/v0;->a:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 36
    new-instance v3, Lfi/h;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    filled-new-array {v1, v2, v3}, [Lfi/h;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 41
    iget-object p1, p1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 42
    const-string v1, "plType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 44
    iget-object p1, p1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 45
    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    const-string p1, "ServerFill"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 47
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Y;)V
    .locals 6

    .line 366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    iget-object v0, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 368
    instance-of v1, v0, Lcom/inmobi/media/Pi;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 371
    iget-wide v3, v3, Lcom/inmobi/media/r1;->d:J

    sub-long/2addr v0, v3

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 373
    new-instance v1, Lfi/h;

    const-string v3, "latency"

    invoke-direct {v1, v3, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v3, Lfi/h;

    const-string v4, "networkType"

    invoke-direct {v3, v4, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 377
    iget-wide v4, v0, Lcom/inmobi/media/v0;->a:J

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 379
    new-instance v4, Lfi/h;

    const-string v5, "plId"

    invoke-direct {v4, v5, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    filled-new-array {v1, v3, v4}, [Lfi/h;

    move-result-object v0

    .line 381
    invoke-static {v0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 383
    iget-object v1, v1, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 384
    const-string v3, "plType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 386
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 387
    const-string v3, "adType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_1
    const-string v1, "ServerNoFill"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 390
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 391
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/J6;

    if-eqz v1, :cond_3

    .line 392
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 393
    check-cast v0, Lcom/inmobi/media/J6;

    .line 394
    iget-short v0, v0, Lcom/inmobi/media/J6;->a:S

    .line 395
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 396
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/K6;

    if-eqz v1, :cond_4

    .line 397
    check-cast v0, Lcom/inmobi/media/K6;

    .line 398
    iget v0, v0, Lcom/inmobi/media/K6;->a:I

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 400
    new-instance v1, Lfi/h;

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    filled-new-array {v1}, [Lfi/h;

    move-result-object v0

    invoke-static {v0}, Lgi/v;->J([Lfi/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 403
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/16 v0, 0x89d

    .line 404
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 405
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/Ni;

    if-eqz v1, :cond_5

    .line 406
    check-cast v0, Lcom/inmobi/media/Ni;

    .line 407
    iget-object v0, v0, Lcom/inmobi/media/Ni;->a:Ljava/util/Map;

    .line 408
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 409
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 410
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 411
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;)V
    .locals 1

    const/16 v0, 0x859

    .line 412
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;S)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/gk;)V
    .locals 0

    .line 451
    iget-object p0, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/b0;->a(Lcom/inmobi/media/gk;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lsi/a;Lsi/l;)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    .line 343
    iget-object v1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    if-eqz v1, :cond_0

    .line 344
    iget v1, v1, Lcom/inmobi/media/fa;->b:I

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading from retry Handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lsi/a;Lsi/l;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/l1;)V
    .locals 2

    .line 45
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x86e

    .line 46
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->a(S)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->o(Lcom/inmobi/media/ci;)V

    return-void
.end method

.method public static final c(Lcom/inmobi/media/l1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Bf;->a:Lcom/inmobi/media/Cf;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/Cf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/Cf;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    new-instance v0, Lcom/inmobi/media/L2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 11
    invoke-static {p0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/l1;)Lcom/inmobi/media/ko;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    new-instance v0, Lcom/inmobi/media/ko;

    invoke-direct {v0, p0}, Lcom/inmobi/media/ko;-><init>(Lcom/inmobi/media/m9;)V

    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/l1;)Lcom/inmobi/media/po;
    .locals 3

    .line 36
    new-instance v0, Lcom/inmobi/media/po;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/po;-><init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/n9;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "initTelemetry "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->y:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 15
    .line 16
    const-string v2, "AdImpressionSuccessful"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "l1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/l1;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "isBlockingStateForLoadWithResponse getter "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, " state="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x85d    # 3.0E-42f

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Some of the dependency libraries for "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " not found"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7d7

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v4, "load with reasponse called while loading"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 121
    .line 122
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x7d1

    .line 128
    .line 129
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    const/4 v4, 0x7

    .line 134
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v4, "ad active before load"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 146
    .line 147
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x7d3

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_7
    return v3
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "load  "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/inmobi/media/r1;->c:J

    .line 22
    .line 23
    new-instance v0, Lie/y0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lie/y0;-><init>(Lcom/inmobi/media/l1;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lie/o0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lie/o0;-><init>(Lcom/inmobi/media/l1;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lsi/a;Lsi/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "makeUnitActive "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "missingPrerequisitesForAd "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-class v0, Lr/g;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catch_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onDidParseAfterFetch "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lie/z0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lie/z0;-><init>(Lcom/inmobi/media/l1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final G()Lcom/inmobi/media/Le;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "prepareAdRequest "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/inmobi/media/ff;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/ff;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    new-instance v3, Lcom/inmobi/media/n0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/inmobi/media/v0;->a:J

    .line 47
    .line 48
    iget-object v8, v0, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->k()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v0, v12, :cond_2

    .line 79
    .line 80
    sget-boolean v0, Lcom/inmobi/media/Ji;->f:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v12, v13

    .line 86
    :goto_1
    invoke-direct/range {v3 .. v12}, Lcom/inmobi/media/n0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/inmobi/media/pk;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/nc;

    .line 92
    .line 93
    const/16 v5, 0x3a98

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v5

    .line 107
    :goto_2
    int-to-long v6, v0

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/nc;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v0, v5

    .line 122
    :goto_3
    int-to-long v8, v0

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/nc;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_5
    int-to-long v10, v5

    .line 136
    move-wide v5, v6

    .line 137
    move-wide v7, v8

    .line 138
    move-wide v9, v10

    .line 139
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    .line 140
    .line 141
    .line 142
    move-object v6, v3

    .line 143
    new-instance v3, Lcom/inmobi/media/p0;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_4
    new-instance v5, Lcom/inmobi/media/Ak;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 158
    .line 159
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/T9;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v5, v7}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/T9;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/df;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    move-object v8, v1

    .line 176
    iget-object v9, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    :cond_8
    move-object v7, v4

    .line 187
    move v10, v13

    .line 188
    move-object v4, v0

    .line 189
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Ak;Lcom/inmobi/media/n0;Lcom/inmobi/media/pk;Lcom/inmobi/media/df;Lcom/inmobi/media/n9;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/inmobi/media/p0;->a()Lcom/inmobi/media/Le;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "printPublisherTestId "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/inmobi/media/zk;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "resetContainersForNextAd "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/inmobi/media/l1;->p:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdUnit "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " state - FAILED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "l1"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "setMonetizationContext "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "activity"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->y()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/l1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/ok;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/inmobi/media/ok;-><init>(Lcom/inmobi/media/l1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/l1;->n:Lcom/inmobi/media/ok;

    .line 31
    .line 32
    return-void
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "l1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "shouldBlockLoadAd "

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-byte v4, p0, Lcom/inmobi/media/l1;->b:B

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-ne v5, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v4, "ad is ready - load success"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(Lcom/inmobi/media/g1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x88c

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v3

    .line 56
    :cond_3
    if-nez v2, :cond_5

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 59
    .line 60
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x853

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v2, "ad no longer available"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    iget-byte v2, p0, Lcom/inmobi/media/l1;->b:B

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v4, v2, :cond_7

    .line 84
    .line 85
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 86
    .line 87
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x854

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-byte v2, p0, Lcom/inmobi/media/l1;->b:B

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "ad no longer available. state - "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 128
    .line 129
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x855

    .line 135
    .line 136
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v2, "ad is expired"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return v3

    .line 149
    :cond_9
    return v0
.end method

.method public final N()V
    .locals 7

    .line 1
    const-string v0, "Loading ad with impressionId : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 4
    .line 5
    const-string v2, "l1"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "startLoadingHTMLAd "

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lcom/inmobi/media/l1;->o:I

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lcom/inmobi/media/l1;->o:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_0
    iget v4, p0, Lcom/inmobi/media/l1;->o:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/inmobi/media/l1;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v6, p0, Lcom/inmobi/media/l1;->o:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v1

    .line 89
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget v4, p0, Lcom/inmobi/media/l1;->o:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/inmobi/media/ci;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Gg;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v4, v3, Lcom/inmobi/media/U7;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v5, "Loading HTML content into WebView"

    .line 129
    .line 130
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v3, Lcom/inmobi/media/U7;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/inmobi/media/U7;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ci;->h(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v4, v3, Lcom/inmobi/media/V7;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object v4, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    const-string v5, "Loading HTML URL into WebView"

    .line 152
    .line 153
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast v3, Lcom/inmobi/media/V7;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/inmobi/media/V7;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3}, Lbj/l;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ci;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "htmlUrl"

    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->m(Lcom/inmobi/media/ci;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void

    .line 191
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v6, "Loading ad markup into container encountered an unexpected error: "

    .line 202
    .line 203
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v2, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lcom/inmobi/media/l1;->o:I

    .line 222
    .line 223
    if-ltz v0, :cond_a

    .line 224
    .line 225
    iget-object v2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v0, v2, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 234
    .line 235
    iget v1, p0, Lcom/inmobi/media/l1;->o:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lcom/inmobi/media/ci;

    .line 243
    .line 244
    :cond_a
    const/16 v0, 0x857

    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;S)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdLoadCalled "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AdLoadCalled"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "l1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/inmobi/media/r1;->c:J

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "markupType"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    const-string v2, "impressionId"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "creativeType"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/fa;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "retryCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "isRewarded"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "metadataBlob"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "AdLoadSuccessful"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowCalled "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/inmobi/media/r1;->f:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "markupType"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v1, ""

    .line 50
    .line 51
    :cond_2
    const-string v2, "impressionId"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/inmobi/media/r1;->i:J

    .line 59
    .line 60
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "latency"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v2, "creativeType"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "isRewarded"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "metadataBlob"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "AdShowCalled"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowSuccess "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/inmobi/media/r1;->f:J

    .line 20
    .line 21
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "latency"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "markupType"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    const-string v2, "impressionId"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v2, "creativeType"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "isRewarded"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "metadataBlob"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "AdShowSuccessful"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "submitRenderSuccessEvent ADunit markuptype : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "l1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/inmobi/media/r1;->g:J

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "markupType"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    const-string v2, "impressionId"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "creativeType"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/fa;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "retryCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->t()B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "plType"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "isRewarded"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "metadataBlob"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "RenderSuccess"

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final T()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "timeSincePodShow "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/inmobi/media/l1;->q:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    const-string v1, "l1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "ad unloaded"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "AdUnit "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " state - UNLOADED"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(I)Lcom/inmobi/media/o0;
    .locals 44

    move-object/from16 v10, p0

    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_1
    :goto_1
    const-string v1, "html"

    goto :goto_0

    .line 86
    :goto_2
    iget-object v1, v10, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 87
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 88
    const-string v2, "banner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "audio"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v10, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 89
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v3

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v10, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 91
    iget-object v1, v1, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    move-object v9, v1

    .line 92
    :goto_4
    iget-object v1, v10, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 93
    iget-object v1, v1, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v10, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z

    move-result v4

    .line 95
    iget-object v5, v10, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 96
    iget-wide v5, v5, Lcom/inmobi/media/v0;->a:J

    move-object v7, v3

    move-wide/from16 v42, v5

    move v6, v4

    move-wide/from16 v3, v42

    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/l1;->c(I)Z

    move-result v5

    .line 98
    iget-object v11, v10, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 99
    iget-object v11, v11, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_4
    move-object v12, v7

    .line 101
    :goto_5
    invoke-virtual {v10}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_5
    move-object v13, v7

    .line 102
    :goto_6
    iget-object v14, v10, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 103
    iget-boolean v14, v14, Lcom/inmobi/media/v0;->j:Z

    move-object v15, v7

    move-object v7, v12

    .line 104
    iget-object v12, v10, Lcom/inmobi/media/l1;->y:Ljava/util/LinkedHashMap;

    move/from16 v16, v14

    .line 105
    iget-object v14, v10, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move-result-object v17

    :goto_7
    move/from16 v18, v16

    goto :goto_8

    :cond_6
    move-object/from16 v17, v15

    goto :goto_7

    .line 107
    :goto_8
    invoke-virtual {v10}, Lcom/inmobi/media/l1;->t()B

    move-result v16

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    iget-object v15, v10, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    move-object/from16 v20, v0

    .line 109
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v21

    if-eqz v15, :cond_7

    .line 111
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_9
    move-object/from16 v22, v1

    goto :goto_a

    :cond_7
    const/4 v15, 0x0

    goto :goto_9

    .line 112
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    goto :goto_b

    :cond_8
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    .line 113
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 115
    new-instance v15, Lcom/inmobi/media/wk;

    move-object/from16 v23, v1

    const/4 v1, 0x3

    invoke-direct {v15, v1}, Lcom/inmobi/media/wk;-><init>(B)V

    .line 116
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v1

    move/from16 v24, v1

    .line 117
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v25, v3

    .line 118
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v3

    .line 119
    const-string v4, "obj"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v3

    .line 121
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getImpressionType()B

    move-result v4

    move/from16 v23, v4

    .line 122
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    move/from16 v21, v5

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v27, v6

    const v6, 0x58d9bd6

    if-eq v5, v6, :cond_b

    const v2, 0x6b0147b

    if-eq v5, v2, :cond_a

    const v2, 0x54fa21ce

    if-eq v5, v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "nonvideo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_c

    .line 124
    :cond_a
    const-string v2, "video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_c

    .line 125
    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 126
    :goto_c
    const-string v2, "unknown"

    .line 127
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_d

    .line 128
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 129
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v5

    .line 131
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v28

    goto :goto_d

    .line 133
    :cond_d
    new-instance v3, Lfi/h;

    const-string v5, "creativeType"

    invoke-direct {v3, v5, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    new-instance v2, Lfi/h;

    const-string v5, "customReferenceData"

    invoke-direct {v2, v5, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 136
    new-instance v5, Lfi/h;

    const-string v6, "impressionType"

    invoke-direct {v5, v6, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lfi/h;

    const-string v6, "macros"

    invoke-direct {v1, v6, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 139
    new-instance v6, Lfi/h;

    move-object/from16 v23, v7

    const-string v7, "isolateVerificationScripts"

    invoke-direct {v6, v7, v4}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    filled-new-array {v3, v2, v5, v1, v6}, [Lfi/h;

    move-result-object v1

    .line 141
    invoke-static {v1}, Lgi/v;->F([Lfi/h;)Ljava/util/HashMap;

    move-result-object v1

    .line 142
    iput-object v1, v15, Lcom/inmobi/media/wk;->b:Ljava/util/HashMap;

    .line 143
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    move-wide/from16 v25, v3

    move/from16 v21, v5

    move/from16 v27, v6

    move-object/from16 v23, v7

    .line 144
    :goto_e
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 145
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 146
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/xk;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 149
    const-string v5, "time"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_10
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/xk;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_11

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 152
    const-string v5, "view"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_11
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/xk;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_12

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 155
    const-string v4, "pixel"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_12
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 157
    const-string v5, "type"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_14

    .line 158
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x4

    const-string v6, "frame"

    if-ne v3, v5, :cond_13

    .line 159
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 160
    :cond_13
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "[0,0,0,0]"

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_14
    :goto_f
    new-instance v2, Lcom/inmobi/media/wk;

    invoke-direct {v2, v4}, Lcom/inmobi/media/wk;-><init>(B)V

    .line 163
    iput-object v1, v2, Lcom/inmobi/media/wk;->b:Ljava/util/HashMap;

    .line 164
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    .line 166
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v2, v1}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v19, v1

    goto :goto_13

    :cond_18
    :goto_12
    const-string v1, "DEFAULT"

    goto :goto_11

    .line 167
    :goto_13
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 168
    sget-object v4, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 169
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 170
    new-instance v4, Lcom/inmobi/media/li;

    .line 171
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result v1

    .line 172
    invoke-direct {v4, v1}, Lcom/inmobi/media/li;-><init>(I)V

    .line 173
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v2, v1}, Lgi/j;->P(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    new-instance v28, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/16 v36, 0x7f

    const/16 v37, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v28 .. v37}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    move-object/from16 v1, v28

    .line 174
    :cond_1a
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getBidBundle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setTargetBundleId(Ljava/lang/String;)V

    .line 175
    sget-object v5, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setCallerBundleId(Ljava/lang/String;)V

    .line 177
    iget-object v5, v10, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->getShouldPingInWebView()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setPingInWebView(Z)V

    .line 178
    new-instance v28, Lcom/inmobi/media/gi;

    .line 179
    iget-object v5, v10, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 180
    invoke-virtual {v10}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v30

    .line 181
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1b

    move-object/from16 v31, v7

    goto :goto_14

    :cond_1b
    move-object/from16 v31, v6

    .line 182
    :goto_14
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    move-object/from16 v32, v7

    goto :goto_15

    :cond_1c
    move-object/from16 v32, v6

    .line 183
    :goto_15
    iget-object v6, v10, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    if-eqz v6, :cond_1d

    .line 184
    iget v6, v6, Lcom/inmobi/media/fa;->b:I

    move/from16 v33, v6

    goto :goto_16

    :cond_1d
    move/from16 v33, v2

    .line 185
    :goto_16
    invoke-virtual {v10}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1e

    goto :goto_17

    :cond_1e
    move-object/from16 v34, v6

    goto :goto_18

    :cond_1f
    :goto_17
    move-object/from16 v34, v7

    .line 186
    :goto_18
    invoke-virtual {v10}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v35, v6

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v35, v7

    .line 187
    :goto_1a
    invoke-virtual {v10}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    :cond_22
    move/from16 v36, v2

    .line 188
    iget-object v2, v10, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 189
    iget-object v2, v2, Lcom/inmobi/media/r1;->j:Lcom/inmobi/media/q1;

    .line 190
    const-string v40, "default"

    move/from16 v37, p1

    move-object/from16 v41, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v41}, Lcom/inmobi/media/gi;-><init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/li;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    move-object/from16 v20, v28

    .line 191
    iget-object v1, v10, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    .line 192
    new-instance v0, Lcom/inmobi/media/o0;

    .line 193
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v6, v13

    move/from16 v5, v21

    move-object/from16 v7, v23

    move-wide/from16 v3, v25

    move-object/from16 v21, v1

    move-object v13, v2

    move-object/from16 v1, v22

    move/from16 v2, v27

    .line 194
    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gi;Lcom/inmobi/media/n9;)V

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/inmobi/media/l1;->D:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ro;

    .line 651
    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/ro;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/inmobi/media/l1;->D:Lfi/e;

    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ro;

    .line 649
    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/ro;->a(ID)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onUserLeaveApplication "

    .line 453
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 454
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/g1;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 7

    .line 589
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onTimeOut "

    .line 590
    invoke-static {v2, p0, v0, v1}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    .line 591
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    iget-byte v2, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdRequestTimeOut by timer, Adstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-eq p1, v0, :cond_b

    .line 593
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83d

    .line 594
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 595
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    const-string v0, "Show RequestTimeOut by show timer"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 597
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->d()V

    return-void

    .line 598
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_b

    const-string v0, "Unknown TimeOut ignored"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 599
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    iget-byte v4, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Internal LoadTimeOut by timer, Adstate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    :cond_7
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-eq p1, v0, :cond_b

    .line 601
    iget-object p1, p0, Lcom/inmobi/media/l1;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 602
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    iget-byte v4, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adUnitEventListener="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Adstate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_8
    iget-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    if-ne v3, p1, :cond_a

    .line 604
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    .line 605
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object p1

    if-nez p1, :cond_9

    const/16 p1, 0x85b

    goto :goto_1

    :cond_9
    const/16 p1, 0x89b

    .line 606
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 607
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 608
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 609
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_a
    if-ne v2, p1, :cond_b

    .line 610
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    const/16 p1, 0x85a

    .line 611
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 612
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 613
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 614
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_b
    return-void
.end method

.method public a(ILcom/inmobi/media/ci;Landroid/content/Context;)V
    .locals 3

    const-string p3, "renderView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    iget-object p3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p3, :cond_0

    .line 563
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string v0, " from creative: "

    const-string v1, " "

    .line 564
    const-string v2, "Show pod ad with index : "

    invoke-static {v2, p1, v0, p2, v1}, La0/f;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 565
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 566
    const-string v0, "l1"

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 567
    iput p1, p0, Lcom/inmobi/media/l1;->p:I

    return-void

    .line 568
    :cond_1
    iget p1, p0, Lcom/inmobi/media/l1;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/l1;->p:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying container for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    if-eqz v0, :cond_1

    .line 624
    iget-object v1, v0, Lcom/inmobi/media/ci;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 625
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->stopLoading()V

    .line 626
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->b()V

    .line 627
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "setContext "

    const-string v2, "l1"

    .line 77
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 51
    sget-object v0, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/Ab;

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    invoke-static {p3, v0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    .line 52
    new-instance p3, Lcom/inmobi/media/b0;

    iget-object v0, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p3, v0, v1, v2}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 53
    iput-object p3, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    .line 54
    iput-object p2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->A()V

    .line 56
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string p3, "l1"

    if-eqz p2, :cond_1

    const-string v0, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_2

    const-string v0, "adConfig is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 59
    iget-object p2, p2, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 60
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_3

    const-string v0, "placement.placementType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 62
    iget-object p2, p2, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 63
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_4

    const-string v0, "placement.adType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p2, :cond_5

    .line 65
    iget-object p3, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 66
    iget-object v0, p3, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    iget-object p3, p3, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 68
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    .line 69
    sget-object v1, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    .line 70
    invoke-static {p2, v0, p3, v1}, Lcom/inmobi/media/mc;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nc;

    move-result-object p2

    .line 71
    new-instance p3, Lcom/inmobi/media/fa;

    invoke-direct {p3, p2}, Lcom/inmobi/media/fa;-><init>(Lcom/inmobi/media/nc;)V

    iput-object p3, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    .line 72
    iput-object p2, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/nc;

    .line 73
    :cond_5
    sget-object p2, Lcom/inmobi/media/J5;->h:Ljava/lang/Float;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 74
    :cond_6
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/J5;->h:Ljava/lang/Float;

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->L()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9

    .line 266
    const-string v0, "AdUnit "

    const-string v1, "MarkupFetch failed reason is: "

    const-string v2, "Failed to fetch ad for placement id: "

    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v4, "l1"

    if-eqz v3, :cond_0

    const-string v5, "handleMarkupFetchFailure "

    .line 267
    invoke-static {v5, p0, v3, v4}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 268
    :cond_0
    :try_start_0
    iget-byte v3, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 269
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_1

    .line 270
    iget-object v6, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 271
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason - "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 273
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 276
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 277
    invoke-virtual {p0, v5}, Lcom/inmobi/media/l1;->b(B)V

    if-eqz p2, :cond_4

    .line 278
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->b(S)V

    .line 279
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 280
    invoke-virtual {p2, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    .line 281
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_7

    const-string v0, "onAdFetchFailed with error: "

    invoke-virtual {p2, v4, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    :cond_7
    sget-object p2, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 283
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdFetchFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 298
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->c(B)V

    const/4 p2, 0x1

    .line 300
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->b(B)V

    .line 301
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 302
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 303
    invoke-virtual {p0, p3}, Lcom/inmobi/media/l1;->b(S)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "updateAdForBlob "

    const-string v2, "l1"

    .line 538
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 539
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->setWebVast(Ljava/lang/String;)V

    .line 540
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "updateIdsInTelemetryPayload "

    const-string v2, "l1"

    .line 463
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 464
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "creativeId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 5

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "handleAdFetchSuccessful "

    .line 246
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 248
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 249
    iput-object p1, p0, Lcom/inmobi/media/l1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 250
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/l1;->s:Z

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    :cond_3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->F()V

    return-void

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "incorrect state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 258
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_7
    :goto_2
    const/16 p1, 0x889

    .line 259
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 260
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_8

    const-string v0, "adUnit is destroyed"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public a(Lcom/inmobi/media/ci;Landroid/app/Activity;)V
    .locals 1

    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string p2, "closeCurrentPodAd "

    const-string v0, "l1"

    .line 576
    invoke-static {p2, p0, p1, v0}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Ljava/lang/Integer;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 628
    iget-object p2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 629
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 630
    const-string v0, "pod_abort"

    invoke-static {p2, v0}, Lcom/inmobi/media/yi;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 631
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 632
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$PODINDEX"

    invoke-static {v0, v2, v1}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$REASON"

    invoke-static {v0, v2, v1}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 634
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 635
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macros"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLandingPageTracker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 638
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 639
    invoke-static {p1, p2}, Lcom/inmobi/media/yi;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 640
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 641
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 642
    invoke-static {p2, v2, v1}, Lbj/t;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 643
    :cond_1
    sget-object v0, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 644
    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 645
    invoke-static {p2, v1, v0}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    const-string p2, "fireLandingPageTracker failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/ci;Ljava/util/LinkedHashSet;)V
    .locals 11

    .line 484
    const-class v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v2, "l1"

    if-eqz v0, :cond_0

    const-string v3, "omidSessionForHtmlMarkup "

    .line 485
    invoke-static {v3, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 487
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 488
    :cond_2
    sget-object v0, Lcom/inmobi/media/Bf;->a:Lcom/inmobi/media/Cf;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 491
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wk;

    const/4 v4, 0x3

    .line 492
    iget-byte v5, v0, Lcom/inmobi/media/wk;->a:B

    if-ne v4, v5, :cond_4

    .line 493
    :try_start_0
    const-string v4, "creativeType"

    .line 494
    iget-object v5, v0, Lcom/inmobi/media/wk;->b:Ljava/util/HashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, p1

    goto/16 :goto_8

    :cond_5
    move-object v4, v3

    .line 496
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 497
    const-string v4, "customReferenceData"

    .line 498
    iget-object v6, v0, Lcom/inmobi/media/wk;->b:Ljava/util/HashMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 499
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 500
    :goto_3
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 501
    const-string v4, "isolateVerificationScripts"

    .line 502
    const-class v6, Ljava/lang/Boolean;

    .line 503
    iget-object v7, v0, Lcom/inmobi/media/wk;->b:Ljava/util/HashMap;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 504
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 505
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 506
    const-string v6, "impressionType"

    .line 507
    const-class v7, Ljava/lang/Byte;

    .line 508
    iget-object v8, v0, Lcom/inmobi/media/wk;->b:Ljava/util/HashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 509
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    .line 510
    :goto_5
    check-cast v6, Ljava/lang/Byte;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 511
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 512
    iget-object v4, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 513
    iget-object v8, v4, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    .line 514
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    .line 515
    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/uf;->a(Ljava/lang/String;Lcom/inmobi/media/ci;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/jf;

    move-result-object p1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_9
    move-object v6, p1

    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_b

    .line 516
    iget-object v4, v0, Lcom/inmobi/media/wk;->b:Ljava/util/HashMap;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object p1, v0, Lcom/inmobi/media/wk;->b:Ljava/util/HashMap;

    const-string v0, "deferred"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_a

    .line 519
    const-string v0, "OMID ad session created and WebView container registered with OMID"

    .line 520
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    move-object p1, v6

    goto/16 :goto_1

    .line 521
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_a

    const-string v0, "Ignoring IAB meta data for this ad markup"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 522
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_c

    .line 523
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Setting up impression tracking for IAB encountered an unexpected error: "

    .line 524
    invoke-static {v5, v4, p1, v2}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 525
    :cond_c
    sget-object p1, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 526
    invoke-static {v0}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_d
    :goto_9
    return-void
.end method

.method public a(Lcom/inmobi/media/ci;S)V
    .locals 3

    .line 413
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_0

    .line 414
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render view signaled ad failed, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v1, "l1"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 416
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "htmlUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 417
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->l(Lcom/inmobi/media/ci;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/ci;Z)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderProcessGone didCrash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x8a6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a5

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/ci;->a(ZS)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x8a8

    goto :goto_1

    :cond_3
    const/16 p1, 0x8a7

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    const/16 v0, 0x8b2

    goto :goto_2

    :cond_5
    const/16 v0, 0x8b1

    .line 10
    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/ci;->a(ZS)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->J()V

    if-eqz p2, :cond_7

    const/16 p1, 0x8aa

    goto :goto_3

    :cond_7
    const/16 p1, 0x8a9

    .line 12
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 14
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_8
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    if-eqz p2, :cond_9

    const/16 v0, 0x8c0

    goto :goto_4

    :cond_9
    const/16 v0, 0x8c1

    .line 16
    :goto_4
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/ci;->a(ZS)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/g1;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onAdDisplayed "

    .line 234
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    const-string v2, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/media/g1;)V

    return-void

    .line 238
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_3

    const-string v3, "callback - onAdDisplayed"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/gk;)V
    .locals 3

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onImpressionFiredFromTemplate "

    .line 429
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 430
    :cond_0
    const-string v0, "imraid_impressionFired"

    .line 431
    iput-object v0, p1, Lcom/inmobi/media/gk;->f:Ljava/lang/String;

    .line 432
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    const-string v2, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, Ldi/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Ldi/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 435
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/gk;->a:Lcom/inmobi/media/r1;

    if-eqz v0, :cond_5

    .line 436
    iget-object v0, v0, Lcom/inmobi/media/r1;->b:Lcom/inmobi/media/hk;

    if-eqz v0, :cond_5

    .line 437
    iget-object v0, v0, Lcom/inmobi/media/hk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    return-void

    .line 439
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/gk;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x884

    .line 441
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object p1, p1, Lcom/inmobi/media/gk;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v1, "impressionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 444
    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 445
    const-string v1, "AdImpressionSuccessful"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "blob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "saveBlob "

    const-string v2, "l1"

    .line 547
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/ya;

    iget-object v1, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/k1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Ljava/lang/String;Lji/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Lsi/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;)V
    .locals 9

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "getBlob "

    const-string v2, "l1"

    .line 555
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/ya;

    iget-object v1, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/i1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/F2;Ljava/lang/String;Ljava/lang/String;Lji/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Lsi/p;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewRequestedAction "

    const-string v2, "l1"

    .line 471
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 472
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRetryCountToTelemetryEvent event - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "ServerError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "ServerFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    if-eqz p1, :cond_2

    .line 481
    iget p1, p1, Lcom/inmobi/media/fa;->b:I

    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 483
    const-string v0, "retryCount"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onAdInteraction "

    .line 419
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 420
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction. Params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPublisherSuppliedExtras "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 306
    iput-object p1, v0, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(Lsi/a;Lsi/l;)V
    .locals 6

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxRetryReached"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const/4 v1, 0x0

    const-string v2, "l1"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    if-eqz v3, :cond_0

    .line 316
    iget v3, v3, Lcom/inmobi/media/fa;->b:I

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadWithRetry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    if-eqz v0, :cond_4

    .line 319
    invoke-static {}, Lcom/inmobi/media/Re;->a()Lcom/inmobi/media/a6;

    move-result-object v1

    if-nez v1, :cond_2

    .line 320
    sget-object v1, Lcom/inmobi/media/Hf;->a:Lcom/inmobi/media/Hf;

    goto :goto_1

    .line 321
    :cond_2
    iget v3, v0, Lcom/inmobi/media/fa;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/inmobi/media/fa;->b:I

    .line 322
    iget-object v0, v0, Lcom/inmobi/media/fa;->a:Lcom/inmobi/media/nc;

    .line 323
    iget v0, v0, Lcom/inmobi/media/nc;->b:I

    if-lt v3, v0, :cond_3

    .line 324
    new-instance v0, Lcom/inmobi/media/Ub;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Ub;-><init>(Lcom/inmobi/media/a6;)V

    move-object v1, v0

    goto :goto_1

    .line 325
    :cond_3
    sget-object v1, Lcom/inmobi/media/mh;->a:Lcom/inmobi/media/mh;

    .line 326
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/Ub;

    if-eqz v0, :cond_5

    .line 327
    check-cast v1, Lcom/inmobi/media/Ub;

    .line 328
    iget-object p1, v1, Lcom/inmobi/media/Ub;->a:Lcom/inmobi/media/a6;

    .line 329
    invoke-interface {p2, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 330
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/Hf;

    if-eqz v0, :cond_7

    .line 331
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_6

    const-string v0, "load with retry success"

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_6
    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;

    return-void

    .line 333
    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/mh;

    if-eqz v0, :cond_a

    .line 334
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_8

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/l1;->x:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/ai;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    iget-object p1, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/nc;

    if-eqz p1, :cond_9

    .line 337
    iget p1, p1, Lcom/inmobi/media/nc;->a:I

    int-to-long p1, p1

    goto :goto_2

    :cond_9
    const-wide/16 p1, 0x3e8

    .line 338
    :goto_2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 339
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_b

    const-string v0, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p2, v2, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_b
    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;

    return-void

    .line 341
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(S)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdShowFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 291
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    const/4 v0, 0x4

    .line 292
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 293
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Lcom/inmobi/media/g1;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 295
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->d(S)V

    :cond_3
    return-void
.end method

.method public a([B)V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "load response "

    .line 349
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/r1;->c:J

    .line 352
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    const-string v0, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 354
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(B)V

    .line 356
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - LOADING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/ya;

    iget-object v1, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/j1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/inmobi/media/j1;-><init>([BLcom/inmobi/media/l1;Lji/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Lsi/p;)V

    return-void

    .line 358
    :cond_4
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85f

    .line 359
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 360
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    const-string v0, "null response. failing"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z
    .locals 14

    .line 195
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    .line 196
    sget-boolean v1, Lcom/inmobi/media/J5;->i:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getFeatures()Lcom/inmobi/media/O0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/inmobi/media/I6;->a(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_e

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Immersive not supported on"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v6, Ljava/util/BitSet;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 201
    const-string v7, " config"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 203
    const-string v7, " device"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v7, 0x2

    if-nez p1, :cond_4

    .line 205
    const-string v9, " ad"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 207
    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lgi/j;->S(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsi/l;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v2, 0x89a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v2, 0x897

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v2, 0x899

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x894

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 213
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x895

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x896

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_c

    .line 215
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    if-ne v2, v3, :cond_d

    .line 216
    new-instance v2, Lfi/h;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v5, "Invalid Reason"

    invoke-direct {v2, v5, v3}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 217
    :cond_d
    new-instance v3, Lfi/h;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 218
    :goto_4
    iget-object v3, v2, Lfi/h;->a:Ljava/lang/Object;

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    iget-object v2, v2, Lfi/h;->b:Ljava/lang/Object;

    .line 221
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    .line 222
    const-string v5, "reason"

    .line 223
    invoke-static {v5, v3}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 224
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 225
    const-string v5, "errorCode"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "ImmersiveNotSupported"

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    :cond_e
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_f

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Immersive support - config, device, adResponse - ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    const-string v0, "l1"

    invoke-virtual {v2, v0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v4
.end method

.method public a(Lcom/inmobi/media/ci;)Z
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "hasNextAdInAdPod "

    const-string v1, "l1"

    .line 583
    invoke-static {v0, p0, p1, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgi/k;->w(Ljava/util/Collection;)Lyi/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lgi/r;->a:Lgi/r;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgi/j;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p1

    :cond_1
    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b(B)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "cancelTimer "

    const-string v2, "l1"

    .line 106
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/inmobi/media/l1;->n:Lcom/inmobi/media/ok;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ok;->a(B)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->n:Lcom/inmobi/media/ok;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ok;->a(B)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "fireAdPodShowResult "

    const-string v2, "l1"

    .line 115
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ci;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ci;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onAdFetchFailed "

    .line 15
    invoke-static {v2, p0, v0, v1}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_3

    .line 19
    iget-boolean p2, p0, Lcom/inmobi/media/l1;->k:Z

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    iget-byte v2, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "callback ignored - isDestroyed - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " context - "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state- "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load failed - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l1;->c(B)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 34
    invoke-virtual {p0, p3}, Lcom/inmobi/media/l1;->c(S)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "updateAd "

    const-string v2, "l1"

    .line 98
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ads/network/common/model/Ad;

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "fireClickTracker "

    const-string v2, "l1"

    .line 126
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 130
    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/inmobi/media/yi;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 133
    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 134
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/g1;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "onAdShowFailed "

    const-string v2, "l1"

    .line 6
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x55

    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(S)V

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "podAdContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "setPodAdContext "

    const-string v2, "l1"

    .line 37
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 39
    iput-object p1, p0, Lcom/inmobi/media/l1;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTelemetryEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    const-string v0, "ServerFill"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v0, "ServerError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "rewards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onAdRewardActionCompleted "

    .line 48
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad reward action completed. Params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g1;->b(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 69
    iget-wide v2, v2, Lcom/inmobi/media/r1;->d:J

    sub-long/2addr v0, v2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 73
    iget-wide v0, v0, Lcom/inmobi/media/v0;->a:J

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 77
    iget-object v0, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 80
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    if-eqz v0, :cond_3

    .line 83
    iget v0, v0, Lcom/inmobi/media/fa;->b:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    const-string v1, "creativeType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 89
    const-string v0, "ServerError"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/l1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadDroppedAtSDK "

    const-string v2, "l1"

    .line 58
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 59
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 60
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 62
    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onAdScreenDisplayFailed "

    .line 58
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    const-string v2, "Ad failed to display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lie/z0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lie/z0;-><init>(Lcom/inmobi/media/l1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/l1;->b:B

    const-string v2, "STATE UPDATE: from "

    const-string v3, " to "

    .line 13
    invoke-static {v1, p1, v2, v3}, La0/f;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/l1;->b:B

    return-void
.end method

.method public final c(Lcom/inmobi/media/ci;)V
    .locals 7

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "fireImpressionTracker "

    const-string v2, "l1"

    .line 130
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "video"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 134
    const-string v2, "impression"

    invoke-static {v0, v2}, Lcom/inmobi/media/yi;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->getTelemetryOnAdImpression()Lcom/inmobi/media/gk;

    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v4, "adResponseTracker"

    iput-object v4, v3, Lcom/inmobi/media/gk;->f:Ljava/lang/String;

    .line 139
    sget-object v4, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    .line 140
    new-instance v4, Lcom/inmobi/media/a0;

    .line 141
    iget-object v5, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    .line 142
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/a0;-><init>(Lcom/inmobi/media/b0;Lcom/inmobi/media/gk;)V

    .line 143
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 144
    const-string v5, "url"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v5, Lcom/inmobi/media/Ag;->a:Lcom/inmobi/media/Ag;

    new-instance v6, Lcom/inmobi/media/o3;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/inmobi/media/o3;-><init>(Ljava/lang/String;Lcom/inmobi/media/n9;Lcom/inmobi/media/a0;Lji/c;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/Dg;->a(Lcom/inmobi/media/Ag;Lsi/l;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/g1;)V
    .locals 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onFetchSuccess "

    .line 26
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "markupType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, "impressionId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 32
    iget-wide v2, v2, Lcom/inmobi/media/r1;->h:J

    .line 33
    sget-object v4, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadataBlob"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    if-eqz v2, :cond_3

    .line 38
    iget v2, v2, Lcom/inmobi/media/fa;->b:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    const-string v3, "retryCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    const-string v3, "isRewarded"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "creativeType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_5
    const-string v2, "ParseSuccess"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_6

    const-string v0, "ad meta info null. fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 50
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_8

    const-string v3, "callback - onAdFetchSuccess"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g1;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "submitTelemetryEvent "

    const-string v2, "l1"

    .line 120
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 121
    :cond_0
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 122
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 123
    invoke-static {p1, p2, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "constructTelemetryPayload "

    const-string v2, "l1"

    .line 68
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 72
    iget-wide v0, v0, Lcom/inmobi/media/v0;->a:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 75
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const-string v1, "plType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(S)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadFailedEvent "

    const-string v2, "l1"

    .line 83
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-eq p1, v1, :cond_3

    const/16 v1, 0x83d

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x85b

    if-ne p1, v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 86
    iget-wide v1, v1, Lcom/inmobi/media/r1;->g:J

    .line 87
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v3, v1

    goto :goto_2

    .line 89
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 90
    iget-wide v1, v1, Lcom/inmobi/media/r1;->c:J

    .line 91
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 94
    iget-wide v1, v1, Lcom/inmobi/media/r1;->e:J

    .line 95
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    .line 97
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 98
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    if-eqz p1, :cond_7

    .line 103
    iget p1, p1, Lcom/inmobi/media/fa;->b:I

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 105
    const-string v1, "retryCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 108
    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 110
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 112
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->o()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 113
    const-string p1, "AdLoadFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllowAutoRedirectionForIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " index - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "clear "

    .line 44
    invoke-static {v2, p0, v0, v1}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->e()V

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/l1;->v:Lcom/inmobi/media/fa;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 50
    iput v3, v0, Lcom/inmobi/media/fa;->b:I

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->I()V

    .line 52
    invoke-virtual {p0, v3}, Lcom/inmobi/media/l1;->c(B)V

    .line 53
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - CREATED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/ya;

    iget-object v1, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, v0, Lcom/inmobi/media/ya;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/g1;

    .line 58
    invoke-interface {v5, v2}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/ya;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    :cond_6
    iput-object v2, p0, Lcom/inmobi/media/l1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 61
    iput-boolean v3, p0, Lcom/inmobi/media/l1;->s:Z

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 3
    const-string v0, "adUnit-"

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v2, "l1"

    if-eqz v1, :cond_0

    const-string v3, "initializeHtmlAdContainer "

    .line 4
    invoke-static {v3, p0, v1, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ci;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/inmobi/media/ci;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->a(I)Lcom/inmobi/media/o0;

    move-result-object v8

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/l1;->B:Lfi/e;

    invoke-interface {v3}, Lfi/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/ko;

    .line 11
    new-instance v5, Lcom/inmobi/media/Di;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-direct {v5, v0, v3}, Lcom/inmobi/media/Di;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v9, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/ko;->a(Lcom/inmobi/media/Di;Landroid/content/Context;SLcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/ci;

    move-result-object v0

    .line 14
    iget-object v3, v8, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    .line 15
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;Ljava/util/LinkedHashSet;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ei;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/media/l1;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ci;

    const/16 v1, 0x858

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ci;S)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    const-string v1, "Exception while initializing WebView"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_4
    sget-object v0, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 23
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/ci;)V
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/inmobi/media/l1;->C:Z

    .line 69
    iget-object p1, p1, Lcom/inmobi/media/ci;->d0:Lcom/inmobi/media/mi;

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p1

    .line 71
    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 72
    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 73
    const-string v1, "AttachedToWindow"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/g1;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "onLoadSuccess "

    .line 30
    invoke-static {v2, p0, v0, v1}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->j()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    .line 34
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/l1;->b(B)V

    .line 36
    iget-object v2, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_3

    const-string v3, "callback - onAdLoadSucceeded"

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/g1;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(S)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdShowFailed "

    const-string v2, "l1"

    .line 75
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 76
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/inmobi/media/l1;->z:Lcom/inmobi/media/r1;

    .line 78
    iget-wide v1, v1, Lcom/inmobi/media/r1;->f:J

    .line 79
    sget-object v3, Lcom/inmobi/media/il;->a:Lej/c0;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 82
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 88
    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 90
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->x()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(Ljava/util/HashMap;)V

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 93
    const-string p1, "AdShowFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(B)Z
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    const-string v2, "startTimer "

    .line 100
    invoke-static {v2, p0, v0, v1}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 101
    iget-object v1, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/nc;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, v1, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v3, v1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 104
    iget-object v1, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/nc;

    if-eqz v1, :cond_3

    .line 105
    iget v1, v1, Lcom/inmobi/media/nc;->c:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 106
    iget-object v1, p0, Lcom/inmobi/media/l1;->w:Lcom/inmobi/media/nc;

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, v1, Lcom/inmobi/media/nc;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 109
    iget-object v1, p0, Lcom/inmobi/media/l1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->Y()I

    move-result v1

    goto :goto_0

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/l1;->n:Lcom/inmobi/media/ok;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1, v3, v4}, Lcom/inmobi/media/ok;->a(BJ)Z

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    return v0

    .line 111
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_7

    .line 112
    const-string v2, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final e()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "clearAdPods "

    const-string v2, "l1"

    .line 16
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->f()V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/inmobi/media/l1;->o:I

    .line 21
    iput v0, p0, Lcom/inmobi/media/l1;->p:I

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "resetCurrentRenderingIndex "

    const-string v2, "l1"

    .line 29
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 30
    :cond_0
    iput p1, p0, Lcom/inmobi/media/l1;->p:I

    return-void
.end method

.method public final e(Lcom/inmobi/media/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "adUnitEventListener setter "

    const-string v2, "l1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Lcom/inmobi/media/b0;

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    const-string v2, "int"

    invoke-direct {p1, v0, v2, v1}, Lcom/inmobi/media/b0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    .line 9
    iput-object v0, p1, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/n9;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "destroyAllContainer "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/l1;->a(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "AdUnit "

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v2, "l1"

    if-eqz v1, :cond_0

    const-string v3, "doAdLoadWork "

    .line 2
    invoke-static {v3, p0, v1, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->c(B)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - LOADING"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->H()V

    .line 6
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 7
    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    .line 11
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    const-string v3, "Monetization is Disabled"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/l1;->g:Lcom/inmobi/media/ya;

    iget-object v3, p0, Lcom/inmobi/media/l1;->a:Ljava/lang/String;

    new-instance v4, Lcom/inmobi/media/h1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/h1;-><init>(Lcom/inmobi/media/l1;Lji/c;)V

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/ya;->a(Ljava/lang/String;Lsi/p;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    const-string v3, "Fresh ad requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 16
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Load failed with unexpected error: "

    .line 17
    invoke-static {v5, v4, v3, v2}, Lcom/ironsource/mh;->q(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 18
    :cond_4
    sget-object v2, Lcom/inmobi/media/P9;->a:Lfi/e;

    new-instance v2, Lcom/inmobi/media/L2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    .line 19
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final g(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderView completed loading ad content, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v1, "l1"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "fireAdServedBeacon "

    const-string v2, "l1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->t()V

    return-void
.end method

.method public final h(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewSignaledAdFailed "

    const-string v2, "l1"

    .line 11
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lie/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lie/x0;-><init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lcom/inmobi/media/ci;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "adMarkupContainer getter "

    const-string v2, "l1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->s()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "html"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->q()Lcom/inmobi/media/ci;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v6

    .line 7
    :cond_3
    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v4, v0, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->q()Lcom/inmobi/media/ci;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    return-object v6
.end method

.method public final i(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewSignaledAdReady "

    const-string v2, "l1"

    .line 15
    invoke-static {v1, p0, v0, v2}, Lie/k0;->y(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/l1;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/l1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lie/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lie/x0;-><init>(Lcom/inmobi/media/l1;Lcom/inmobi/media/ci;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x88a

    .line 18
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->c(S)V

    return-void
.end method

.method public final j()Lcom/inmobi/ads/AdMetaInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "adMetaInfo getter "

    const-string v2, "l1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderView visible, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v1, "l1"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final k(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-byte v0, p0, Lcom/inmobi/media/l1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->m()Lcom/inmobi/media/g1;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/g1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    :cond_1
    :goto_0
    const/16 v0, 0x8be

    .line 8
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->c(S)V

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->b()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->p(Lcom/inmobi/media/ci;)V

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->b()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/inmobi/media/l1;->b(B)V

    return-void

    :cond_3
    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnloadCalled - invalid state - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "l1"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->q(Lcom/inmobi/media/ci;)V

    return-void
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final l(Lcom/inmobi/media/ci;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "load_ad_token_url_failure"

    invoke-static {p1, v0}, Lcom/inmobi/media/yi;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 7
    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()Lcom/inmobi/media/g1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "adUnitEventListener getter "

    const-string v2, "l1"

    .line 2
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/g1;

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_1

    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final m(Lcom/inmobi/media/ci;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlSuccessful : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "l1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    const-string v0, "load_ad_token_url"

    invoke-static {p1, v0}, Lcom/inmobi/media/yi;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 16
    const-string v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/w3;->a(Ljava/lang/String;ZLcom/inmobi/media/m9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(Lcom/inmobi/media/ci;)I
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    const-string v2, "getCurrentRenderingPodAdIndex "

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, p0, v0, v1}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/l1;->o:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcom/inmobi/media/ci;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    const-string v1, "l1"

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/l1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Render view signaled ad ready, for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/Gh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/Gh;->a()V

    :cond_2
    return-void
.end method

.method public final p()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "l1"

    const-string v2, "onAdUnloadedAfterLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->n(Lcom/inmobi/media/ci;)I

    move-result p1

    .line 7
    iget v0, p0, Lcom/inmobi/media/l1;->p:I

    if-le p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->U()V

    return-void
.end method

.method public abstract q()Lcom/inmobi/media/ci;
.end method

.method public q(Lcom/inmobi/media/ci;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "l1"

    const-string v2, "onAdUnloadedAfterShowSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/ci;->m()V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l1;->b(B)V

    return-void
.end method

.method public final r()Lcom/inmobi/media/ads/network/common/model/AdSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "markupType getter "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_0
    const-string v0, "unknown"

    .line 28
    .line 29
    return-object v0
.end method

.method public abstract t()B
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getPodAdContext "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/l1;->t:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final v()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getRenderableAdIndexes "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/l1;->r:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "iterator(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "next(...)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final w()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getShowTimeStamp "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/l1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/inmobi/media/l1;->q:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->r()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lgi/j;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    :goto_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public final y()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "timeOutConfiguration getter "

    .line 6
    .line 7
    const-string v2, "l1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Lie/k0;->t(Ljava/lang/String;Lcom/inmobi/media/l1;Lcom/inmobi/media/n9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final z()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/l1;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-long/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v2, "l1"

    .line 72
    .line 73
    const-string v3, "Top ad has expired, failing show of ad."

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return v0
.end method
