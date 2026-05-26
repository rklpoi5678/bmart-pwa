.class public final synthetic Lcom/google/ads/mediation/unity/m;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ads/mediation/unity/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/mediation/unity/m;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/mediation/unity/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/m;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/m;->b:Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
