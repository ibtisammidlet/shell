.class public final synthetic Ly2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LD2;


# instance fields
.field public final synthetic y:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2;->y:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 3

    iget-object v0, p0, Ly2;->y:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 1
    iget v1, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iput-boolean v2, v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->a()V

    :goto_0
    return-void
.end method
