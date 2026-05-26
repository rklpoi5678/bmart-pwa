.class public final synthetic Ld2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ld2/f0;


# direct methods
.method public synthetic constructor <init>(Ld2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/e0;->a:Ld2/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/e0;->a:Ld2/f0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/f0;->a(Ld2/f0;Landroid/media/AudioRouting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
