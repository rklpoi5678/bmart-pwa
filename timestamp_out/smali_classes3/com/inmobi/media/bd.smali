.class public final Lcom/inmobi/media/bd;
.super Lcom/inmobi/media/R6;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final o:Lcom/inmobi/media/o1;

.field public final p:Lcom/inmobi/media/s1;

.field public final q:Lcom/inmobi/media/Hc;

.field public final r:Lcom/inmobi/media/Ac;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ac;Lcom/inmobi/media/Hc;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitTimeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "stateMachine"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Ac;Lcom/inmobi/media/Hc;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/bd;->o:Lcom/inmobi/media/o1;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/inmobi/media/bd;->p:Lcom/inmobi/media/s1;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/inmobi/media/bd;->q:Lcom/inmobi/media/Hc;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/inmobi/media/bd;->r:Lcom/inmobi/media/Ac;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 4

    .line 1
    const-string v0, "adResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "onAdResponseParseSuccess "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "AUM-NativeFetchingState"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bd;->o:Lcom/inmobi/media/o1;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/Zc;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/inmobi/media/Zc;-><init>(Lcom/inmobi/media/bd;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/inmobi/media/ad;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/bd;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, v1, v2}, Lcom/inmobi/media/S0;->a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lsi/p;Lsi/l;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
