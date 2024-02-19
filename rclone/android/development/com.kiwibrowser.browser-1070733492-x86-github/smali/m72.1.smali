.class public Lm72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnL0;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic z:Ln72;


# direct methods
.method public constructor <init>(Ln72;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm72;->z:Ln72;

    iput-object p2, p0, Lm72;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->j(LnL0;)V

    .line 3
    iget-object p1, p0, Lm72;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->x()V

    .line 4
    iget-object p1, p0, Lm72;->z:Ln72;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Ln72;->e:Z

    return-void
.end method
