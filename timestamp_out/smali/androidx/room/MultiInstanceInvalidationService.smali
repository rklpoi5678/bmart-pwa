.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ll4/f;

.field public final d:Ll4/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ll4/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll4/f;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Ll4/f;

    .line 20
    .line 21
    new-instance v0, Ll4/g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ll4/g;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Ll4/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Ll4/g;

    .line 2
    .line 3
    return-object p1
.end method
