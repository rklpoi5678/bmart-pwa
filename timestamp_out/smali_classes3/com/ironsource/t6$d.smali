.class final synthetic Lcom/ironsource/t6$d;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t6;->a(Lcom/ironsource/t6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lsi/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "createAdInstance(Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/AdInstanceData;Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/AdInstancePayload;Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/listeners/FullscreenAdInstanceListener;)Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/FullscreenAdInstance;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/ironsource/t6;

    .line 6
    .line 7
    const-string v4, "createAdInstance"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/m6;)Lcom/ironsource/l6;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/ironsource/t6;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/m6;)Lcom/ironsource/l6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/B;

    .line 2
    .line 3
    check-cast p2, Lcom/ironsource/H;

    .line 4
    .line 5
    check-cast p3, Lcom/ironsource/m6;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/t6$d;->a(Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/m6;)Lcom/ironsource/l6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
