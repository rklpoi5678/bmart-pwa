.class public final Lcom/vungle/ads/internal/f$f;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/f$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/f$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/f$f;->INSTANCE:Lcom/vungle/ads/internal/f$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/f$f;->invoke()Ltj/c;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltj/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/f$f$a;->INSTANCE:Lcom/vungle/ads/internal/f$f$a;

    invoke-static {v0}, Lcom/bumptech/glide/c;->a(Lsi/l;)Ltj/r;

    move-result-object v0

    return-object v0
.end method
