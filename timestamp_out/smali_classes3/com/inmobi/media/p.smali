.class public final Lcom/inmobi/media/p;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Landroid/content/Context;JLji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/m9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/p;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/m9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/m9;Landroid/content/Context;JLji/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/p;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/m9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/n9;

    .line 11
    .line 12
    const-string v0, "AdAudioTracker"

    .line 13
    .line 14
    const-string v1, "Starting audio volume tracking"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "audio"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/media/AudioManager;

    .line 37
    .line 38
    sput-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/q;->g:Lej/c0;

    .line 45
    .line 46
    new-instance v5, Lcom/inmobi/media/o;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v5, v1}, Lcom/inmobi/media/o;-><init>(Lji/c;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/F3;->a(Lej/c0;JJLsi/l;)Lej/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/inmobi/media/q;->f:Lej/g1;

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/inmobi/media/p;->c:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/k;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/inmobi/media/k;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 73
    .line 74
    new-instance v1, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 98
    .line 99
    return-object p1
.end method
