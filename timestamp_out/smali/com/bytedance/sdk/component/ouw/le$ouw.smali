.class final Lcom/bytedance/sdk/component/ouw/le$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ouw/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ouw"
.end annotation


# instance fields
.field ouw:Z

.field vt:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ouw/le$ouw;->ouw:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/ouw/le$ouw;->vt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ouw/le$ouw;-><init>(ZLjava/lang/String;)V

    return-void
.end method
