.class public final synthetic Lu62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl0;


# instance fields
.field public final synthetic a:LRl0;


# direct methods
.method public synthetic constructor <init>(LRl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu62;->a:LRl0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lu62;->a:LRl0;

    sget-object v1, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:Lm62;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->c:Lm62;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, LRl0;->a(Z)V

    return-void
.end method
