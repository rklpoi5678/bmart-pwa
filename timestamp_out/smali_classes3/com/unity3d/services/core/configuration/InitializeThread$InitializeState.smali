.class abstract Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitializeState"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.end method
