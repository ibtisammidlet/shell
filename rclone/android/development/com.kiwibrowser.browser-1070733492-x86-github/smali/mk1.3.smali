.class public Lmk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:[I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmk1;->y:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1;->y:[I

    .line 2
    invoke-static {v0}, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;->d([I)V

    return-void
.end method
