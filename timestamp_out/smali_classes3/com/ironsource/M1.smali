.class public Lcom/ironsource/M1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/o7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/M1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/I7;

.field private b:Lcom/ironsource/N1;


# direct methods
.method public constructor <init>(Lcom/ironsource/I7;)V
    .locals 1

    .line 1
    const-string v0, "featureAvailabilityService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/M1;->a:Lcom/ironsource/I7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/K1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/M1;->b:Lcom/ironsource/N1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/M1$a;

    invoke-direct {v0}, Lcom/ironsource/M1$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/M1;->a:Lcom/ironsource/I7;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/M1$a;->a(Lcom/ironsource/K1;Lcom/ironsource/I7;)Lcom/ironsource/N1;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/M1;->b:Lcom/ironsource/N1;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ma;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/M1;->b:Lcom/ironsource/N1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/N1;->a(Lcom/ironsource/ma;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ma;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/M1;->b:Lcom/ironsource/N1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/N1;->b(Lcom/ironsource/ma;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
