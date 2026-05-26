.class public final Lcom/ironsource/Ha$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/M0;


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
    iput-object p1, p0, Lcom/ironsource/Ha$b;->a:Lcom/ironsource/Ha;

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
    iget-object v0, p0, Lcom/ironsource/Ha$b;->a:Lcom/ironsource/Ha;

    invoke-virtual {v0}, Lcom/ironsource/Ha;->m()Lcom/ironsource/Ra;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/M0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha$b;->a:Lcom/ironsource/Ha;

    invoke-virtual {v0}, Lcom/ironsource/Ha;->m()Lcom/ironsource/Ra;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/M0;->a(Lcom/ironsource/t0;)V

    return-void
.end method
