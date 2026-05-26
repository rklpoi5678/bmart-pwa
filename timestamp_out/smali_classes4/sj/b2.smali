.class public final Lsj/b2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Loj/b;


# static fields
.field public static final b:Lsj/b2;


# instance fields
.field public final synthetic a:Lsj/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsj/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsj/b2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj/b2;->b:Lsj/b2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Lsj/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsj/b2;->a:Lsj/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/b2;->a:Lsj/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/x0;->deserialize(Lrj/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDescriptor()Lqj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/b2;->a:Lsj/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/x0;->getDescriptor()Lqj/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lfi/x;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsj/b2;->a:Lsj/x0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lsj/x0;->serialize(Lrj/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
