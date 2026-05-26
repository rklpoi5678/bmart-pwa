.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->showError(Lcj/e;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/Listeners;)Lsi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "diagnosticReason",
        "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
        "reason",
        "message",
        "",
        "code",
        "debugMessage",
        "Lfi/x;",
        "<anonymous>",
        "(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;ILjava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$showError$1"
    f = "LegacyShowUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listeners:Lcom/unity3d/ads/core/data/model/Listeners;

.field final synthetic $opportunityId:Ljava/lang/String;

.field final synthetic $placement:Ljava/lang/String;

.field final synthetic $startTime:Lcj/e;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcj/e;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Ljava/lang/String;",
            "Lcj/e;",
            "Lcom/unity3d/ads/core/data/model/Listeners;",
            "Ljava/lang/String;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$opportunityId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lcj/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {p0, p1, p6}, Lli/i;-><init>(ILji/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lji/c;

    invoke-virtual/range {p0 .. p6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lji/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAds$UnityAdsShowError;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$opportunityId:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lcj/e;

    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcj/e;Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lji/c;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    iput-object p5, v0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    sget-object p1, Lfi/x;->a:Lfi/x;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->L$4:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getLogger$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/log/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "Failed to show ad "

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getAdInfoString(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", error: "

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v4, v5, v7, v6, v7}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getAdObject$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$opportunityId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTmpAdObject(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_0
    move-object v10, v4

    .line 86
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$startTime:Lcj/e;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lcj/e;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    move-wide v8, v6

    .line 99
    new-instance v7, Ljava/lang/Double;

    .line 100
    .line 101
    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 105
    .line 106
    invoke-static {v4, p1, v2, v3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getTags(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v12, 0x28

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const-string v6, "native_show_failure_time"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$listeners:Lcom/unity3d/ads/core/data/model/Listeners;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1;->$placement:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$showError$1$1;-><init>(Lcom/unity3d/ads/core/data/model/Listeners;Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lsi/a;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
