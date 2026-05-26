.class public Lcom/ironsource/t3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;-><init>(Lcom/ironsource/Z8;Lcom/ironsource/Bb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/t3;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    .line 5
    .line 6
    return-object p1
.end method
