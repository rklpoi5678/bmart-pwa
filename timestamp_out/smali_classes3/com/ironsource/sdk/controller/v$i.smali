.class Lcom/ironsource/sdk/controller/v$i;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$i;->d:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$i;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$i;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$i;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i;->d:Lcom/ironsource/sdk/controller/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$i;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$i;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->e0(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i;->d:Lcom/ironsource/sdk/controller/v;

    .line 11
    .line 12
    const-string v1, "about:blank"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->o0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i;->d:Lcom/ironsource/sdk/controller/v;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$i;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->o0(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
