.class final Lcom/pgl/ssdk/aa$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/aa;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/pgl/ssdk/aa;->a(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lcom/pgl/ssdk/aa;->a(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/pgl/ssdk/aa;->a(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
