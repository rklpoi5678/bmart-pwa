.class public final synthetic Lcom/applovin/impl/sa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z0;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z0;Landroid/app/AlertDialog;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sa;->a:Lcom/applovin/impl/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sa;->b:Landroid/app/AlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sa;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/applovin/impl/sa;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sa;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/impl/sa;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sa;->a:Lcom/applovin/impl/z0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sa;->b:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/z0;->a(Lcom/applovin/impl/z0;Landroid/app/AlertDialog;Landroid/app/Activity;ZLandroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
