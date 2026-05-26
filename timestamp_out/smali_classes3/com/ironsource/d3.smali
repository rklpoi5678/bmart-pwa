.class public final Lcom/ironsource/d3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/kg;


# instance fields
.field private final a:Lcom/ironsource/Db;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/Db;Lcom/unity3d/ironsourceads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/Db;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/d3;->a:Lcom/ironsource/Db;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    sget-object v3, Lcom/ironsource/d3$a;->a:Lcom/ironsource/d3$a;

    .line 11
    .line 12
    invoke-interface {p0, v0, v3}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/AdSize;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    sget-object v0, Lcom/ironsource/d3$b;->a:Lcom/ironsource/d3$b;

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Lcom/ironsource/kg;->a(ZLsi/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
