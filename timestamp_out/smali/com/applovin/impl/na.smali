.class public final synthetic Lcom/applovin/impl/na;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/na;->a:Lcom/applovin/impl/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/na;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/na;->a:Lcom/applovin/impl/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/na;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/u0;->d(Lcom/applovin/impl/u0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
