.class final Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;Lji/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lej/c0;",
        "Lfi/j;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "<anonymous>",
        "(Lej/c0;)Lfi/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage$doWork$2"
    f = "ConfigFileFromLocalStorage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

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
    .locals 1
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
    new-instance p1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;Lji/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c0;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;

    sget-object p2, Lfi/x;->a:Lfi/x;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lej/c0;

    check-cast p2, Lji/c;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->invoke(Lej/c0;Lji/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;->getDefaultConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v0}, Lqi/g;->u(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/unity3d/services/core/configuration/Configuration;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    instance-of v0, p1, Lfi/i;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    :goto_2
    new-instance v0, Lfi/j;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lfi/j;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_3
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
