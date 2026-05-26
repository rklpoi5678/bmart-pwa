.class public final Lcom/inmobi/media/n5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Vf;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/p5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/p5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xf;Lji/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/p5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/inmobi/media/fg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/Xf;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lfi/x;->a:Lfi/x;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/p5;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "pings"

    .line 54
    .line 55
    const-string v3, "id=?"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lji/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lki/a;->a:Lki/a;

    .line 62
    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v2

    .line 67
    :goto_1
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    :goto_2
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v2

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/p5;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, p2}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;Lji/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lki/a;->a:Lki/a;

    .line 82
    .line 83
    if-ne p1, p2, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    return-object v2
.end method
