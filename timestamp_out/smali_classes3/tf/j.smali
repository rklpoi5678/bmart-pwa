.class public final Ltf/j;
.super Ldf/f;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Ltf/l;


# direct methods
.method public constructor <init>(Ltf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/j;->a:Ltf/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ltf/p;->d:Laf/b;

    .line 2
    .line 3
    const-string v1, "Taking picture with super.take()."

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
    iget-object v0, p0, Ltf/j;->a:Ltf/l;

    .line 14
    .line 15
    invoke-static {v0}, Ltf/l;->d(Ltf/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
