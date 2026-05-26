.class public final Lp5/h;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

.field public final b:Lp5/k;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Li7/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/h;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/h;->b:Lp5/k;

    .line 7
    .line 8
    iput p3, p0, Lp5/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp5/h;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;

    .line 2
    .line 3
    iget v1, p0, Lp5/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    iget-object v4, p0, Lp5/h;->b:Lp5/k;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzao:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    sget-object v5, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    sget v6, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 17
    .line 18
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 19
    .line 20
    invoke-static {p1, v3, v5, v2, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v4, Li7/d;

    .line 25
    .line 26
    invoke-virtual {v4, p1, v1}, Li7/d;->E(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v5}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v5, "BillingClient"

    .line 34
    .line 35
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v6, p1}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "isAlternativeBillingOnlyAvailableAsync() failed. Response code: "

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 67
    .line 68
    sget v6, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 69
    .line 70
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 71
    .line 72
    invoke-static {v5, v3, p1, v2, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v4, Li7/d;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v1}, Li7/d;->E(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
