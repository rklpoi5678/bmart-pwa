.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->invoke(Lhj/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lsi/l;)Lhj/h;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "it",
        "Lfi/x;",
        "<anonymous>",
        "(Lcom/unity3d/ads/adplayer/Invocation;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$2"
    f = "HandleInvocationsFromAdViewer.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $definition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsi/a;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lsi/a;",
            ">;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->$definition:Ljava/util/Map;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2
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
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->$definition:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/adplayer/Invocation;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->invoke(Lcom/unity3d/ads/adplayer/Invocation;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->$definition:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsi/a;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Lsi/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2$1;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v1, p1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2$1;-><init>(Lcom/unity3d/ads/adplayer/ExposedFunction;Lcom/unity3d/ads/adplayer/Invocation;Lji/c;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;->label:I

    .line 61
    .line 62
    invoke-virtual {p1, v4, p0}, Lcom/unity3d/ads/adplayer/Invocation;->handle(Lsi/l;Lji/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    return-object v2
.end method
