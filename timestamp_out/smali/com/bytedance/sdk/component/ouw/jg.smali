.class public final Lcom/bytedance/sdk/component/ouw/jg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ouw/jg$ouw;
    }
.end annotation


# instance fields
.field public final fkw:Ljava/lang/String;

.field public final le:Ljava/lang/String;

.field public final lh:Ljava/lang/String;

.field public final ouw:I

.field public final pno:Ljava/lang/String;

.field public final ra:Ljava/lang/String;

.field public final vt:Ljava/lang/String;

.field public final yu:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ouw/jg$ouw;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/jg$ouw;->ouw:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->vt:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/jg$ouw;->vt:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->lh:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/jg$ouw;->lh:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/jg$ouw;->yu:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->fkw:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/jg$ouw;->fkw:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->le:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/ouw/jg$ouw;->le:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->ra:Ljava/lang/String;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->ouw:I

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/component/ouw/jg$ouw;->ra:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/ouw/jg;->pno:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ouw/jg$ouw;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ouw/jg;-><init>(Lcom/bytedance/sdk/component/ouw/jg$ouw;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->vt:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->lh:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->fkw:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/ouw/jg;->le:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->ra:Ljava/lang/String;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/ouw/jg;->ouw:I

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/ouw/jg;->pno:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "methodName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", params: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/jg;->fkw:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callbackId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/jg;->le:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/jg;->lh:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", version: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/jg;->vt:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lw/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
