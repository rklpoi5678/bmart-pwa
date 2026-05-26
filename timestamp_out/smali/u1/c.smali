.class public final Lu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Lu1/c;


# instance fields
.field public final a:Llb/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/c;

    .line 2
    .line 3
    sget-object v1, Llb/h0;->b:Llb/f0;

    .line 4
    .line 5
    sget-object v1, Llb/x0;->e:Llb/x0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lu1/c;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu1/c;->b:Lu1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lv1/s;->G(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lv1/s;->G(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llb/h0;->i(Ljava/util/Collection;)Llb/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu1/c;->a:Llb/h0;

    .line 9
    .line 10
    return-void
.end method
