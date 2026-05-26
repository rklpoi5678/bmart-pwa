.class public final Lcom/vungle/ads/y$d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/y;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/y$d;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/y$d;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/y$d;->$imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/vungle/ads/internal/util/s;->INSTANCE:Lcom/vungle/ads/internal/util/s;

    new-instance v2, Lcom/vungle/ads/y$d$a;

    invoke-direct {v2, v0, p1}, Lcom/vungle/ads/y$d$a;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/s;->runOnUiThread(Lsi/a;)V

    :cond_0
    return-void
.end method
