.class public final Lp5/a;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lp5/k;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramAvailabilityListener;ILi7/d;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp5/a;->a:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp5/a;->f:Ljava/lang/Object;

    iput p2, p0, Lp5/a;->b:I

    iput-object p3, p0, Lp5/a;->e:Lp5/k;

    iput p4, p0, Lp5/a;->c:I

    iput-object p5, p0, Lp5/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;ILi7/d;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp5/a;->a:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp5/a;->f:Ljava/lang/Object;

    iput p2, p0, Lp5/a;->b:I

    iput-object p3, p0, Lp5/a;->e:Lp5/k;

    iput p4, p0, Lp5/a;->c:I

    iput-object p5, p0, Lp5/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lp5/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp5/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;

    .line 11
    .line 12
    iget v2, p0, Lp5/a;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lp5/a;->c:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    iget-object v4, p0, Lp5/a;->e:Lp5/k;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 26
    .line 27
    sget-object v5, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    invoke-static {p1, v5, v4, v3, v2}, Lq5/a;->i0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lp5/k;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v5, v1}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 37
    .line 38
    invoke-static {p1, v5, v3, v4, v2}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILp5/k;I)Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 45
    .line 46
    invoke-static {v0, p1, v4, v3, v2}, Lq5/a;->i0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lp5/k;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/BillingProgramAvailabilityListener;->onBillingProgramAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramAvailabilityDetails;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lp5/a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iget v2, p0, Lp5/a;->c:I

    .line 60
    .line 61
    const/16 v3, 0x23

    .line 62
    .line 63
    iget-object v4, p0, Lp5/a;->e:Lp5/k;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 68
    .line 69
    sget-object v5, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 70
    .line 71
    invoke-static {p1, v5, v4, v3, v2}, Lq5/a;->i0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lp5/k;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v5, "CreateBillingProgramReportingDetailsDelegateToBackendCallback"

    .line 79
    .line 80
    invoke-static {p1, v5, v3, v4, v2}, Lcom/android/billingclient/api/n;->a(Landroid/os/Bundle;Ljava/lang/String;ILp5/k;I)Lcom/android/billingclient/api/BillingResult;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 87
    .line 88
    invoke-static {p1, v6, v4, v3, v2}, Lq5/a;->i0(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/BillingResult;Lp5/k;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-interface {v0, v6, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :try_start_0
    const-string v7, "RESPONSE_DATA"

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb([B)Lcom/google/android/gms/internal/play_billing/zzdm;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v7, Lcom/android/billingclient/api/BillingProgramReportingDetails;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc()Lcom/google/android/gms/internal/play_billing/zzdp;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzc()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v8, p0, Lp5/a;->b:I

    .line 125
    .line 126
    invoke-direct {v7, p1, v8}, Lcom/android/billingclient/api/BillingProgramReportingDetails;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v6, v7}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string v6, "Response data is null"

    .line 136
    .line 137
    invoke-direct {p1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v6, "Got a JSON exception trying to decode billing program reporting details."

    .line 143
    .line 144
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaS:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 148
    .line 149
    sget-object v6, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/android/billingclient/api/zzcy;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 156
    .line 157
    invoke-static {v5, v3, v6, p1, v7}, Lcom/android/billingclient/api/zzcy;->zzb(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast v4, Li7/d;

    .line 162
    .line 163
    invoke-virtual {v4, p1, v2}, Li7/d;->E(Lcom/google/android/gms/internal/play_billing/zziw;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v6, v1}, Lcom/android/billingclient/api/BillingProgramReportingDetailsListener;->onCreateBillingProgramReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingProgramReportingDetails;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
