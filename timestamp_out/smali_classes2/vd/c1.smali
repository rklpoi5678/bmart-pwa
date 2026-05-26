.class public final Lvd/c1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lvd/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/c1;->a:Lvd/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvd/b1;
    .locals 3

    .line 1
    new-instance v0, Lvd/b1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lvd/b1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
