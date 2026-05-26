.class public abstract Lcom/bytedance/sdk/component/ouw/lh;
.super Lcom/bytedance/sdk/component/ouw/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ouw/lh$ouw;,
        Lcom/bytedance/sdk/component/ouw/lh$vt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/ouw/vt<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private fkw:Lcom/bytedance/sdk/component/ouw/fkw;

.field private lh:Z

.field private yu:Lcom/bytedance/sdk/component/ouw/lh$ouw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/vt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/lh;->lh:Z

    .line 6
    .line 7
    return-void
.end method

.method private yu()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/lh;->lh:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Jsb async call already finished: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bytedance/sdk/component/ouw/vt;->ouw()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", hashcode: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public final lh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ouw/lh;->lh:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/lh;->fkw:Lcom/bytedance/sdk/component/ouw/fkw;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ouw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/ouw/vt;->ouw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ouw(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final ouw(Ljava/lang/Object;Lcom/bytedance/sdk/component/ouw/fkw;Lcom/bytedance/sdk/component/ouw/lh$ouw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/ouw/fkw;",
            "Lcom/bytedance/sdk/component/ouw/lh$ouw;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/ouw/lh;->fkw:Lcom/bytedance/sdk/component/ouw/fkw;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/ouw/lh;->yu:Lcom/bytedance/sdk/component/ouw/lh$ouw;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ouw/lh;->ouw(Ljava/lang/Object;)V

    return-void
.end method

.method public final vt()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/lh;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/lh;->yu:Lcom/bytedance/sdk/component/ouw/lh$ouw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/ouw/lh$ouw;->ouw(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/lh;->lh()V

    :cond_0
    return-void
.end method

.method public final vt(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/lh;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/lh;->yu:Lcom/bytedance/sdk/component/ouw/lh$ouw;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ouw/lh$ouw;->ouw(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ouw/lh;->lh()V

    :cond_0
    return-void
.end method
