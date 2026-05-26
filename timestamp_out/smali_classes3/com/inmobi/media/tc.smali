.class public final Lcom/inmobi/media/tc;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uc;

.field public final synthetic b:Lcom/inmobi/media/wc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/wc;ZLji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/inmobi/media/tc;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/tc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/inmobi/media/tc;->c:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/tc;-><init>(Lcom/inmobi/media/uc;Lcom/inmobi/media/wc;ZLji/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tc;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/tc;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/tc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "MraidMediaProcessor"

    .line 2
    .line 3
    const-string v1, "volume change detected - "

    .line 4
    .line 5
    sget-object v2, Lki/a;->a:Lki/a;

    .line 6
    .line 7
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/uc;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v2, "audio"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/media/AudioManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    .line 38
    .line 39
    iget v3, v2, Lcom/inmobi/media/uc;->c:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_2

    .line 42
    .line 43
    iput p1, v2, Lcom/inmobi/media/uc;->c:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/m9;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/inmobi/media/tc;->c:Z

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v2, Lcom/inmobi/media/n9;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/inmobi/media/tc;->a:Lcom/inmobi/media/uc;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/inmobi/media/uc;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/wc;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/wc;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/m9;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast v1, Lcom/inmobi/media/n9;

    .line 90
    .line 91
    const-string v2, "Unexpected error in volume listener"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_3
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 97
    .line 98
    return-object p1
.end method
