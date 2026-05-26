.class public final Lh4/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh4/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4/b;->f:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh4/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Li4/f;

    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    iget-object v1, p0, Lh4/b;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Li4/c;->i(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "get(context)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v0, v1}, Li4/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Li4/f;

    .line 44
    .line 45
    const-string v0, "context"

    .line 46
    .line 47
    iget-object v1, p0, Lh4/b;->f:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Li4/c;->i(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "get(context)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v0, v1}, Li4/f;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lh4/c;

    .line 74
    .line 75
    const-string v0, "context"

    .line 76
    .line 77
    iget-object v1, p0, Lh4/b;->f:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lb4/z;->c(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "get(context)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lh4/d;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
