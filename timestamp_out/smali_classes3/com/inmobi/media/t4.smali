.class public abstract Lcom/inmobi/media/t4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    const-string v0, "configType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    return-object p0

    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object p0

    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/RootConfig;

    return-object p0

    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/AdConfig;

    return-object p0

    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object p0

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "root"

    return-object p0

    .line 4
    :cond_0
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string p0, "ads"

    return-object p0

    .line 7
    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string p0, "telemetry"

    return-object p0

    .line 10
    :cond_2
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string p0, "signals"

    return-object p0

    .line 13
    :cond_3
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    const-string p0, "crashReporting"

    return-object p0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
