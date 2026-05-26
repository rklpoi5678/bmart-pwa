.class public final Lcom/inmobi/media/y1;
.super Lcom/inmobi/media/t5;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Landroid/app/ActivityManager;

.field public final f:Lcom/inmobi/media/Ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/u5;JI)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/u5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/inmobi/media/y1;->c:J

    .line 17
    .line 18
    iput p5, p0, Lcom/inmobi/media/y1;->d:I

    .line 19
    .line 20
    const-string p2, "activity"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/app/ActivityManager;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/inmobi/media/y1;->e:Landroid/app/ActivityManager;

    .line 34
    .line 35
    sget-object p2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-string p2, "appClose"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/inmobi/media/y1;->f:Lcom/inmobi/media/Ea;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lji/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/inmobi/media/il;->a(Lsi/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
