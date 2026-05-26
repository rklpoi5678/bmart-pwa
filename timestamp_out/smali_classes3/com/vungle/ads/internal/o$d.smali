.class public final Lcom/vungle/ads/internal/o$d;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/o;->configure(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/o$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/o$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/o$d;->INSTANCE:Lcom/vungle/ads/internal/o$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/o$d;->invoke(Z)V

    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config fetch result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "VungleInitializer"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
