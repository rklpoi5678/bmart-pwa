.class public abstract Lcom/inmobi/media/Bb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/inmobi/media/Ab;
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DEBUG"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/inmobi/media/Ab;->b:Lcom/inmobi/media/Ab;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "ERROR"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "INFO"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/inmobi/media/Ab;->a:Lcom/inmobi/media/Ab;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string v0, "STATE"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcom/inmobi/media/Ab;->d:Lcom/inmobi/media/Ab;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    .line 51
    .line 52
    return-object p0
.end method
