.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lhj/i;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "it",
        "",
        "<anonymous>",
        "(Lhj/i;Lcom/unity3d/ads/core/data/model/ShowEvent;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4"
    f = "AndroidShow.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lli/i;-><init>(ILji/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lhj/i;Lcom/unity3d/ads/core/data/model/ShowEvent;Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj/i;",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lji/c;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Lfi/x;->a:Lfi/x;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhj/i;

    check-cast p2, Lcom/unity3d/ads/core/data/model/ShowEvent;

    check-cast p3, Lji/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invoke(Lhj/i;Lcom/unity3d/ads/core/data/model/ShowEvent;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 13
    .line 14
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lhj/i;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lhj/i;->emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    instance-of p1, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    instance-of p1, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
