.class public final Ltf/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final synthetic a:Ltf/c;


# direct methods
.method public constructor <init>(Ltf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/a;->a:Ltf/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    .line 1
    sget-object v0, Ltf/e;->d:Laf/b;

    .line 2
    .line 3
    const-string v1, "take(): got onShutter callback."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltf/a;->a:Ltf/c;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ltf/g;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
