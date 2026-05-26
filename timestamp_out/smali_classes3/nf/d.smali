.class public final Lnf/d;
.super Lnf/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public final b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/Image;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
