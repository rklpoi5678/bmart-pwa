.class public Lcom/bytedance/sdk/component/adexpress/fkw/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile bly:Lcom/bytedance/sdk/component/adexpress/fkw/fkw; = null

.field private static final fkw:[B

.field private static le:I = 0xa

.field private static pno:I = 0xa


# instance fields
.field private lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bly/le;",
            ">;"
        }
    .end annotation
.end field

.field public ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/fkw/yu;",
            ">;"
        }
    .end annotation
.end field

.field private final ra:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bly/le;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/fkw/lh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->fkw:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ra:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/ouw;->lh:Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->bly()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->le:I

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/ouw/lh;->tlj()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->pno:I

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private fkw(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getScene()Lcom/bytedance/sdk/component/bly/le$lh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->vt(Lcom/bytedance/sdk/component/bly/le$lh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->le:I

    .line 26
    .line 27
    const-string v2, "WebViewPool"

    .line 28
    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    const-string v0, "WebView pool is full\uff0cdestroy webview"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->bly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-string v0, "WebView pool is full\uff0cdestroy webview "

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setRecycler(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const-string p1, "recycle WebView\uff0ccurrent available count: "

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "exception is "

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v3, "recycle WebView fail\uff0ccurrent available count: "

    .line 144
    .line 145
    filled-new-array {v3, v0, v1, p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    return-void
.end method

.method private le(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fkw/lh;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fkw/lh;->ouw(Lcom/bytedance/sdk/component/adexpress/fkw/vt;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->b_(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static lh(Lcom/bytedance/sdk/component/bly/le;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    const-string v0, "WebView render fail and abandon"

    const-string v1, "WebViewPool"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bly/le;->bly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    const-string v0, "WebView abandon failed "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->bly:Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->bly:Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->bly:Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->bly:Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    return-object v0
.end method

.method public static ouw(I)V
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->fkw:[B

    monitor-enter v0

    .line 32
    :try_start_0
    sput p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->le:I

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static vt(I)V
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->fkw:[B

    monitor-enter v0

    .line 33
    :try_start_0
    sput p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->pno:I

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private yu(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getScene()Lcom/bytedance/sdk/component/bly/le$lh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->vt(Lcom/bytedance/sdk/component/bly/le$lh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->pno:I

    const-string v2, "WebViewPool"

    if-lt v0, v1, :cond_3

    .line 4
    const-string v0, "WebView newengine pool is full\uff0cdestroy webview"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->bly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_1
    const-string v0, "WebView newengine pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4

    .line 13
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->setRecycler(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string p1, "recycle WebView newengine\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "recycle WebView newengine fail\uff0ccurrent available count: "

    filled-new-array {v3, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final lh()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ouw(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/bly/le;
    .locals 5

    .line 7
    sget-object v0, Lcom/bytedance/sdk/component/bly/le$lh;->vt:Lcom/bytedance/sdk/component/bly/le$lh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->vt(Lcom/bytedance/sdk/component/bly/le$lh;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yu/fkw;->ouw(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le$lh;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v3

    .line 9
    :cond_0
    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;)Lcom/bytedance/sdk/component/bly/le;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 11
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yu/fkw;->ouw(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "WebViewPool"

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/bly/le;

    if-nez p2, :cond_4

    return-object v3

    .line 14
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    instance-of v4, v2, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_5

    .line 16
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/bly/le;->setRecycler(Z)V

    .line 18
    const-string p1, "get WebView from newengine pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 19
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final ouw(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/od;->vt(Lcom/bytedance/sdk/component/bly/le;)V

    .line 21
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->b_(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->le(Lcom/bytedance/sdk/component/bly/le;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu(Lcom/bytedance/sdk/component/bly/le;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/bly/le;Lcom/bytedance/sdk/component/adexpress/fkw/vt;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fkw/lh;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/fkw/lh;->ouw(Lcom/bytedance/sdk/component/adexpress/fkw/vt;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fkw/lh;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/adexpress/fkw/lh;-><init>(Lcom/bytedance/sdk/component/adexpress/fkw/vt;)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    .line 30
    :try_start_0
    iget-object p1, p1, Lcom/bytedance/sdk/component/bly/le;->ouw:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final vt(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/bly/le;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/bly/le$lh;->ouw:Lcom/bytedance/sdk/component/bly/le$lh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->vt(Lcom/bytedance/sdk/component/bly/le$lh;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yu/fkw;->ouw(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le$lh;)I

    move-result p2

    if-gt p2, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/component/utils/od;->ouw(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bytedance/sdk/component/bly/le$lh;)Lcom/bytedance/sdk/component/bly/le;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v3

    .line 5
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yu/fkw;->ouw(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "WebViewPool"

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    move-result p2

    if-gt p2, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/bly/le;

    if-nez p2, :cond_4

    return-object v3

    .line 8
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    instance-of v4, v2, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_5

    .line 10
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/bly/le;->setRecycler(Z)V

    .line 12
    const-string p1, "get WebView from pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p2

    .line 13
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final vt()V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "WebViewPool"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bly/le;

    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 20
    instance-of v4, v3, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_1

    .line 21
    move-object v4, v3

    check-cast v4, Landroid/content/MutableContextWrapper;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bly/le;->bly()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_2
    const-string v3, "WebView clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/bly/le;

    if-eqz v1, :cond_3

    .line 26
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    instance-of v4, v3, Landroid/content/MutableContextWrapper;

    if-eqz v4, :cond_4

    .line 28
    move-object v4, v3

    check-cast v4, Landroid/content/MutableContextWrapper;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    .line 29
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bly/le;->bly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 30
    :goto_5
    const-string v3, "WebView newengine clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/od;->vt(Lcom/bytedance/sdk/component/bly/le;)V

    .line 15
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bly/le;->b_(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->le(Lcom/bytedance/sdk/component/bly/le;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->fkw(Lcom/bytedance/sdk/component/bly/le;)V

    return-void
.end method

.method public final yu()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
