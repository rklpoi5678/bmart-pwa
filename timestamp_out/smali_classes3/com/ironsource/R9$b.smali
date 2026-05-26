.class public final Lcom/ironsource/R9$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/re;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/R9;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/l5;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/R9$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/R9$b;->b:Lcom/ironsource/l5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/R9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/le;)V
    .locals 4

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/R9;->a:Lcom/ironsource/R9;

    .line 2
    iget-object v1, p0, Lcom/ironsource/R9$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/R9$b;->b:Lcom/ironsource/l5;

    iget-object v3, p0, Lcom/ironsource/R9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lcom/ironsource/R9;->a(Lcom/ironsource/R9;Landroid/content/Context;Lcom/ironsource/Ne;Lcom/ironsource/l5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/ne;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/R9;->a:Lcom/ironsource/R9;

    iget-object v1, p0, Lcom/ironsource/R9$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/ironsource/R9$b;->b:Lcom/ironsource/l5;

    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/R9;->a(Lcom/ironsource/R9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V

    return-void
.end method
