.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfi/x;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1"
    f = "AndroidCacheRepository.kt"
    l = {
        0x4f,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $fileResult:Lhj/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj/s0;"
        }
    .end annotation
.end field

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILhj/s0;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lhj/s0;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lhj/s0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lli/i;-><init>(ILji/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lji/c;)Lji/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lhj/s0;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILhj/s0;Lji/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/c;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->invoke(Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lji/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->create(Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    sget-object v0, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v9, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v9, p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 47
    .line 48
    iget p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 49
    .line 50
    new-instance v9, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    invoke-interface/range {v5 .. v10}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v9, v10

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 67
    .line 68
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v9, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lhj/s0;

    .line 73
    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    check-cast v0, Lhj/h1;

    .line 76
    .line 77
    invoke-virtual {v0}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 83
    .line 84
    invoke-virtual {v0, v3, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_5
    iget-object p1, v9, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getRemoteCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v9, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 98
    .line 99
    iget-object v6, v9, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v9, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 102
    .line 103
    iget p1, v9, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 104
    .line 105
    new-instance v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput v3, v9, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 111
    .line 112
    invoke-interface/range {v4 .. v9}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lji/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_6
    :goto_2
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 120
    .line 121
    iget-object v0, v9, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lhj/s0;

    .line 122
    .line 123
    :cond_7
    move-object v1, v0

    .line 124
    check-cast v1, Lhj/h1;

    .line 125
    .line 126
    invoke-virtual {v1}, Lhj/h1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 132
    .line 133
    invoke-virtual {v1, v3, p1}, Lhj/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    return-object v2
.end method
