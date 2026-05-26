.class public final Lcom/ironsource/dd$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/X9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/X9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/X9;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/d9;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/ironsource/d9;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/d9;->a()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/ironsource/C5;

    .line 27
    .line 28
    sget-object v2, Lcom/ironsource/D5;->N:Lcom/ironsource/D5;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/ironsource/C5;-><init>(Lcom/ironsource/D5;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->a(Lcom/ironsource/C5;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
