.class public final Lcom/inmobi/media/w5;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# direct methods
.method public constructor <init>(Lji/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lli/i;-><init>(ILji/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/w5;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/inmobi/media/w5;-><init>(Lji/c;)V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Lcom/inmobi/media/w5;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/inmobi/media/w5;-><init>(Lji/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 2
    .line 3
    sget-object v1, Lki/a;->a:Lki/a;

    .line 4
    .line 5
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/app/ActivityManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 41
    .line 42
    iget-boolean p1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 43
    .line 44
    sput-boolean p1, Lcom/inmobi/media/x5;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object v1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/P9;->a:Lfi/e;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/inmobi/media/i9;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object v0
.end method
