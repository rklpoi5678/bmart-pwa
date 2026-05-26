.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lej/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/SDKErrorHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u00010B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/unity3d/services/SDKErrorHandler;",
        "Lej/a0;",
        "Lej/y;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "sdkMetricsSender",
        "<init>",
        "(Lej/y;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V",
        "",
        "name",
        "reason",
        "scopeName",
        "stackTrace",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lfi/x;",
        "sendDiagnostic",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "metric",
        "sendMetric",
        "(Lcom/unity3d/services/core/request/metrics/Metric;)V",
        "Lji/h;",
        "context",
        "retrieveCoroutineName",
        "(Lji/h;)Ljava/lang/String;",
        "retrieveOpportunityId",
        "(Lji/h;)Lcom/google/protobuf/ByteString;",
        "",
        "exception",
        "handleException",
        "(Lji/h;Ljava/lang/Throwable;)V",
        "Lej/y;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "Lej/c0;",
        "scope",
        "Lej/c0;",
        "Lej/z;",
        "key",
        "Lej/z;",
        "getKey",
        "()Lej/z;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

.field public static final UNITY_PACKAGE:Ljava/lang/String; = "com.unity3d"

.field public static final UNKNOWN_FILE:Ljava/lang/String; = "unknown"


# instance fields
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final ioDispatcher:Lej/y;

.field private final key:Lej/z;

.field private final scope:Lej/c0;

.field private final sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/SDKErrorHandler$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/SDKErrorHandler;->Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lej/y;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alternativeFlowReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendDiagnosticEvent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkMetricsSender"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->ioDispatcher:Lej/y;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 31
    .line 32
    invoke-static {p1}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lej/b0;

    .line 37
    .line 38
    const-string p3, "SDKErrorHandler"

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lej/b0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lej/f0;->v(Lej/c0;Lji/h;)Ljj/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:Lej/c0;

    .line 48
    .line 49
    sget-object p1, Lej/z;->a:Lej/z;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lej/z;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final retrieveCoroutineName(Lji/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lej/b0;->c:Lej/f1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lej/b0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lej/b0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const-string p1, "unknown"

    .line 18
    .line 19
    return-object p1
.end method

.method private final retrieveOpportunityId(Lji/h;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lji/h;->get(Lji/g;)Lji/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->getValue()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:Lej/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lji/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p2, v1, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsi/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/b;->l(Lji/f;Ljava/lang/Object;Lsi/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lji/g;)Lji/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lji/f;",
            ">(",
            "Lji/g;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->m(Lji/f;Lji/g;)Lji/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lej/z;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lej/z;

    return-object v0
.end method

.method public bridge synthetic getKey()Lji/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Lej/z;

    move-result-object v0

    return-object v0
.end method

.method public handleException(Lji/h;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->retrieveCoroutineName(Lji/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->retrieveOpportunityId(Lji/h;)Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    instance-of p1, p2, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "native_exception_npe"

    .line 24
    .line 25
    :goto_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of p1, p2, Ljava/lang/OutOfMemoryError;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "native_exception_oom"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string p1, "native_exception_ise"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p1, p2, Ljava/lang/SecurityException;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-string p1, "native_exception_se"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of p1, p2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string p1, "native_exception_re"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "native_exception"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Unity Ads SDK encountered an exception: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    const/16 p1, 0xf

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    move-object v1, p0

    .line 99
    new-instance v7, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v8, v2

    .line 105
    move-object v9, v3

    .line 106
    invoke-direct/range {v7 .. v12}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v7}, Lcom/unity3d/services/SDKErrorHandler;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public minusKey(Lji/g;)Lji/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/g;",
            ")",
            "Lji/h;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->o(Lji/f;Lji/g;)Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lji/h;)Lji/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/support/v4/media/session/b;->u(Lji/f;Lji/h;)Lji/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
