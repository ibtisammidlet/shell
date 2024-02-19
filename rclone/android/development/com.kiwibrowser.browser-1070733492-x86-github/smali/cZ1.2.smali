.class public LcZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;


# instance fields
.field public final synthetic a:LeZ1;


# direct methods
.method public constructor <init>(LeZ1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcZ1;->a:LeZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LcZ1;->a:LeZ1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, LzZ1;->a:LCZ1;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LCZ1;->c(I)V

    const/4 v0, 0x0

    return v0
.end method
