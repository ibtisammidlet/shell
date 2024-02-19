.class public LCn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LWn1;


# instance fields
.field public a:LWn1;

.field public b:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;LWn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LCn1;->a:LWn1;

    .line 3
    iput-object p1, p0, LCn1;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LCn1;->a:LWn1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWn1;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCn1;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v0, p1}, LFn1;->j(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/ComponentName;)V

    .line 2
    iget-object v0, p0, LCn1;->a:LWn1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LWn1;->b(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method
