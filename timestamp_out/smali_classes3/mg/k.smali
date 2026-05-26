.class public final Lmg/k;
.super Lmg/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lmg/f;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final d:Lmg/j;

.field public final e:Llf/a;

.field public final f:Lmg/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lmg/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmg/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmg/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmg/k;->d:Lmg/j;

    .line 11
    .line 12
    new-instance v0, Llf/a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Llf/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmg/k;->e:Llf/a;

    .line 19
    .line 20
    new-instance v0, Lmg/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmg/k;->f:Lmg/h;

    .line 27
    .line 28
    iput-object p1, p0, Lmg/k;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 29
    .line 30
    iput-object p2, p0, Lmg/k;->b:Lmg/f;

    .line 31
    .line 32
    return-void
.end method
