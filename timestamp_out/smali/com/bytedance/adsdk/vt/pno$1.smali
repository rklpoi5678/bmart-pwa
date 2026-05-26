.class final Lcom/bytedance/adsdk/vt/pno$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/vt/mwh<",
        "Lcom/bytedance/adsdk/vt/ra;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Landroid/content/Context;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/pno$1;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/pno$1;->vt:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/pno$1;->lh:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/pno$1;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/fkw;->ouw(Landroid/content/Context;)Lcom/bytedance/adsdk/vt/yu/pno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/pno$1;->ouw:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/pno$1;->vt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/vt/pno$1;->lh:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, Lcom/bytedance/adsdk/vt/yu/pno;->ouw:Lcom/bytedance/adsdk/vt/yu/ra;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v5, v2}, Lcom/bytedance/adsdk/vt/yu/ra;->ouw(Ljava/lang/String;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/bytedance/adsdk/vt/yu/lh;

    .line 30
    .line 31
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/io/InputStream;

    .line 34
    .line 35
    sget-object v7, Lcom/bytedance/adsdk/vt/yu/lh;->vt:Lcom/bytedance/adsdk/vt/yu/lh;

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6, v3}, Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5, v3}, Lcom/bytedance/adsdk/vt/pno;->vt(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    iget-object v5, v5, Lcom/bytedance/adsdk/vt/mwh;->ouw:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    check-cast v4, Lcom/bytedance/adsdk/vt/ra;

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/bytedance/adsdk/vt/mwh;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lcom/bytedance/adsdk/vt/mwh;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Animation for "

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " not found in cache. Fetching from network."

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/bytedance/adsdk/vt/le/yu;->ouw(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/vt/yu/pno;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/vt/mwh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/pno$1;->lh:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/mwh;->ouw:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw()Lcom/bytedance/adsdk/vt/lh/fkw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/pno$1;->lh:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/bytedance/adsdk/vt/mwh;->ouw:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/bytedance/adsdk/vt/ra;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/vt/lh/fkw;->ouw(Ljava/lang/String;Lcom/bytedance/adsdk/vt/ra;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object v0
.end method
