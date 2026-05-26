.class public final synthetic Lcom/applovin/impl/l9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/g8;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/g8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/g8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/l9;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/l9;->a:Lcom/applovin/impl/g8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/l9;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/g8;->b(Lcom/applovin/impl/g8;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
