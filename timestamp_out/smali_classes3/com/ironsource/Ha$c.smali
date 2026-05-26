.class public final Lcom/ironsource/Ha$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ha;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/vf;Lcom/ironsource/t4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ha;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ha$c;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/Ha$c;->a:Lcom/ironsource/Ha;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/Ha;->n()Lcom/ironsource/Ea;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/ironsource/Ea;->onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha$c;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ha;->n()Lcom/ironsource/Ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/Ea;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
