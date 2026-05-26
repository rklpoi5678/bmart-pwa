.class final Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$ouw;
.super Landroid/database/AbstractCursor;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt$ouw;-><init>(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/vt;)V

    return-void
.end method


# virtual methods
.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getInt(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShort(I)S
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
