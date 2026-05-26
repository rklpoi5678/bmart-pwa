.class public abstract Lmg/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lig/c;

.field public final e:Lcom/unity3d/scar/adapter/common/d;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lig/c;Ljava/lang/Object;Lcom/unity3d/scar/adapter/common/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmg/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lmg/a;->d:Lig/c;

    .line 6
    .line 7
    iput-object p3, p0, Lmg/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmg/a;->e:Lcom/unity3d/scar/adapter/common/d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lig/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lmg/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpg/a;

    .line 9
    .line 10
    iget-object v1, p0, Lmg/a;->d:Lig/c;

    .line 11
    .line 12
    iget-object v1, v1, Lig/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lpg/a;->a:Ldc/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "requester_type_5"

    .line 24
    .line 25
    const-string v4, "query_info_type"

    .line 26
    .line 27
    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ldc/x;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ldc/x;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 75
    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lmg/a;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lmg/b;

    .line 105
    .line 106
    iput-object p1, v1, Lmg/b;->a:Lig/b;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0, v0}, Lmg/a;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lmg/a;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Llg/a;

    .line 115
    .line 116
    iget-object v1, p0, Lmg/a;->d:Lig/c;

    .line 117
    .line 118
    iget-object v1, v1, Lig/c;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Llg/a;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, Lmg/a;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lmg/b;

    .line 129
    .line 130
    iput-object p1, v1, Lmg/b;->a:Lig/b;

    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0, v0}, Lmg/a;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Lcom/google/android/gms/ads/AdRequest;)V
.end method
