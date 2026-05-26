.class public final synthetic Lie/s1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/wc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/wc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/s1;->a:Lcom/inmobi/media/wc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie/s1;->a:Lcom/inmobi/media/wc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/wc;->a(Lcom/inmobi/media/wc;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
