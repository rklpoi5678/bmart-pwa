.class public final synthetic Lcom/ironsource/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/J8;

.field public final synthetic b:Lcom/ironsource/J8$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/J8;Lcom/ironsource/J8$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/J8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/lh;->b:Lcom/ironsource/J8$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/lh;->a:Lcom/ironsource/J8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/lh;->b:Lcom/ironsource/J8$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/ironsource/J8;->b(Lcom/ironsource/J8;Lcom/ironsource/J8$b;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
