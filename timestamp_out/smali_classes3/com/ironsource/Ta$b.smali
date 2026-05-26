.class public final Lcom/ironsource/Ta$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ta;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ta;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ta$b;->a:Lcom/ironsource/Ta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ta$b;->a:Lcom/ironsource/Ta;

    invoke-virtual {v0}, Lcom/ironsource/Ta;->l()Lcom/ironsource/Ya;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Ya;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ta$b;->a:Lcom/ironsource/Ta;

    invoke-virtual {v0}, Lcom/ironsource/Ta;->l()Lcom/ironsource/Ya;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/Ya;->a(Lcom/ironsource/t0;)V

    return-void
.end method
