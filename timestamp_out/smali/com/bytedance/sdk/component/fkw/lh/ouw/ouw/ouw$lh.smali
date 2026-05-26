.class public final Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lh"
.end annotation


# instance fields
.field private final fkw:[J

.field private final lh:Ljava/lang/String;

.field final ouw:[Ljava/io/InputStream;

.field final synthetic vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

.field private final yu:J


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;->vt:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;->lh:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;->yu:J

    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;->ouw:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;->fkw:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Ljava/lang/String;J[Ljava/io/InputStream;[JB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$lh;->ouw:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/tlj;->ouw(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
