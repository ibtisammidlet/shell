.class public LjM;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LmM;


# direct methods
.method public constructor <init>(LmM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjM;->a:LmM;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LjM;->a:LmM;

    .line 3
    iget-object v1, v0, LmM;->A:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 4
    iget-object v0, v0, LmM;->T:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
