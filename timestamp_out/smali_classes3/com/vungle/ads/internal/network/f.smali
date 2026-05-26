.class public final Lcom/vungle/ads/internal/network/f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/f$a;


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final errorBody:Lwj/p0;

.field private final rawResponse:Lwj/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/f$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/f;->Companion:Lcom/vungle/ads/internal/network/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lwj/m0;Ljava/lang/Object;Lwj/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/m0;",
            "Ljava/lang/Object;",
            "Lwj/p0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Lwj/m0;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/network/f;->body:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/network/f;->errorBody:Lwj/p0;

    return-void
.end method

.method public synthetic constructor <init>(Lwj/m0;Ljava/lang/Object;Lwj/p0;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/network/f;-><init>(Lwj/m0;Ljava/lang/Object;Lwj/p0;)V

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Lwj/m0;

    .line 2
    .line 3
    iget v0, v0, Lwj/m0;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public final errorBody()Lwj/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->errorBody:Lwj/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final headers()Lwj/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Lwj/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lwj/m0;->f:Lwj/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Lwj/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj/m0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Lwj/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lwj/m0;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final raw()Lwj/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Lwj/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/f;->rawResponse:Lwj/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj/m0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
