.class public LuS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJc0;


# instance fields
.field public final synthetic a:LyS1;


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuS1;->a:LyS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/chrome/browser/tab/Tab;LLc0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LuS1;->a:LyS1;

    .line 2
    iget-object p1, p1, LyS1;->X:LN70;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LN70;->a()V

    :cond_0
    return-void
.end method

.method public synthetic b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LIc0;->b(LJc0;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
