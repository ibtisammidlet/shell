.class public Ln51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lo51;


# direct methods
.method public constructor <init>(Lo51;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln51;->z:Lo51;

    iput-object p2, p0, Ln51;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln51;->z:Lo51;

    .line 2
    iget-object v0, v0, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/chromium/content_public/browser/MessagePort;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln51;->z:Lo51;

    .line 5
    iget-object v0, v0, Lo51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 6
    aget-object v0, v0, v1

    iget-object v1, p0, Ln51;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/chromium/content_public/browser/MessagePort;->e(Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    :cond_1
    :goto_0
    return-void
.end method
