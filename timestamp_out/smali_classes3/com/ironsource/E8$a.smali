.class public final Lcom/ironsource/E8$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/E8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/E8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/E8;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Lcom/ironsource/Tb;

    .line 19
    .line 20
    const-string v0, "controllerManager"

    .line 21
    .line 22
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/Tb;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/X8;Lcom/ironsource/b1;ILkotlin/jvm/internal/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/E8;

    .line 34
    .line 35
    new-instance v3, Lcom/ironsource/x8;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/ironsource/x8;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/E8;-><init>(Ljava/lang/String;Lcom/ironsource/Ub;Lcom/ironsource/w8;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
