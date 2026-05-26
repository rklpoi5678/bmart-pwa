.class public final Lu4/j;
.super Lu4/v;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lu4/l;


# direct methods
.method public constructor <init>(Lu4/l;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/j;->e:Lu4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu4/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lu4/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lu4/j;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lu4/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lu4/u;->B(Lu4/s;)Lu4/u;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lu4/u;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lu4/j;->e:Lu4/l;

    .line 3
    .line 4
    iget-object v1, p0, Lu4/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lu4/j;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lu4/l;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu4/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lu4/j;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lu4/l;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
