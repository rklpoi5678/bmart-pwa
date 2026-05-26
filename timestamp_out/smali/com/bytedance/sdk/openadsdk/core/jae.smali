.class public final Lcom/bytedance/sdk/openadsdk/core/jae;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static ouw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/jae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fkw:I

.field private le:Ljava/lang/String;

.field lh:Ljava/lang/String;

.field vt:Ljava/lang/String;

.field yu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jae;->vt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jae;->lh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static ouw(I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jae;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jae;->fkw:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 5

    if-eqz p0, :cond_a

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jae;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jae;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jae;-><init>()V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/jae;->le:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 18
    :cond_5
    const-string v2, ""

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jae;->vt:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jae;->lh:Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/jae;->yu:I

    .line 21
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/jae;->fkw:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jae;->le:Ljava/lang/String;

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cu:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;->ouw()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 30
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    array-length v3, v2

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    const/4 v3, 0x2

    .line 32
    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jae;->vt:Ljava/lang/String;

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    if-eqz v2, :cond_9

    .line 34
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 38
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jae;->lh:Ljava/lang/String;

    .line 39
    :cond_9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fqk()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/jae;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jae;->yu:I

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
