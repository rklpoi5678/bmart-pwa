.class public Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
