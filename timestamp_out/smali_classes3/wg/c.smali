.class public final Lwg/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private limitAdTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg/c;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimitAdTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwg/c;->limitAdTracking:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg/c;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitAdTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwg/c;->limitAdTracking:Z

    .line 2
    .line 3
    return-void
.end method
