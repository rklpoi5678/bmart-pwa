.class public final Landroidx/recyclerview/widget/h2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final d:Lr0/d;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/w0;

.field public c:Landroidx/recyclerview/widget/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/h2;->d:Lr0/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/h2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/h2;->d:Lr0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/d;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/h2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
