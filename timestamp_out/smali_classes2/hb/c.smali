.class public final Lhb/c;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb/c;->a:I

    .line 1
    iput-object p2, p0, Lhb/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lhb/c;->a:I

    .line 2
    iput-object p3, p0, Lhb/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p1, p0, Lhb/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhb/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/android/billingclient/api/InAppMessageResponseListener;

    .line 9
    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzj(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/InAppMessageResult;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/InAppMessageResponseListener;->onInAppMessageResponse(Lcom/android/billingclient/api/InAppMessageResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lhb/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
