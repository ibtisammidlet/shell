.class public final synthetic LSx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSx1;->y:Landroid/graphics/drawable/TransitionDrawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSx1;->y:Landroid/graphics/drawable/TransitionDrawable;

    sget v1, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->O:I

    const/16 v1, 0xe1

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    return-void
.end method
