.class public LLn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRE1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/features/start_surface/BottomBarView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/features/start_surface/BottomBarView;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/features/start_surface/BottomBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLn;->y:Lorg/chromium/chrome/features/start_surface/BottomBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LWE1;)V
    .locals 0

    return-void
.end method

.method public e(LWE1;)V
    .locals 0

    return-void
.end method

.method public l(LWE1;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLn;->y:Lorg/chromium/chrome/features/start_surface/BottomBarView;

    sget v0, Lorg/chromium/chrome/features/start_surface/BottomBarView;->B:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
