.class public final Lb2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Lb2/n0;


# direct methods
.method public constructor <init>(Lb2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/i0;->a:Lb2/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i0;->a:Lb2/n0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb2/n0;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lb2/n0;->h:Lv1/p;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lv1/p;->e(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
