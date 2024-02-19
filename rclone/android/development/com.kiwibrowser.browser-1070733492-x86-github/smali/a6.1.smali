.class public La6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lb6;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, La6;->a:Lorg/chromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La6;->a:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
