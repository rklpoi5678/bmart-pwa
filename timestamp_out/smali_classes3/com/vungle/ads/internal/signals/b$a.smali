.class public final Lcom/vungle/ads/internal/signals/b$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/b;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/b$a;->this$0:Lcom/vungle/ads/internal/signals/b;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/b$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/b$a;->this$0:Lcom/vungle/ads/internal/signals/b;

    invoke-static {v0}, Lcom/vungle/ads/internal/signals/b;->access$getJson$p(Lcom/vungle/ads/internal/signals/b;)Ltj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/b$a;->this$0:Lcom/vungle/ads/internal/signals/b;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/signals/b;->getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/signals/a;->getUnclosedAd()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Ltj/c;->b:Lta/d;

    .line 4
    sget v3, Lzi/s;->c:I

    const-class v3, Lwg/n;

    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->n(Lkotlin/jvm/internal/e0;)Lzi/s;

    move-result-object v3

    .line 5
    sget-object v4, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/c0;->b(Lkotlin/jvm/internal/e;Ljava/util/List;)Lkotlin/jvm/internal/e0;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lnk/a;->t(Lta/d;Lzi/q;)Loj/b;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2, v1}, Ltj/c;->b(Loj/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unclosedad: "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
