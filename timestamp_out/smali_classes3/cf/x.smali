.class public final Lcf/x;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcf/u;


# direct methods
.method public constructor <init>(Lcf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/x;->a:Lcf/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcf/x;->a:Lcf/u;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0}, Lcf/u;->b(Lcf/u;Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
