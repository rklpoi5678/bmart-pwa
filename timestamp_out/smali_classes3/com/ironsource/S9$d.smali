.class Lcom/ironsource/S9$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/S9;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/S9;


# direct methods
.method public constructor <init>(Lcom/ironsource/S9;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/S9$d;->b:Lcom/ironsource/S9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/S9$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/S9$d;->b:Lcom/ironsource/S9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/S9;->a(Lcom/ironsource/S9;)Lcom/ironsource/sdk/controller/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/S9$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/x4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
