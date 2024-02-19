.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeBackupWatcher;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeBackupWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->y:Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsw;->y:Lorg/chromium/chrome/browser/ChromeBackupWatcher;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lrw;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ChromeBackupWatcher;->onBackupPrefsChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
