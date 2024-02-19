.class public final synthetic LSw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic y:LWw0;


# direct methods
.method public synthetic constructor <init>(LWw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSw0;->y:LWw0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LSw0;->y:LWw0;

    .line 1
    iget-object p1, p1, LWw0;->c:LVw0;

    check-cast p1, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;

    .line 2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->y:J

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MbTC7yfl(JLjava/lang/Object;)V

    return-void
.end method
