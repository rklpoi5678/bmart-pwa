.class public final Lh6/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lcom/artifyapp/timestamp/TSApp;

.field public final b:Lbi/a;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/artifyapp/timestamp/TSApp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/k;->a:Lcom/artifyapp/timestamp/TSApp;

    .line 5
    .line 6
    new-instance v0, Lbi/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbi/a;-><init>(Lcom/artifyapp/timestamp/TSApp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh6/k;->b:Lbi/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh6/k;->c:Z

    .line 15
    .line 16
    new-instance p1, Lpd/c;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Lpd/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbi/a;->d:Lpd/c;

    .line 24
    .line 25
    return-void
.end method
