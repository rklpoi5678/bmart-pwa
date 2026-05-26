.class public abstract Lcom/inmobi/media/Ki;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = "dir"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "pr-SAND-11.1.0-20251110-"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "pr-SAND-11.1.0-20251110"

    .line 13
    .line 14
    return-object v0
.end method
