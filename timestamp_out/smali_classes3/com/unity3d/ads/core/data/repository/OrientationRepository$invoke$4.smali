.class final Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/OrientationRepository;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "activity",
        "Lfi/x;",
        "<anonymous>",
        "(Ljava/lang/ref/WeakReference;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.data.repository.OrientationRepository$invoke$4"
    f = "OrientationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/OrientationRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->this$0:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lli/i;-><init>(ILji/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->this$0:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;-><init>(Lcom/unity3d/ads/core/data/repository/OrientationRepository;Lji/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->invoke(Ljava/lang/ref/WeakReference;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/ref/WeakReference;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OrientationRepository$invoke$4;->this$0:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->access$get_resumedActivityOrientation$p(Lcom/unity3d/ads/core/data/repository/OrientationRepository;)Lhj/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, -0x1

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lhj/h1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1, v1}, Lhj/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
