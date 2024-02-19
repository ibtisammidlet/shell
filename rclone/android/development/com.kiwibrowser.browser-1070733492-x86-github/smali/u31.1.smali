.class public Lu31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJc0;


# instance fields
.field public final synthetic a:Ly31;


# direct methods
.method public constructor <init>(Ly31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu31;->a:Ly31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/chromium/chrome/browser/tab/Tab;LLc0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LIc0;->a(LJc0;Lorg/chromium/chrome/browser/tab/Tab;LLc0;)V

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu31;->a:Ly31;

    invoke-static {p1}, Ly31;->a(Ly31;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Ly31;->b(Ly31;Landroid/app/Activity;I)V

    return-void
.end method
