.class public final Lcom/apollographql/apollo3/exception/ApolloHttpException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/ApolloHttpException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->a:I

    .line 11
    .line 12
    return-void
.end method
