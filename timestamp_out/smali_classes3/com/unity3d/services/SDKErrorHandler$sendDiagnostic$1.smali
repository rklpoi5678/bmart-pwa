.class final Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/SDKErrorHandler;->sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
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
    c = "com.unity3d.services.SDKErrorHandler$sendDiagnostic$1"
    f = "SDKErrorHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $scopeName:Ljava/lang/String;

.field final synthetic $stackTrace:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/SDKErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/SDKErrorHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lli/i;-><init>(ILji/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 8
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
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lji/c;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->this$0:Lcom/unity3d/services/SDKErrorHandler;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/services/SDKErrorHandler;->access$getSendDiagnosticEvent$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$reason:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$stackTrace:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$scopeName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    invoke-static {}, Lgi/v;->D()Lhi/f;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "reason"

    .line 31
    .line 32
    invoke-virtual {v5, v6, p1}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "reason_debug"

    .line 36
    .line 37
    invoke-virtual {v5, p1, v2}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "coroutine_name"

    .line 41
    .line 42
    invoke-virtual {v5, p1, v3}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "it.toUUID().toString()"

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "impressionOpportunityId"

    .line 61
    .line 62
    invoke-virtual {v5, v2, p1}, Lhi/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, Lgi/v;->C(Ljava/util/Map;)Lhi/f;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v7, 0x3a

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
