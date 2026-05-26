.class public final Lqg/e;
.super Lmg/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lqg/c;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final d:Lmg/j;

.field public final e:Llc/b;

.field public final f:Lmg/h;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Lqg/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmg/j;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lmg/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqg/e;->d:Lmg/j;

    .line 11
    .line 12
    new-instance v0, Llc/b;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqg/e;->e:Llc/b;

    .line 20
    .line 21
    new-instance v0, Lmg/h;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqg/e;->f:Lmg/h;

    .line 28
    .line 29
    iput-object p1, p0, Lqg/e;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 30
    .line 31
    iput-object p2, p0, Lqg/e;->b:Lqg/c;

    .line 32
    .line 33
    return-void
.end method
