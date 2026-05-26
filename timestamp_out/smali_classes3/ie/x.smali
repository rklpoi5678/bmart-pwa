.class public final synthetic Lie/x;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ci;

.field public final synthetic b:Lcom/inmobi/media/Nh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/Nh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/x;->a:Lcom/inmobi/media/ci;

    .line 5
    .line 6
    iput-object p2, p0, Lie/x;->b:Lcom/inmobi/media/Nh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lie/x;->a:Lcom/inmobi/media/ci;

    .line 2
    .line 3
    iget-object v1, p0, Lie/x;->b:Lcom/inmobi/media/Nh;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/inmobi/media/Nh;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/Nh;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
