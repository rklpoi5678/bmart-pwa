.class public final Lcom/ironsource/W2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/ng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/ironsource/W2$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/ironsource/W2$a;-><init>(Lcom/ironsource/W2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/W2;->a:Lcom/ironsource/ng;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getViewBinder()Lcom/ironsource/ng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/W2;->a:Lcom/ironsource/ng;

    .line 2
    .line 3
    return-object v0
.end method
