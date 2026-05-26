.class public Lcom/otaliastudios/cameraview/CameraException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraException;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput p2, p0, Lcom/otaliastudios/cameraview/CameraException;->a:I

    return-void
.end method
