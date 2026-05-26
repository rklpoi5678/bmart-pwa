.class public final Lsb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lwc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwc/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsb/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lsb/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsb/a;->c:Lwc/b;

    .line 14
    .line 15
    return-void
.end method
