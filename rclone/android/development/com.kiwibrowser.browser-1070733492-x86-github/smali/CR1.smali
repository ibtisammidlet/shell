.class public final synthetic LCR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LG9;


# instance fields
.field public final synthetic a:LyS1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LyS1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCR1;->a:LyS1;

    iput p2, p0, LCR1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object p1, p0, LCR1;->a:LyS1;

    iget v0, p0, LCR1;->b:I

    .line 1
    iget-object p1, p1, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 2
    iget-object v1, p1, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, LWv1;->a:Lfw1;

    int-to-float p2, p2

    .line 4
    invoke-virtual {v1, p2}, Lfw1;->g(F)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/toolbar/top/b;->h(I)V

    :cond_0
    return-void
.end method
