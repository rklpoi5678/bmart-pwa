.class public abstract Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bly:Ljava/lang/String;

.field public cf:Z

.field public ex:Lorg/json/JSONObject;

.field public fkw:Z

.field private jae:I

.field public jg:Ljava/lang/String;

.field public jqy:I

.field public ko:I

.field private ksc:I

.field public le:Ljava/lang/String;

.field public lh:Ljava/lang/String;

.field protected mwh:F

.field private od:I

.field public ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

.field public pno:I

.field public qbp:I

.field public ra:I

.field public rn:I

.field public ryl:Z

.field private tc:I

.field public th:I

.field public tlj:J

.field public vm:I

.field public vpp:I

.field public vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

.field public yu:Z

.field public final zih:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zin:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->tc:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ksc:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->jae:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->mwh:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->rn:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->od:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->zih:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vm:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->th:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->qbp:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->zin:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->jqy:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ex:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 54
    .line 55
    iput p4, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->rn:I

    .line 56
    .line 57
    iput p5, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->od:I

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bly()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final fkw()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 10
    .line 11
    iget v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->o:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->o:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public final le()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->od:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Ld8/a;->e:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->rn:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final lh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->zih:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ouw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->zih:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ouw()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vpp:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final pno()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final ra()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->mwh:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method public final vt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ex:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "pitaya_cache_size"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final yu()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vt:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->c:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method
