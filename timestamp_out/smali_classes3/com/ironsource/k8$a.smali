.class Lcom/ironsource/k8$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k8;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/k8;


# direct methods
.method public constructor <init>(Lcom/ironsource/k8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/k8$a;->c:Lcom/ironsource/k8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/k8$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/k8$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/k8$a;->c:Lcom/ironsource/k8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/k8;->a(Lcom/ironsource/k8;)Lcom/ironsource/p8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/p8;->getPresentingView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/k8$a;->c:Lcom/ironsource/k8;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/k8;->a(Lcom/ironsource/k8;)Lcom/ironsource/p8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ironsource/k8$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/k8$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/p8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/k8$a;->c:Lcom/ironsource/k8;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ironsource/k8;->b(Lcom/ironsource/k8;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
