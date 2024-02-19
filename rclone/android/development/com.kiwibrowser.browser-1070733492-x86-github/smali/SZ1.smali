.class public final synthetic LSZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVZ1;


# direct methods
.method public synthetic constructor <init>(LVZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSZ1;->y:LVZ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LSZ1;->y:LVZ1;

    .line 1
    iget-object v1, v0, LVZ1;->A:Lnq0;

    iget-object v2, v0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v1, v2}, Lnq0;->d(Landroid/view/View;)Z

    .line 2
    sget-object v1, LVZ1;->F:Ljava/lang/Runnable;

    iput-object v1, v0, LVZ1;->D:Ljava/lang/Runnable;

    return-void
.end method
