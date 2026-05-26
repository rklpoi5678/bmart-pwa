.class public final Lcom/kakao/adfit/ads/media/MediaAdView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/kakao/adfit/e/d;
.implements Lcom/kakao/adfit/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/MediaAdView$Companion;,
        Lcom/kakao/adfit/ads/media/MediaAdView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 *\u0001E\u0008\u0007\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00be\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u000f\u0010!\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008%\u0010\u0011J\'\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020-2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010\u001bJ\r\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u0010\u001bJ\r\u00102\u001a\u00020\u000f\u00a2\u0006\u0004\u00082\u0010\u001bJ\r\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u0010\u001bJ\u000f\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00084\u0010\u001bJ\u000f\u00105\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00085\u0010\u001bJ\u001b\u00109\u001a\u00020\u000f*\u0002062\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001b\u00105\u001a\u00020\u000f*\u0002062\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00085\u0010:J\u0013\u0010<\u001a\u00020\u000f*\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010>\u001a\u00020\u000f*\u00020;H\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u0013\u0010?\u001a\u00020\u000f*\u00020;H\u0002\u00a2\u0006\u0004\u0008?\u0010=J\u0013\u0010@\u001a\u00020\u000f*\u00020;H\u0002\u00a2\u0006\u0004\u0008@\u0010=J\u0013\u0010A\u001a\u00020\u000f*\u00020;H\u0002\u00a2\u0006\u0004\u0008A\u0010=J\u001b\u00109\u001a\u00020\u000f*\u00020B2\u0006\u0010C\u001a\u000206H\u0002\u00a2\u0006\u0004\u00089\u0010DJ\u000f\u00109\u001a\u00020EH\u0002\u00a2\u0006\u0004\u00089\u0010FJ\u0013\u00109\u001a\u00020H*\u00020GH\u0002\u00a2\u0006\u0004\u00089\u0010IJ\u0013\u00109\u001a\u00020\t*\u00020JH\u0002\u00a2\u0006\u0004\u00089\u0010KJ\u0013\u00105\u001a\u00020\t*\u00020JH\u0002\u00a2\u0006\u0004\u00085\u0010KR$\u0010P\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010U\u001a\u00020Q8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010R\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010h\u001a\u00020G2\u0006\u0010L\u001a\u00020G8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0017\u0010r\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0017\u0010x\u001a\u00020s8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0017\u0010~\u001a\u00020y8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001b\u0010\u0083\u0001\u001a\u0002068\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010MR\u0018\u0010\u008f\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010MR8\u0010\u0097\u0001\u001a\u0011\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0090\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R7\u0010\u00a9\u0001\u001a\u0011\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0090\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u0092\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u0094\u0001\"\u0006\u0008\u00a8\u0001\u0010\u0096\u0001R8\u0010\u00ad\u0001\u001a\u0011\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0090\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u0094\u0001\"\u0006\u0008\u00ac\u0001\u0010\u0096\u0001R2\u0010\u00b5\u0001\u001a\u00020-2\u0007\u0010\u00ae\u0001\u001a\u00020-8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R)\u0010\u00b9\u0001\u001a\u00020\t2\u0007\u0010\u00ae\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00b6\u0001\u0010O\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R)\u0010\u00bc\u0001\u001a\u00020\t2\u0007\u0010\u00ae\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00ba\u0001\u0010O\"\u0006\u0008\u00bb\u0001\u0010\u00b8\u0001R\u0016\u0010\u00bd\u0001\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008W\u0010\u00b2\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/media/MediaAdView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/kakao/adfit/e/d;",
        "Lcom/kakao/adfit/e/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "width",
        "height",
        "Lfi/x;",
        "setMediaSize",
        "(II)V",
        "Lcom/kakao/adfit/e/f;",
        "model",
        "setViewModel",
        "(Lcom/kakao/adfit/e/f;)V",
        "Landroid/graphics/Rect;",
        "position",
        "setAdInfoPosition",
        "(Landroid/graphics/Rect;)V",
        "updateImageAdImage",
        "()V",
        "updateImageAdSize",
        "updateVideoAdViewState",
        "updateVideoAdImage",
        "updateVideoAdSize",
        "updateVideoAdProgress",
        "updateVideoAdVolume",
        "updateVideoAdSurface",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/SurfaceTexture;",
        "texture",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onPlayButtonClicked",
        "onPauseButtonClicked",
        "onUnmuteButtonClicked",
        "onMuteButtonClicked",
        "d",
        "b",
        "Landroid/view/View;",
        "",
        "durationMillis",
        "a",
        "(Landroid/view/View;J)V",
        "Landroid/widget/ImageView;",
        "setPlayButton",
        "(Landroid/widget/ImageView;)V",
        "setPauseButton",
        "setReplayButton",
        "setSoundOnButton",
        "setSoundOffButton",
        "Landroid/view/ViewGroup;",
        "v",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "com/kakao/adfit/ads/media/MediaAdView$c",
        "()Lcom/kakao/adfit/ads/media/MediaAdView$c;",
        "Lcom/kakao/adfit/ads/na/g$a;",
        "Lcom/kakao/adfit/ads/media/a$a;",
        "(Lcom/kakao/adfit/ads/na/g$a;)Lcom/kakao/adfit/ads/media/a$a;",
        "",
        "(F)I",
        "<set-?>",
        "I",
        "getMediaType",
        "()I",
        "mediaType",
        "Lcom/kakao/adfit/ads/media/a;",
        "Lcom/kakao/adfit/ads/media/a;",
        "getVideoAdController",
        "()Lcom/kakao/adfit/ads/media/a;",
        "videoAdController",
        "",
        "c",
        "Ljava/lang/String;",
        "name",
        "Lcom/kakao/adfit/e/f;",
        "viewModel",
        "Lcom/kakao/adfit/ads/na/f;",
        "e",
        "Lcom/kakao/adfit/ads/na/f;",
        "imageViewModel",
        "Lcom/kakao/adfit/ads/na/h;",
        "f",
        "Lcom/kakao/adfit/ads/na/h;",
        "videoViewModel",
        "g",
        "Lcom/kakao/adfit/ads/na/g$a;",
        "getVideoViewState$library_networkRelease",
        "()Lcom/kakao/adfit/ads/na/g$a;",
        "videoViewState",
        "Landroid/view/Surface;",
        "h",
        "Landroid/view/Surface;",
        "surface",
        "Lcom/kakao/adfit/d/c;",
        "i",
        "Lcom/kakao/adfit/d/c;",
        "getTextureView",
        "()Lcom/kakao/adfit/d/c;",
        "textureView",
        "Lcom/kakao/adfit/d/b;",
        "j",
        "Lcom/kakao/adfit/d/b;",
        "getMainImageView",
        "()Lcom/kakao/adfit/d/b;",
        "mainImageView",
        "Lcom/kakao/adfit/d/a;",
        "k",
        "Lcom/kakao/adfit/d/a;",
        "getVideoPanelView",
        "()Lcom/kakao/adfit/d/a;",
        "videoPanelView",
        "l",
        "Landroid/view/View;",
        "getAdInfoPositionView",
        "()Landroid/view/View;",
        "adInfoPositionView",
        "m",
        "dimLayerView",
        "n",
        "errorLayout",
        "Lcom/kakao/adfit/r/k0;",
        "o",
        "Lcom/kakao/adfit/r/k0;",
        "measureSpecCalculator",
        "p",
        "mediaWidth",
        "q",
        "mediaHeight",
        "Lkotlin/Function1;",
        "r",
        "Lsi/l;",
        "getOnMediaSizeChanged$library_networkRelease",
        "()Lsi/l;",
        "setOnMediaSizeChanged$library_networkRelease",
        "(Lsi/l;)V",
        "onMediaSizeChanged",
        "s",
        "Landroid/graphics/Rect;",
        "adInfoPosition",
        "Ljava/lang/Runnable;",
        "t",
        "Ljava/lang/Runnable;",
        "hidePauseButtonAction",
        "Landroid/view/View$OnClickListener;",
        "u",
        "Landroid/view/View$OnClickListener;",
        "getOnVideoPlayButtonClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setOnVideoPlayButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "onVideoPlayButtonClickListener",
        "getOnVideoAdStateChangedListener$library_networkRelease",
        "setOnVideoAdStateChangedListener$library_networkRelease",
        "onVideoAdStateChangedListener",
        "w",
        "getOnVideoAdProgressChangedListener$library_networkRelease",
        "setOnVideoAdProgressChangedListener$library_networkRelease",
        "onVideoAdProgressChangedListener",
        "value",
        "x",
        "Z",
        "getUseCustomVideoControls",
        "()Z",
        "setUseCustomVideoControls",
        "(Z)V",
        "useCustomVideoControls",
        "getMediaMaxWidth",
        "setMediaMaxWidth",
        "(I)V",
        "mediaMaxWidth",
        "getMediaMaxHeight",
        "setMediaMaxHeight",
        "mediaMaxHeight",
        "isTouchExplorationEnabled",
        "Companion",
        "library_networkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/media/MediaAdView$Companion;


# instance fields
.field private a:I

.field private final b:Lcom/kakao/adfit/ads/media/a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/kakao/adfit/e/f;

.field private e:Lcom/kakao/adfit/ads/na/f;

.field private f:Lcom/kakao/adfit/ads/na/h;

.field private g:Lcom/kakao/adfit/ads/na/g$a;

.field private h:Landroid/view/Surface;

.field private final i:Lcom/kakao/adfit/d/c;

.field private final j:Lcom/kakao/adfit/d/b;

.field private final k:Lcom/kakao/adfit/d/a;

.field private final l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Lcom/kakao/adfit/r/k0;

.field private p:I

.field private q:I

.field private r:Lsi/l;

.field private s:Landroid/graphics/Rect;

.field private final t:Ljava/lang/Runnable;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lsi/l;

.field private w:Lsi/l;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/media/MediaAdView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kakao/adfit/ads/media/MediaAdView;->Companion:Lcom/kakao/adfit/ads/media/MediaAdView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->a()Lcom/kakao/adfit/ads/media/MediaAdView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/a;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MediaAdView@"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kakao/adfit/ads/na/g$a;->a:Lcom/kakao/adfit/ads/na/g$a;

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Lcom/kakao/adfit/ads/na/g$a;

    .line 6
    new-instance v2, Lcom/kakao/adfit/d/c;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/d/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    move-object v9, v2

    .line 7
    invoke-virtual {v9, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-direct {v0, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object v9, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 10
    new-instance v2, Lcom/kakao/adfit/d/b;

    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/d/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    move-object v12, v2

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object v12, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 14
    new-instance v2, Lcom/kakao/adfit/d/a;

    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    move-object v10, v2

    move-object v7, v3

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v10, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 17
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iput-object v13, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/kakao/adfit/r/k0;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x3fe38e39

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/r/k0;-><init>(Landroid/view/View;FIIILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Lcom/kakao/adfit/r/k0;

    .line 21
    iput v11, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->p:I

    .line 22
    iput v11, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->q:I

    .line 23
    new-instance v2, Ld2/y;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Ld2/y;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->t:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v8, :cond_4

    .line 28
    sget-object v2, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView:[I

    move/from16 v3, p3

    invoke-virtual {v7, v8, v2, v3, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "context.obtainStyledAttr\u2026aAdView, defStyleAttr, 0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget v3, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView_adfit_mediaMaxWidth:I

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaMaxWidth(I)V

    .line 30
    sget v3, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView_adfit_mediaMaxHeight:I

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaMaxHeight(I)V

    .line 31
    sget v3, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView_adfit_contentAspectRatio:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 33
    new-array v4, v5, [C

    const/16 v7, 0x3a

    aput-char v7, v4, v14

    invoke-static {v3, v4}, Lbj/l;->m0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    .line 35
    :try_start_1
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v7, v4, v6

    if-lez v7, :cond_0

    cmpl-float v7, v3, v6

    if-lez v7, :cond_0

    div-float/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    cmpl-float v3, v4, v6

    if-lez v3, :cond_1

    .line 37
    invoke-virtual {v9, v4}, Lcom/kakao/adfit/d/c;->setAspectRatio(F)V

    .line 38
    invoke-virtual {v12, v4}, Lcom/kakao/adfit/d/b;->setAspectRatio(F)V

    .line 39
    invoke-virtual {v0, v4}, Lcom/kakao/adfit/r/k0;->a(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 40
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    sget v0, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView_adfit_outlineCornerRadius:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpl-float v3, v0, v6

    if-lez v3, :cond_2

    .line 42
    new-instance v3, Lcom/kakao/adfit/ads/media/MediaAdView$a;

    invoke-direct {v3, v0}, Lcom/kakao/adfit/ads/media/MediaAdView$a;-><init>(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    :cond_2
    sget v0, Lcom/kakao/adfit/ads/R$styleable;->MediaAdView_adfit_imageSrc:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    .line 47
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 48
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/media/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)I
    .locals 2

    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final a()Lcom/kakao/adfit/ads/media/MediaAdView$c;
    .locals 1

    .line 8
    new-instance v0, Lcom/kakao/adfit/ads/media/MediaAdView$c;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/MediaAdView$c;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/ads/na/g$a;)Lcom/kakao/adfit/ads/media/a$a;
    .locals 1

    .line 9
    sget-object v0, Lcom/kakao/adfit/ads/media/MediaAdView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/kakao/adfit/ads/media/a$a;->a:Lcom/kakao/adfit/ads/media/a$a;

    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/kakao/adfit/ads/media/a$a;->b:Lcom/kakao/adfit/ads/media/a$a;

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/kakao/adfit/ads/media/a$a;->g:Lcom/kakao/adfit/ads/media/a$a;

    return-object p1

    .line 14
    :pswitch_3
    sget-object p1, Lcom/kakao/adfit/ads/media/a$a;->f:Lcom/kakao/adfit/ads/media/a$a;

    return-object p1

    .line 15
    :pswitch_4
    sget-object p1, Lcom/kakao/adfit/ads/media/a$a;->e:Lcom/kakao/adfit/ads/media/a$a;

    return-object p1

    .line 16
    :pswitch_5
    sget-object p1, Lcom/kakao/adfit/ads/media/a$a;->d:Lcom/kakao/adfit/ads/media/a$a;

    return-object p1

    .line 17
    :pswitch_6
    sget-object p1, Lcom/kakao/adfit/ads/media/a$a;->c:Lcom/kakao/adfit/ads/media/a$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/view/View;J)V
    .locals 3

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->b()V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->onPauseButtonClicked()V

    return-void
.end method

.method private final b(F)I
    .locals 2

    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Lcom/kakao/adfit/ads/na/g$a;

    sget-object v1, Lcom/kakao/adfit/ads/na/g$a;->d:Lcom/kakao/adfit/ads/na/g$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x12c

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(Landroid/view/View;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/View;J)V
    .locals 3

    .line 12
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    new-instance p2, Lcom/kakao/adfit/ads/media/MediaAdView$d;

    invoke-direct {p2, p1}, Lcom/kakao/adfit/ads/media/MediaAdView$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-void
.end method

.method private static final b(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->onPlayButtonClicked()V

    return-void
.end method

.method private static final c(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->onPlayButtonClicked()V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Lcom/kakao/adfit/ads/na/g$a;

    sget-object v1, Lcom/kakao/adfit/ads/na/g$a;->d:Lcom/kakao/adfit/ads/na/g$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/View;J)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final d(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->onMuteButtonClicked()V

    return-void
.end method

.method private static final e(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->onUnmuteButtonClicked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/kakao/adfit/ads/na/g;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->f(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->g(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->d(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->e(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->c(Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setPauseButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_pause_btn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_pause_btn_description:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lre/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lre/a;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setPlayButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_play_btn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_play_btn_description:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lre/a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lre/a;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setReplayButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_replay_btn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_replay_btn_description:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lre/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, v1}, Lre/a;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setSoundOffButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_sound_on_btn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_sound_off_description:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lre/a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lre/a;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setSoundOnButton(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/adfit/ads/R$drawable;->adfit_video_sound_off_btn:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_sound_on_description:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lre/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lre/a;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAdInfoPositionView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainImageView()Lcom/kakao/adfit/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/k0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMediaMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/r/k0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnMediaSizeChanged$library_networkRelease()Lsi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->r:Lsi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnVideoAdProgressChangedListener$library_networkRelease()Lsi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->w:Lsi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnVideoAdStateChangedListener$library_networkRelease()Lsi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsi/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->v:Lsi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnVideoPlayButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureView()Lcom/kakao/adfit/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseCustomVideoControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoAdController()Lcom/kakao/adfit/ads/media/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPanelView()Lcom/kakao/adfit/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoViewState$library_networkRelease()Lcom/kakao/adfit/ads/na/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Lcom/kakao/adfit/ads/na/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/r/k0;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kakao/adfit/r/k0;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/adfit/r/k0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->s:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    if-gtz v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-eq v4, v5, :cond_4

    .line 86
    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    if-gtz v3, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    iget v4, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->p:I

    .line 94
    .line 95
    iget v5, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->q:I

    .line 96
    .line 97
    iget-object v6, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    sub-int v6, v2, v6

    .line 104
    .line 105
    iget-object v7, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v6, v7

    .line 112
    iget-object v7, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-int v7, v3, v7

    .line 119
    .line 120
    iget-object v8, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    sub-int/2addr v7, v8

    .line 127
    if-lez v4, :cond_4

    .line 128
    .line 129
    if-lez v5, :cond_4

    .line 130
    .line 131
    if-lez v6, :cond_4

    .line 132
    .line 133
    if-gtz v7, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    int-to-float v6, v6

    .line 137
    int-to-float v4, v4

    .line 138
    div-float/2addr v6, v4

    .line 139
    int-to-float v4, v7

    .line 140
    int-to-float v5, v5

    .line 141
    div-float/2addr v4, v5

    .line 142
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float v5, v5

    .line 145
    mul-float/2addr v5, v6

    .line 146
    invoke-direct {p0, v5}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    int-to-float v7, v7

    .line 153
    mul-float/2addr v7, v4

    .line 154
    invoke-direct {p0, v7}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v8, v8

    .line 161
    mul-float/2addr v8, v6

    .line 162
    invoke-direct {p0, v8}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    mul-float/2addr p1, v4

    .line 174
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-int/2addr v0, v2

    .line 183
    div-int/lit8 v0, v0, 0x2

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, v5

    .line 191
    sub-int/2addr v1, v3

    .line 192
    div-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v7

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 211
    .line 212
    .line 213
    sub-int/2addr v6, v5

    .line 214
    sub-int/2addr p1, v7

    .line 215
    const/high16 v0, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_0
    return-void
.end method

.method public final onMuteButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPauseButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPlayButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->u:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "texture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/kakao/adfit/ads/na/g;->a(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/kakao/adfit/ads/na/g;->o()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Landroid/view/Surface;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "texture"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const-string v0, "texture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Lcom/kakao/adfit/ads/na/g$a;

    .line 15
    .line 16
    sget-object v0, Lcom/kakao/adfit/ads/na/g$a;->d:Lcom/kakao/adfit/ads/na/g$a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onUnmuteButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAdInfoPosition(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->s:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->l:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setMediaMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/k0;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediaMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Lcom/kakao/adfit/r/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/r/k0;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMediaSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->q:I

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Lcom/kakao/adfit/r/k0;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/kakao/adfit/r/k0;->a()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    cmpg-float p2, p2, p1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/d/c;->setAspectRatio(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/d/b;->setAspectRatio(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->o:Lcom/kakao/adfit/r/k0;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/kakao/adfit/r/k0;->a(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->r:Lsi/l;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final setOnMediaSizeChanged$library_networkRelease(Lsi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->r:Lsi/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVideoAdProgressChangedListener$library_networkRelease(Lsi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->w:Lsi/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVideoAdStateChangedListener$library_networkRelease(Lsi/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->v:Lsi/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnVideoPlayButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->u:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseCustomVideoControls(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_1
    return-void
.end method

.method public final setViewModel(Lcom/kakao/adfit/e/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->d:Lcom/kakao/adfit/e/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kakao/adfit/e/f;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_0
    iput v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->d:Lcom/kakao/adfit/e/f;

    .line 22
    .line 23
    instance-of v1, p1, Lcom/kakao/adfit/ads/na/h;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/ads/na/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/ads/na/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateImageAdViewModel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    check-cast p1, Lcom/kakao/adfit/ads/na/h;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/a;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/kakao/adfit/ads/media/a;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lcom/kakao/adfit/ads/na/g;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateVideoAdViewModel()V

    .line 51
    .line 52
    .line 53
    const/high16 p1, -0x1000000

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v1, p1, Lcom/kakao/adfit/ads/na/f;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iput-object v2, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateVideoAdViewModel()V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast p1, Lcom/kakao/adfit/ads/na/f;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/ads/na/f;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateImageAdViewModel()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public updateImageAdImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/ads/na/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/kakao/adfit/e/e;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateImageAdSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->e:Lcom/kakao/adfit/ads/na/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/e/e;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/kakao/adfit/e/e;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaSize(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateImageAdViewModel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/e/d$a;->a(Lcom/kakao/adfit/e/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateVideoAdImage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/g;->i()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateVideoAdProgress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/kakao/adfit/d/a;->getProgressBar()Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->w:Lsi/l;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->n()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/kakao/adfit/ads/media/a;->a()Lsi/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public updateVideoAdSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaSize(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateVideoAdSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->h:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/kakao/adfit/ads/na/g;->a(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method public updateVideoAdViewModel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/e/g$a;->a(Lcom/kakao/adfit/e/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateVideoAdViewState()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Lcom/kakao/adfit/ads/na/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/kakao/adfit/ads/na/g;->m()Lcom/kakao/adfit/ads/na/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/kakao/adfit/ads/na/g$a;->a:Lcom/kakao/adfit/ads/na/g$a;

    .line 14
    .line 15
    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_2
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->g:Lcom/kakao/adfit/ads/na/g$a;

    .line 20
    .line 21
    sget-object v2, Lcom/kakao/adfit/ads/media/MediaAdView$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v3, v8, :cond_8

    .line 38
    .line 39
    if-eq v3, v6, :cond_7

    .line 40
    .line 41
    if-eq v3, v5, :cond_6

    .line 42
    .line 43
    if-eq v3, v4, :cond_5

    .line 44
    .line 45
    const/4 v11, 0x5

    .line 46
    if-eq v3, v11, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    iget-boolean v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->n:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p0, v3}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->n:Landroid/view/View;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->updateVideoAdImage()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-boolean v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 68
    .line 69
    if-nez v3, :cond_9

    .line 70
    .line 71
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-direct {p0, p0, v3}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/view/View;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-boolean v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-virtual {p0, v10}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v11, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->t:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v3, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-boolean v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getLoadingProgressBar()Landroid/widget/ProgressBar;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aget v3, v2, v3

    .line 168
    .line 169
    packed-switch v3, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 180
    .line 181
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 202
    .line 203
    if-nez v0, :cond_12

    .line 204
    .line 205
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setPlayButton(Landroid/widget/ImageView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 239
    .line 240
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 244
    .line 245
    sget v2, Lcom/kakao/adfit/ads/R$drawable;->adfit_error_bg:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 251
    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->n:Landroid/view/View;

    .line 260
    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v2, Lcom/kakao/adfit/ads/R$layout;->adfit_error_layout:I

    .line 272
    .line 273
    invoke-virtual {v0, v2, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Lre/a;

    .line 278
    .line 279
    const/4 v3, 0x5

    .line 280
    invoke-direct {v2, p0, v3}, Lre/a;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->n:Landroid/view/View;

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 294
    .line 295
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 308
    .line 309
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const-wide/16 v3, 0xc8

    .line 321
    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {p0, v2, v3, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/View;J)V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setReplayButton(Landroid/widget/ImageView;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p0, v0, v3, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(Landroid/view/View;J)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/view/View;

    .line 363
    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    new-instance v0, Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x80

    .line 376
    .line 377
    invoke-static {v2, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->m:Landroid/view/View;

    .line 388
    .line 389
    :cond_c
    invoke-direct {p0, v0, v3, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/View;J)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 395
    .line 396
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 400
    .line 401
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 405
    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 409
    .line 410
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->c()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_d

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-wide/16 v3, 0x12c

    .line 441
    .line 442
    invoke-direct {p0, v2, v3, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Landroid/view/View;J)V

    .line 443
    .line 444
    .line 445
    :cond_d
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setPlayButton(Landroid/widget/ImageView;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_5
    invoke-virtual {p0, v8}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 465
    .line 466
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 470
    .line 471
    if-nez v0, :cond_12

    .line 472
    .line 473
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_e

    .line 478
    .line 479
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 480
    .line 481
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lre/a;

    .line 488
    .line 489
    const/4 v3, 0x6

    .line 490
    invoke-direct {v2, p0, v3}, Lre/a;-><init>(Lcom/kakao/adfit/ads/media/MediaAdView;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setPauseButton(Landroid/widget/ImageView;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_e
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {p0, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->setPauseButton(Landroid/widget/ImageView;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :pswitch_6
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->i:Lcom/kakao/adfit/d/c;

    .line 553
    .line 554
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->j:Lcom/kakao/adfit/d/b;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    aget v7, v2, v7

    .line 564
    .line 565
    if-eq v7, v6, :cond_f

    .line 566
    .line 567
    if-eq v7, v5, :cond_f

    .line 568
    .line 569
    if-eq v7, v4, :cond_f

    .line 570
    .line 571
    move v4, v10

    .line 572
    goto :goto_1

    .line 573
    :cond_f
    move v4, v9

    .line 574
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-boolean v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->x:Z

    .line 578
    .line 579
    if-nez v3, :cond_12

    .line 580
    .line 581
    iget-object v3, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 582
    .line 583
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getLoadingProgressBar()Landroid/widget/ProgressBar;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/MediaAdView;->c()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_10

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_10
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getPlayButton()Landroid/widget/ImageView;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-direct {p0, v4}, Lcom/kakao/adfit/ads/media/MediaAdView;->setPlayButton(Landroid/widget/ImageView;)V

    .line 619
    .line 620
    .line 621
    :goto_2
    invoke-virtual {v3}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    aget v0, v2, v0

    .line 630
    .line 631
    const/4 v2, 0x6

    .line 632
    if-ne v0, v2, :cond_11

    .line 633
    .line 634
    move v10, v9

    .line 635
    :cond_11
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-ne v0, v8, :cond_13

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_13
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_14

    .line 660
    .line 661
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->v:Lsi/l;

    .line 665
    .line 666
    if-eqz v0, :cond_15

    .line 667
    .line 668
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_15
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/a;

    .line 672
    .line 673
    invoke-interface {v0}, Lcom/kakao/adfit/ads/media/a;->b()Lsi/l;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Lcom/kakao/adfit/ads/na/g$a;)Lcom/kakao/adfit/ads/media/a$a;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v0, v1}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_16
    :goto_5
    return-void

    .line 687
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateVideoAdVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->f:Lcom/kakao/adfit/ads/na/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/g;->d()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setSoundOffButton(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->k:Lcom/kakao/adfit/d/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/kakao/adfit/d/a;->getSoundButton()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setSoundOnButton(Landroid/widget/ImageView;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/MediaAdView;->b:Lcom/kakao/adfit/ads/media/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/kakao/adfit/ads/media/a;->c()Lsi/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lsi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
