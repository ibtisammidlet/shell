.class public final synthetic Lju;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju;->y:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lju;->y:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 1
    iget-object v0, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Lbu;

    .line 2
    iget-object v0, v0, Lbu;->g:LVt;

    .line 3
    iget v1, v0, LVt;->n:I

    .line 4
    invoke-virtual {v0}, LVt;->n()V

    .line 5
    invoke-virtual {v0}, LVt;->i()V

    return-void
.end method
