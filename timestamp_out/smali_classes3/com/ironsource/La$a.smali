.class final Lcom/ironsource/La$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/La;->e()V
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
.field final synthetic a:Lcom/ironsource/La;

.field final synthetic b:Lcom/ironsource/i3$c;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/ironsource/La;Lcom/ironsource/i3$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/La$a;->a:Lcom/ironsource/La;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/La$a;->b:Lcom/ironsource/i3$c;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ironsource/La$a;->c:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/La$a;->a:Lcom/ironsource/La;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/La;->b(Lcom/ironsource/La;)Lcom/ironsource/Ha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/La$a;->a:Lcom/ironsource/La;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ironsource/La;->a(Lcom/ironsource/La;)Lcom/ironsource/L2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/ironsource/La$a;->b:Lcom/ironsource/i3$c;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/ironsource/La$a;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/La$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method
