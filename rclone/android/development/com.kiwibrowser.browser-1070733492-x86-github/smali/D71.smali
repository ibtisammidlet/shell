.class public LD71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LF71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Llq1;->a()Lkq1;

    move-result-object v0

    invoke-virtual {v0}, Lkq1;->b()V

    .line 2
    sget-object v0, Lkf1;->a:Lkf1;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lkf1;

    invoke-direct {v0}, Lkf1;-><init>()V

    .line 5
    sput-object v0, Lkf1;->a:Lkf1;

    :cond_0
    return-void
.end method
