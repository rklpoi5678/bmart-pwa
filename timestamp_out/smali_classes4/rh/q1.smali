.class public abstract Lrh/q1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh/q1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrh/q1;->b:Landroid/util/LruCache;

    .line 15
    .line 16
    return-void
.end method
