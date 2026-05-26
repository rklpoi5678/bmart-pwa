.class public final Lio/adrop/ads/mediation/admob/AdropAdRequest$Builder;
.super Lcom/google/android/gms/ads/AdRequest$Builder;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adrop/ads/mediation/admob/AdropAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/adrop/ads/mediation/admob/AdropAdRequest$Builder;",
        "Lcom/google/android/gms/ads/AdRequest$Builder;",
        "()V",
        "unitId",
        "",
        "useTest",
        "",
        "build",
        "Lcom/google/android/gms/ads/AdRequest;",
        "setTestMode",
        "setUnitId",
        "mediation-admob_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private unitId:Ljava/lang/String;

.field private useTest:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/adrop/ads/mediation/admob/AdropAdRequest$Builder;->unitId:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "adrop_unit_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lio/adrop/ads/mediation/admob/AdropAdRequest$Builder;->useTest:Z

    .line 18
    .line 19
    const-string v2, "adrop_test_mode"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lio/adrop/ads/mediation/admob/AdropAdmobAdapter;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "super.build()"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final setTestMode(Z)Lio/adrop/ads/mediation/admob/AdropAdRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/adrop/ads/mediation/admob/AdropAdRequest$Builder;->useTest:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUnitId(Ljava/lang/String;)Lio/adrop/ads/mediation/admob/AdropAdRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "unitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/adrop/ads/mediation/admob/AdropAdRequest$Builder;->unitId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
