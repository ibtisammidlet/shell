.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:Lwj;


# direct methods
.method public synthetic constructor <init>(Lwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj;->y:Lwj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvj;->y:Lwj;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->F0:Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
