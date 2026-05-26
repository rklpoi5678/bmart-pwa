.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static bly:Ljava/lang/String;


# instance fields
.field private fkw:I

.field private le:Z

.field private lh:I

.field private ouw:Ljava/lang/String;

.field private pno:Ljava/lang/String;

.field private ra:Ljava/lang/String;

.field private tlj:Ljava/lang/String;

.field private vt:Z

.field private yu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lh:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->yu:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fkw:I

    .line 11
    .line 12
    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->lh(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/uq;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->lh(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bytedance/sdk/component/ra/lh/lh$ouw;->yu:Lcom/bytedance/sdk/component/ra/lh/lh$ouw;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/ra/lh/lh;->ouw(Lcom/bytedance/sdk/component/ra/lh/lh$ouw;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->lh()V

    .line 39
    .line 40
    .line 41
    sput-boolean v0, Lcom/bumptech/glide/c;->a:Z

    .line 42
    .line 43
    const/4 p0, 0x7

    .line 44
    sput p0, Lcom/bumptech/glide/c;->b:I

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qbp;->vt()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 1
    const-string v0, "getGdpr"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->vt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    const-string v0, "getPAConsent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->fkw()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->yu:I

    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pno:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fkw:I

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ouw:Ljava/lang/String;

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->le:Z

    .line 4
    sput-boolean p1, Ld8/a;->c:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq;->yu(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setGdpr"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move p0, v0

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq;->vt(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setPAConsent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->fkw(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq;->fkw(I)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bly:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/uq;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uq;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 1
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lh:I

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ra:Ljava/lang/String;

    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->vt:Z

    return-void
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tlj:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAdxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tlj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pno:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDebugLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->vt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGdpr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lh:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->yu:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ra:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bly:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ra:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getTitleBarTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->fkw:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportMultiProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->le:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseTextureView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
