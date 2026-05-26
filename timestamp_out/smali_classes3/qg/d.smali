.class public final Lqg/d;
.super Lmg/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lqg/c;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final d:Lmg/g;

.field public final e:Lmg/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lqg/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmg/g;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmg/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqg/d;->d:Lmg/g;

    .line 11
    .line 12
    new-instance v0, Lmg/h;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqg/d;->e:Lmg/h;

    .line 19
    .line 20
    iput-object p1, p0, Lqg/d;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 21
    .line 22
    iput-object p2, p0, Lqg/d;->b:Lqg/c;

    .line 23
    .line 24
    return-void
.end method
