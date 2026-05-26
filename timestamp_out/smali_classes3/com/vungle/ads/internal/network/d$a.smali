.class public final Lcom/vungle/ads/internal/network/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsj/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/d$a;

.field public static final synthetic descriptor:Lqj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/d$a;->INSTANCE:Lcom/vungle/ads/internal/network/d$a;

    .line 7
    .line 8
    new-instance v0, Lsj/x;

    .line 9
    .line 10
    const-string v1, "com.vungle.ads.internal.network.HttpMethod"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lsj/x;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "GET"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "POST"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lsj/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vungle/ads/internal/network/d$a;->descriptor:Lqj/g;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Loj/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public deserialize(Lrj/c;)Lcom/vungle/ads/internal/network/d;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/network/d;->values()[Lcom/vungle/ads/internal/network/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/d$a;->getDescriptor()Lqj/g;

    move-result-object v1

    invoke-interface {p1, v1}, Lrj/c;->y(Lqj/g;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lrj/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/d$a;->deserialize(Lrj/c;)Lcom/vungle/ads/internal/network/d;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lqj/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/d$a;->descriptor:Lqj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lrj/d;Lcom/vungle/ads/internal/network/d;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/d$a;->getDescriptor()Lqj/g;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lrj/d;->C(Lqj/g;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lrj/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/d;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/d$a;->serialize(Lrj/d;Lcom/vungle/ads/internal/network/d;)V

    return-void
.end method

.method public typeParametersSerializers()[Loj/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Loj/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/z0;->b:[Loj/b;

    .line 2
    .line 3
    return-object v0
.end method
