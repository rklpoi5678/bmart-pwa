.class public final Lcom/vungle/ads/y$f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/y$f;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/j;

    iget-object v1, p0, Lcom/vungle/ads/y$f;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/y$f;->invoke()Lcom/vungle/ads/internal/j;

    move-result-object v0

    return-object v0
.end method
