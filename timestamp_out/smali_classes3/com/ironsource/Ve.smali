.class public final Lcom/ironsource/Ve;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private a:Lcom/ironsource/We;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "config"

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
    sget-object v0, Lcom/ironsource/We;->d:Lcom/ironsource/We;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/We;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "mode"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget-object v0, Lcom/ironsource/We;->b:Lcom/ironsource/We$a;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/ironsource/We$a;->a(I)Lcom/ironsource/We;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/We;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ve;->a:Lcom/ironsource/We;

    .line 2
    .line 3
    return-object v0
.end method
