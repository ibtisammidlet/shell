.class public final synthetic Lqy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lty;


# direct methods
.method public synthetic constructor <init>(Lty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->y:Lty;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqy;->y:Lty;

    .line 1
    iget-object v1, v0, Lty;->h:Lorg/chromium/content_public/browser/WebContents;

    iget-object v0, v0, Lty;->m:LlR0;

    invoke-static {v1, v0}, LsR0;->i(Lorg/chromium/content_public/browser/WebContents;LlR0;)V

    return-void
.end method
