.class public abstract Lcom/inmobi/media/S9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:Lcom/inmobi/media/Ea;


# direct methods
.method public static final a()Lcom/inmobi/media/Ea;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/Ea;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v1, "CrashSession-store"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/Ea;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/inmobi/media/S9;->a:Lcom/inmobi/media/Ea;

    .line 22
    .line 23
    return-object v0
.end method
