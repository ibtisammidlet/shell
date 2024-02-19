.class public LbU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;
.implements LuS;


# instance fields
.field public final y:LTG1;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILDF0;Ljava/lang/Runnable;LTG1;LN70;Lko;Lhp;Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;LY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LbU;->z:I

    .line 3
    iput-object p5, p0, LbU;->y:LTG1;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
