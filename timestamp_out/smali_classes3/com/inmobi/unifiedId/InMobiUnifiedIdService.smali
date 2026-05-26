.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "Lfi/x;",
        "push",
        "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal$media_release",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;",
        "fetchUnifiedIdsInternal",
        "reset",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lmj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, Lmj/d;->a()Lmj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lmj/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/F9;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/Ok;->b(Lorg/json/JSONObject;)Z

    move-result v1

    sget-object v2, Lfi/x;->a:Lfi/x;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/Ok;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/inmobi/media/Jk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lki/a;->a:Lki/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    if-eqz p0, :cond_5

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/Ok;->b(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 6
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Lcom/inmobi/media/Jk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lki/a;->a:Lki/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Push api needs to called prior to fetch"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, v0, v3}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_5
    :goto_0
    return-object v2
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lji/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/inmobi/media/J9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/J9;

    iget v1, v0, Lcom/inmobi/media/J9;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/J9;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/J9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/J9;-><init>(Lji/c;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    sget-object v1, Lki/a;->a:Lki/a;

    .line 11
    iget v2, v0, Lcom/inmobi/media/J9;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lfi/x;->a:Lfi/x;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    .line 14
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 15
    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 17
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_4
    if-nez p1, :cond_5

    return-object v5

    .line 20
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Ok;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v5

    .line 21
    :cond_6
    sget-object p1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 22
    :cond_7
    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz p1, :cond_8

    .line 23
    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "user_info_store"

    invoke-static {p1, v6}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p1

    .line 24
    const-string v6, "user_age_restricted"

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 27
    sput-object p1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 28
    :cond_8
    sget-object p1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_9
    move p1, v2

    :goto_1
    if-eqz p1, :cond_a

    return-object v5

    .line 29
    :cond_a
    sget-object p1, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/a7;

    if-nez p0, :cond_b

    .line 30
    sget-object p1, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez p1, :cond_b

    move v2, v4

    goto :goto_2

    :cond_b
    if-eqz p0, :cond_c

    .line 31
    sget-object p1, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0, p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 33
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_d

    return-object v5

    .line 34
    :cond_d
    iput v4, v0, Lcom/inmobi/media/J9;->b:I

    invoke-static {p0, v0}, Lcom/inmobi/media/a7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lli/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_4

    .line 35
    :cond_e
    :goto_3
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Jk;

    iput v3, v0, Lcom/inmobi/media/J9;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jk;->a(Lli/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_4
    return-object v1

    :cond_f
    :goto_5
    return-object v5
.end method

.method public static final synthetic access$checkForExpiryAndRespond(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lji/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lji/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$resetInternal(Lji/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/L9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/L9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/L9;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/L9;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/L9;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/L9;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/L9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/L9;->b:I

    .line 30
    .line 31
    sget-object v3, Lfi/x;->a:Lfi/x;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p0}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iput v5, v0, Lcom/inmobi/media/L9;->b:I

    .line 68
    .line 69
    invoke-static {v7, v0}, Lcom/inmobi/media/a7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lli/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_1
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Jk;

    .line 77
    .line 78
    iput v4, v0, Lcom/inmobi/media/L9;->b:I

    .line 79
    .line 80
    sget-object p0, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    .line 81
    .line 82
    new-instance v2, Lcom/inmobi/media/Ik;

    .line 83
    .line 84
    invoke-direct {v2, v7}, Lcom/inmobi/media/Ik;-><init>(Lji/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/F3;->a(Lcom/inmobi/media/qh;Lsi/l;Lji/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p0, v3

    .line 95
    :goto_2
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    :goto_3
    return-object v1

    .line 98
    :cond_6
    :goto_4
    invoke-static {v7}, Lcom/inmobi/media/F9;->b(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/inmobi/media/F9;->a(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    sput-boolean v6, Lcom/inmobi/media/F9;->d:Z

    .line 105
    .line 106
    sput-boolean v6, Lcom/inmobi/media/F9;->c:Z

    .line 107
    .line 108
    return-object v3
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/G9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/G9;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v1, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 21
    .line 22
    const-string v0, "InMobiUnifiedIdService"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/H9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/H9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/H9;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/H9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/H9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/H9;-><init>(Lji/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/H9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lki/a;->a:Lki/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/H9;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lfi/x;->a:Lfi/x;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmj/a;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lmj/a;

    .line 62
    .line 63
    :goto_1
    :try_start_0
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lcom/inmobi/media/H9;->b:Lmj/a;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 76
    .line 77
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    .line 93
    .line 94
    sget-object v2, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    .line 95
    .line 96
    const-string v9, "FetchApiInvoked"

    .line 97
    .line 98
    invoke-static {v9, p1, v2}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/inmobi/media/Yi;->a:Lcom/inmobi/media/qh;

    .line 102
    .line 103
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 104
    .line 105
    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-nez p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Ljava/lang/Error;

    .line 129
    .line 130
    const-string v0, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v8, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Ok;->c()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    new-instance p1, Ljava/lang/Error;

    .line 146
    .line 147
    const-string v0, "User has opted out for tracking"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v8, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :cond_7
    sget-object p1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    const-string v2, "user_info_store"

    .line 172
    .line 173
    invoke-static {p1, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "user_age_restricted"

    .line 178
    .line 179
    iget-object p1, p1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sput-object p1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_9
    sget-object p1, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move p1, v5

    .line 201
    :goto_2
    if-eqz p1, :cond_b

    .line 202
    .line 203
    new-instance p1, Ljava/lang/Error;

    .line 204
    .line 205
    const-string v0, "User has age restriction"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v8, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_b
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lmj/a;

    .line 215
    .line 216
    iput-object p0, v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v0, Lcom/inmobi/media/H9;->b:Lmj/a;

    .line 219
    .line 220
    iput v6, v0, Lcom/inmobi/media/H9;->d:I

    .line 221
    .line 222
    check-cast p1, Lmj/c;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lmj/c;->d(Lli/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v1, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    :goto_3
    :try_start_1
    sget-object v2, Lcom/inmobi/media/Jk;->b:Lcom/inmobi/media/qh;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/inmobi/media/qh;->b:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    move v5, v6

    .line 242
    :cond_d
    if-eqz v5, :cond_e

    .line 243
    .line 244
    iput-object p1, v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v0, Lcom/inmobi/media/H9;->b:Lmj/a;

    .line 247
    .line 248
    iput v4, v0, Lcom/inmobi/media/H9;->d:I

    .line 249
    .line 250
    invoke-static {p0, v0}, Lcom/inmobi/media/Jk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_f

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_1
    move-exception p0

    .line 258
    goto :goto_6

    .line 259
    :cond_e
    iput-object p1, v0, Lcom/inmobi/media/H9;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v0, Lcom/inmobi/media/H9;->b:Lmj/a;

    .line 262
    .line 263
    iput v3, v0, Lcom/inmobi/media/H9;->d:I

    .line 264
    .line 265
    invoke-static {p0, v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lji/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    if-ne p0, v1, :cond_f

    .line 270
    .line 271
    :goto_4
    return-object v1

    .line 272
    :cond_f
    move-object p0, p1

    .line 273
    :goto_5
    check-cast p0, Lmj/c;

    .line 274
    .line 275
    invoke-virtual {p0, v8}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :goto_6
    move-object v10, p1

    .line 280
    move-object p1, p0

    .line 281
    move-object p0, v10

    .line 282
    :goto_7
    check-cast p0, Lmj/c;

    .line 283
    .line 284
    invoke-virtual {p0, v8}, Lmj/c;->f(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/I9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lji/c;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v1, p0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 24
    .line 25
    const-string v0, "InMobiUnifiedIdService"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final reset()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/A9;->c:Lej/c0;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/K9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/inmobi/media/K9;-><init>(Lji/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v1, v3}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 21
    .line 22
    const-string v1, "InMobiUnifiedIdService"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method
