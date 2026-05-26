.class public final Lp5/f;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

.field public final b:Lp5/k;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Li7/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/f;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/f;->b:Lp5/k;

    .line 7
    .line 8
    iput p3, p0, Lp5/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lp5/f;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lp5/f;->b:Lp5/k;

    .line 6
    .line 7
    iget-object v3, p0, Lp5/f;->a:Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzas:Lcom/google/android/gms/internal/play_billing/zzjd;

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
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v2, Li7/d;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0}, Li7/d;->E(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

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
    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/android/billingclient/api/m;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "createAlternativeBillingOnlyReportingDetailsAsync() failed. Response code: "

    .line 52
    .line 53
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 67
    .line 68
    sget v5, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 69
    .line 70
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 71
    .line 72
    invoke-static {p1, v1, v7, v4, v5}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast v2, Li7/d;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v0}, Li7/d;->E(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v7, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v6, "CREATE_ALTERNATIVE_BILLING_ONLY_REPORTING_DETAILS"

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_0
    new-instance v6, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;

    .line 92
    .line 93
    invoke-direct {v6, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v7, v6}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    const-string v6, "Error when parsing invalid alternative billing only reporting details. \n Exception: "

    .line 102
    .line 103
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzat:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 107
    .line 108
    sget-object v5, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    sget v6, Lcom/android/billingclient/api/zzcy;->zza:I

    .line 111
    .line 112
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 113
    .line 114
    invoke-static {p1, v1, v5, v4, v6}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v2, Li7/d;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v0}, Li7/d;->E(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5, v4}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
