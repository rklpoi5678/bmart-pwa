.class final Lcom/ironsource/Ha$e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ha;

.field final synthetic b:Lcom/ironsource/L2;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ha$e;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Ha$e;->b:Lcom/ironsource/L2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Ha$e;->c:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha$e;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/La;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Ha$e;->b:Lcom/ironsource/L2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/Ha$e;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/La;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ra;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method
